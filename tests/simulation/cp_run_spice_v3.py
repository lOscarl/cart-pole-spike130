import subprocess
import time
import random
import gymnasium as gym

# -----------------------------
# CONFIGURATION
# -----------------------------
spice_file = "cp_net3.spice"        # SPICE file to edit


spice_sources = ["Ix", "Idx", "Ith", "Idth"] # source names
#xmems = ["x7 net2 spk_x", "x9 net1 spk_x", "x11 net4 spk_dx", "x13 net3 spk_dx",
#         "x15 net6 spk_th", "x17 net5 spk_th", "x19 net8 spk_dth", "x21 net7 spk_dth" ] # rram identifiers
xmems = ["spk_x", "spk_dx", "spk_th", "spk_dth"] # rram identifiers


# -----------------------------
# SPICE MODIFY FUNTION
# -----------------------------

def ejecucion_spice(source_value, gap_value):

    # Open NETLIST 
    start_time = time.time()
    with open(spice_file, "r") as f:
        lines = f.readlines()

    # Create a new empty netlist
    new_lines = []
    count = 1
    # Split netlist in lines
    for line in lines:
        # Verify if all necesary lines have been replaced
        if count <12:
            # Replace sources-val & rram-gap in netlist

            # Verify if the line contains a source
            if any(p in line for p in spice_sources):
                # Check with source is an its index to modify the value
                source = [p for p in spice_sources if p in line]
                i = spice_sources.index(source[0])
                words = line.split()
                words[3] = str(source_value[i]) #modify only the value
                new_line = " ".join(words) + "\n"
                new_lines.append(new_line)
                print(f"Replacing: {line.strip()}  -->  {new_line.strip()}")
                count += 1
    
            # Verify if the line contains a rram
            elif "rram_cell" in line:
                
                print("coincidio")
                rram = [p for p in xmems if p in line]
                print(rram)
                i = spice_sources.index(rram[0])
                words = line.split()
                words[4] = "gap_i=" + str(gap_value[i]) #modify only the value
                new_line = " ".join(words) + "\n"
                new_lines.append(new_line)
                print(f"Replacing: {line.strip()}  -->  {new_line.strip()}")
                count += 1
            else:
                new_lines.append(line)
        else:
            new_lines.append(line)


    


    # Guardar archivo modificado
    with open(spice_file, "w") as f:
        f.writelines(new_lines)

    # -----------------------------
    # 2. EJECUTAR NGSPICE
    # -----------------------------
    print("\nEjecutando NGSpice...\n")
    process = subprocess.Popen(
        ["ngspice", "-b", spice_file],   # -b para modo batch (sin GUI)
        stdout=subprocess.PIPE,
        stderr=subprocess.PIPE,
        text=True
    )

    stdout, stderr = process.communicate()

    end_time = time.time()

    print("=== SALIDA NGSPICE ===")
    print(stdout)

    if stderr.strip():
        print("=== ERRORES ===")
        print(stderr)

    print(f"Tiempo de ejecución: {end_time - start_time:.5f} segundos")


# -----------------------------
# 2. FUNCION DE ACCION
# -----------------------------
def action():

    with open("cp_net3.txt", "r") as archivo:
        for linea in archivo:
            t, vo1, vo2, *_ = linea.split()

    a = sum(vo1)/len(vo1)
    a = sum(vo2)/len(vo2)


# -----------------------------
# 3. FUNCIONES DE MAPEO A FUENTES IDEALES
# -----------------------------
def funcion_de_mapeo(val,x,y,a,b):
    sal = a + (val-x)*(b-a)/(y-x)
    return sal

def mapeo_de_fuentes(estados):
    salida = [0,0,0,0]
    fuentelim = [50e-9, 100e-9]
    xlim = [-4.8, 4.8]
    salida[0] = funcion_de_mapeo(estados[0], *xlim, *fuentelim)
    dxlim = [-10,10]
    salida[1] = funcion_de_mapeo(estados[1], *dxlim, *fuentelim)
    thlim = [-0.418,0.418]
    salida[2] = funcion_de_mapeo(estados[2], *thlim, *fuentelim)
    dthlim = [-10,10]
    salida[3] = funcion_de_mapeo(estados[3], *dthlim, *fuentelim)
    return salida


# -----------------------------
# 4. EJECUTAR GYMNASIUM
# -----------------------------

# Crear entorno
env = gym.make("CartPole-v1")

# Ejecutar episodios
for episodio in range(5):

    observation, info = env.reset()
    # observation: what the agent can "see" - cart position, velocity, pole angle, etc.
    # info: extra debugging information (usually not needed for basic learning)

    print(f"Starting observation: {observation}")
    # Example output: [ 0.01234567 -0.00987654  0.02345678  0.01456789]
    # [cart_position, cart_velocity, pole_angle, pole_angular_velocity]

    estado, info = env.reset()
    terminado = False
    total_reward = 0

    while not terminado:
        env.render()

        # Acción basada en nuestra lógica (NO random)
        """
        with open(spice_file, "cp_net3.txt") as f:
            lines = f.readlines()
        
        """
        resistencias = [0.1,0.1,0.1,0.1,0.1,0.1,0.1,0.1]

        fuentes = mapeo_de_fuentes(estado)

        resultado = ejecucion_spice(fuentes, resistencias)
        accion = action(resultado)
         
        estado, reward, terminado, info = env.step(accion)
        total_reward += reward

    print(f"Episodio {episodio} - Reward: {total_reward}")

env.close()