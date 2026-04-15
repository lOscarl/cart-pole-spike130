import subprocess
import time

# -----------------------------
# CONFIGURACIÓN
# -----------------------------
spice_file = "cp_net1.spice"        # archivo SPICE a editar
line_to_find1 = "Ix 0 v_x 1.8u"          # parte de la línea que queremos reemplazar
line_to_find2 = "Ixd 0 v_xd 1.8u"          # parte de la línea que queremos reemplazar
line_to_find3 = "It 0 v_t 1.8u"          # parte de la línea que queremos reemplazar
line_to_find4 = "Itd 0 v_td 1.8u"          # parte de la línea que queremos reemplazar
new_value1 = "0.25u"                      # nuevo voltaje que queremos escribir
new_value2 = "0.4u"                      # nuevo voltaje que queremos escribir
new_value3 = "0.8u"                      # nuevo voltaje que queremos escribir
new_value4 = "1u"                      # nuevo voltaje que queremos escribir

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
        new_line = f"Ix 0 v_x {new_value1}\n"
        print(f"Reemplazando línea: {line.strip()}  -->  {new_line.strip()}")
        new_lines.append(new_line)
    elif line_to_find2 in line:
        # Reemplazamos la línea completa por una nueva
        new_line = f"Ixd 0 v_xd {new_value2}\n"
        print(f"Reemplazando línea: {line.strip()}  -->  {new_line.strip()}")
        new_lines.append(new_line)
    elif line_to_find3 in line:
        # Reemplazamos la línea completa por una nueva
        new_line = f"It 0 v_t {new_value3}\n"
        print(f"Reemplazando línea: {line.strip()}  -->  {new_line.strip()}")
        new_lines.append(new_line)
    elif line_to_find4 in line:
        # Reemplazamos la línea completa por una nueva
        new_line = f"Itd 0 v_td {new_value4}\n"
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