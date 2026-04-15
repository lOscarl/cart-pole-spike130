import subprocess
import time

# -----------------------------
# CONFIGURACIÓN
# -----------------------------
spice_file = "comunication_tb1.spice"        # archivo SPICE a editar
line_to_find1 = "V2 vp GND 1"          # parte de la línea que queremos reemplazar
new_value1 = "0.7"                      # nuevo voltaje que queremos escribir

# -----------------------------
# 1. LEER Y MODIFICAR EL ARCHIVO
# -----------------------------
start_time = time.time()
with open(spice_file, "r") as f:
    lines = f.readlines()

new_lines = []
for line in lines:
    if line_to_find1 in line:
        # Reemplazamos la línea completa por una nueva
        new_line = f"V2 vp GND {new_value1}\n"
        print(f"Reemplazando línea: {line.strip()}  -->  {new_line.strip()}")
        new_lines.append(new_line)
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