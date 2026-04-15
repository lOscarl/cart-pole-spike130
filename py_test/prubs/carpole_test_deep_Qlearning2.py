'''
CartPole - DQN version 2.0

'''

import sys
import gymnasium as gym
import random
import numpy as np
import matplotlib.pyplot as plt
from collections import deque
from keras.layers import Dense
from keras.optimizers import Adam
from keras.models import Sequential
import os

#--------------------------------------

import os
import tensorflow as tf
from tensorflow.python.client import device_lib
# disable deprecated warnings
from tensorflow.python.util import deprecation
deprecation._PRINT_DEPRECATION_WARNINGS = False
os.environ['TF_CPP_MIN_LOG_LEVEL'] = '3'

def get_available_gpus():
    local_device_protos = device_lib.list_local_devices()
    return [x.name for x in local_device_protos if x.device_type == 'GPU']

# Check the GPU availability

print('TensorFlow Version: {}'.format(tf.__version__))

if tf.test.gpu_device_name():
    print('Default GPU Device:{}'.format(tf.test.gpu_device_name()))
else:
    print('Please install GPU version of Tensorflow')

# base del path para el archivo
base = os.path.dirname(os.path.abspath(__file__))   # carpeta donde está el script
path = os.path.join(base, "./data1/cp_ddqn_bs24.txt")
pathW = os.path.join(base, "./data1/cp_dqn_bs242_model.weights.h5")
pathW2 = os.path.join(base, "./data1/cp_dqn_bs242_model2.weights.h5")
pathI = os.path.join(base, "./data1/cp_ddqn_bs24.png")
#-----------------------------

EPISODES = 3

class DQNAgent:
    def __init__(self, state_size, action_size):

        self.render = False
        self.load_model = False

        self.state_size = state_size
        self.action_size = action_size

        # hyper parameters for DQN
        self.discount_factor =  0.9
        self.learning_rate = 0.001
        self.epsilon = 1.0        # explore rate
        self.epsilon_decay = 0.99
        self.epsilon_min = 0.01
        self.batch_size = 24
        self.train_start = 1000


        # create replay memory using deque
        self.memory = deque(maxlen=2000)

        # create main model and target model
        self.model = self.build_model()
        self.target_model = self.build_model()

        if self.load_model:
            self.load_weights()
            print("-----------DQN-----------------")

        # initialize target model
        self.target_model.set_weights(self.model.get_weights())

    def build_model(self):
        # approximate Q-function with a Neural Network
        model = Sequential()
        model.add(Dense(24, input_dim=self.state_size, activation='relu',
                        kernel_initializer='he_uniform'))
        model.add(Dense(24, activation='relu', kernel_initializer='he_uniform'))
        model.add(Dense(self.action_size, activation='linear',
                        kernel_initializer='he_uniform'))
        model.summary()
        model.compile(loss='mse', optimizer=Adam(learning_rate=self.learning_rate))
        return model

    def update_target_model(self, tau = 0.01):
        # update target model at regular interval to match the main model
        self.target_model.set_weights(self.model.get_weights())

    def save_weights(self, filename):
        self.model.save_weights(filename)
  
    def load_weights(self, filename):
        self.model.load_weights(filename)
  
    def get_action(self, state):
        # get action from the main model using epsilon-greedy policy
        if np.random.rand() <= self.epsilon:
            return random.randrange(self.action_size)
        else:
            q_value = self.model.predict(state, verbose=0)
            return np.argmax(q_value[0])

    # save sample <s, a, r, s'>. into replay memory
    def append_sample(self, state, action, reward, next_state, done):
        self.memory.append((state,action,reward,next_state,done))

    # compute Q_max
    def get_target_q_value(self, next_state):
        # max Q value among the next state's action
        # DQN chooses the max Q value among next actions
        # Selection and evaluation of action is on the target Q network
        # Q_max = max_a' Q_target(s', a')
        max_q_value = np.amax(self.target_model.predict(next_state, verbose=0)[0])

        return max_q_value

    # decrease exploration, increase exploitation
    def update_epsilon(self):
        if self.epsilon > self.epsilon_min:
            self.epsilon *= self.epsilon_decay

    # pick samples randomly from replay memory and train
    def train_model(self):
        if len(self.memory) < self.train_start:
            return

        batch_size = min(self.batch_size, len(self.memory))
        mini_batch = random.sample(self.memory, batch_size)

        current_state = np.zeros((batch_size, self.state_size))
        next_state = np.zeros((batch_size, self.state_size))
        action, reward, done = [], [], []

        for i in range(self.batch_size):
            current_state[i] = mini_batch[i][0]   # current_state
            action.append(mini_batch[i][1])
            reward.append(mini_batch[i][2])
            next_state[i] = mini_batch[i][3]  # next_state
            done.append(mini_batch[i][4])

        target = self.model.predict(current_state, verbose=0)
        Qvalue_ns = self.target_model.predict(next_state, verbose=0)

        """targets = target.copy()
        dones = np.array(done)
        actions = np.array(action)

        targets[np.arange(batch_size), actions] = (
            reward + (1 - dones) * self.discount_factor * np.max(Qvalue_ns, axis=1)
        )"""

        for i in range(self.batch_size):
            if done[i]:
                target[i][action[i]] = reward[i]
            else:
                target[i][action[i]] = reward[i] + self.discount_factor * (
                    np.amax(Qvalue_ns[i]))

        # train the model
        self.model.fit(current_state, target, batch_size=self.batch_size,
                       epochs=1, verbose=0)
        self.update_epsilon()



  
