import subprocess
import time
import random
import gymnasium as gym

# -----------------------------
# CONFIGURACIÓN
# -----------------------------
spice_file = "cp_net3.spice"        # archivo SPICE a editar
line_to_find1 = "Ix"          # parte de la línea que queremos reemplazar
line_to_find2 = "Idx"          # parte de la línea que queremos reemplazar
line_to_find3 = "Ith"          # parte de la línea que queremos reemplazar
line_to_find4 = "Idth"          # parte de la línea que queremos reemplazar

#xmems = ['x7', 'x9', 'x11', 'x13', 'x15', 'x17', 'x19', 'x21']

xmem1 = "x7 net2 spk_x"
xmem2 = "x9 net1 spk_x"
xmem3 = "x11 net4 spk_dx"
xmem4 = "x13 net3 spk_dx"
xmem5 = "x15 net6 spk_th"
xmem6 = "x17 net5 spk_th"
xmem7 = "x19 net8 spk_dth"
xmem8 = "x21 net7 spk_dth"


"""
new_value1 = "0.25u"                      # nuevo voltaje que queremos escribir
new_value2 = "0.4u"                      # nuevo voltaje que queremos escribir
new_value3 = "0.8u"                      # nuevo voltaje que queremos escribir
new_value4 = "1u"                      # nuevo voltaje que queremos escribir
"""


# -----------------------------
# 1. LEER Y MODIFICAR EL ARCHIVO
# -----------------------------

def ejecucion_spice(fuentes, resitencias):

    new_value1 = fuentes[0]
    new_value2 = fuentes[1]
    new_value3 = fuentes[2]
    new_value4 = fuentes[3]

    new_value_m1 = resitencias[0]
    new_value_m2 = resitencias[1]
    new_value_m3 = resitencias[2]
    new_value_m4 = resitencias[3]
    new_value_m5 = resitencias[4]
    new_value_m6 = resitencias[5]
    new_value_m7 = resitencias[6]
    new_value_m8 = resitencias[7]

    start_time = time.time()
    with open(spice_file, "r") as f:
        lines = f.readlines()

    new_lines = []
    for line in lines:
        if line_to_find1 in line:
            # Reemplazamos la línea completa por una nueva
            new_line = f"Ix 0 v_x {new_value1}\n"
            print(f"Reemplazando línea: {line.strip()}  -->  {new_line.strip()}")
            new_lines.append(new_line)
        elif line_to_find2 in line:
            # Reemplazamos la línea completa por una nueva
            new_line = f"Idx 0 v_dx {new_value2}\n"
            print(f"Reemplazando línea: {line.strip()}  -->  {new_line.strip()}")
            new_lines.append(new_line)
        elif line_to_find3 in line:
            # Reemplazamos la línea completa por una nueva
            new_line = f"Ith 0 v_th {new_value3}\n"
            print(f"Reemplazando línea: {line.strip()}  -->  {new_line.strip()}")
            new_lines.append(new_line)
        elif line_to_find4 in line:
            # Reemplazamos la línea completa por una nueva
            new_line = f"Idth 0 v_dth {new_value4}\n"
            print(f"Reemplazando línea: {line.strip()}  -->  {new_line.strip()}")
            new_lines.append(new_line)
        elif xmem1 in line: 
            # Reemplazamos la línea completa por una nueva
            new_line = f"X7 net2 spk_x rram_cell gap_i={new_value_m1}\n"
            print(f"Reemplazando línea: {line.strip()}  -->  {new_line.strip()}")
        elif xmem2 in line: 
            # Reemplazamos la línea completa por una nueva
            new_line = f"X9 net1 spk_x rram_cell gap_i={new_value_m2}\n"
            print(f"Reemplazando línea: {line.strip()}  -->  {new_line.strip()}")
        elif xmem3 in line: 
            # Reemplazamos la línea completa por una nueva
            new_line = f"X11 net4 spk_dx rram_cell gap_i={new_value_m3}\n"
            print(f"Reemplazando línea: {line.strip()}  -->  {new_line.strip()}")
        elif xmem4 in line: 
            # Reemplazamos la línea completa por una nueva
            new_line = f"X13 net3 spk_dx rram_cell gap_i={new_value_m4}\n"
            print(f"Reemplazando línea: {line.strip()}  -->  {new_line.strip()}")
        elif xmem5 in line: 
            # Reemplazamos la línea completa por una nueva
            new_line = f"X15 net6 spk_th rram_cell gap_i={new_value_m5}\n"
            print(f"Reemplazando línea: {line.strip()}  -->  {new_line.strip()}")
        elif xmem6 in line: 
            # Reemplazamos la línea completa por una nueva
            new_line = f"X17 net5 spk_th rram_cell gap_i={new_value_m6}\n"
            print(f"Reemplazando línea: {line.strip()}  -->  {new_line.strip()}")
        elif xmem7 in line: 
            # Reemplazamos la línea completa por una nueva
            new_line = f"X19 net8 spk_dth rram_cell gap_i={new_value_m7}\n"
            print(f"Reemplazando línea: {line.strip()}  -->  {new_line.strip()}")
        elif xmem8 in line: 
            # Reemplazamos la línea completa por una nueva
            new_line = f"X21 net7 spk_dth rram_cell gap_i={new_value_m8}\n"
            print(f"Reemplazando línea: {line.strip()}  -->  {new_line.strip()}")
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
    salida[0] = funcion_de_mapeo(estados[0], xlim, fuentelim)
    dxlim = [-10,10]
    salida[1] = funcion_de_mapeo(estados[1], dxlim, fuentelim)
    thlim = [-0.418,0.418]
    salida[2] = funcion_de_mapeo(estados[2], thlim, fuentelim)
    dthlim = [-10,10]
    salida[3] = funcion_de_mapeo(estados[3], dthlim, fuentelim)
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