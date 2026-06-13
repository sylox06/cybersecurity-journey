#!/bin/bash

echo "================================"
echo "  CHECK DE SEGURIDAD - $(date)"
echo "================================"

# 1. Quién soy
echo ""
echo "[*] Usuario actual: $(whoami)"
echo "[*] IP local: $(ip a | grep 'inet ' | grep -v '127.0.0.1' | awk '{print $2}')"

# 2. Usuarios con shell activa
echo ""
echo "[*] Usuarios con shell activa:"
grep -v "nologin\|false" /etc/passwd | cut -d: -f1

# 3. Puertos abiertos
echo ""
echo "[*] Puertos escuchando:"
ss -tlnp | grep LISTEN | awk '{print $4}'

# 4. Archivos SUID peligrosos
echo ""
echo "[*] Archivos SUID en el sistema:"
find /usr/bin -perm -4000 2>/dev/null

# 5. Últimos logins fallidos
echo ""
echo "[*] Últimos intentos de login fallidos:"
sudo lastb 2>/dev/null | head -5

echo ""
echo "================================"
echo "  FIN DEL REPORTE"
echo "================================"