if __name__ == "__main__":
    env = gym.make('CartPole-v1', render_mode="human")
    #env = gym.make('CartPole-v1')
    print("max_episode_steps: ", env.spec.max_episode_steps)
    print("reward_threshold: ", env.spec.reward_threshold)

    #env.spec.max_episode_steps = None # removes the upper limit on scores
    #env.spec.max_episode_steps = 200
    state_size = env.observation_space.shape[0]
    action_size = env.action_space.n

    #target_update_freq = 50

    # create a DQN model
    agent = DQNAgent(state_size, action_size)
    agent.load_weights(pathW2)

    last100Scores = deque(maxlen=100)

    stepCounter = 0
    max_steps = 1
    frames = []   # storing video frames
    Scores, episode = [], []
    avg100Scores = []
    avgScores = []
    for e in range(EPISODES):
        done = False
        t = 0
        state = env.reset()
        state = np.reshape(state[0], [1, state_size])
        while not done:
            action = agent.get_action(state)
            next_state, reward, terminated, truncated, info = env.step(action)
            done = terminated or truncated
            next_state = np.reshape(next_state, [1, state_size])
            reward = reward if not done else -100
            #agent.append_sample(state, action, reward, next_state, done)
            #agent.train_model2()
            #if stepCounter %4 == 0:
            #agent.train_model()
            

            t += 1
            stepCounter += 1
            state = next_state

        # while loop ends here
        # save model parameters
        #if t > max_steps:
        #    max_steps = t


        # if mean score for last 50 episode bigger than 195/495, stop training
        #if np.mean(Scores[-min(100, len(Scores)):]) >= (env.spec.max_episode_steps-5):
        #    print('Problem is solved in {} episodes.'.format(e))
        #    agent.model.save_weights(pathW)
        #    print("Pesos guardados")
        #    break

        # for-episode loop ends here
    #agent.model.save_weights(pathW)
    #print("Pesos guardados")


    env.close()

    # plot
    plt.plot(Scores)
    plt.plot(avgScores)
    plt.plot(avg100Scores, 'm-')
    plt.xlabel('Episodes')
    plt.ylabel('Scores')
    plt.legend(['Actual', 'Average', 'Avg100Scores'])
    plt.savefig(pathI)
    plt.show()