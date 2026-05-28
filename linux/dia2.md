# Día 2 — 26 Mayo 2026

## ✅ Completado hoy
- [x] Explorado /etc: configuraciones del sistema
- [x] Leído /etc/passwd: estructura de 7 campos por usuario
- [x] Leído /etc/shadow: hashes, solo root puede verlo
- [x] Comparados permisos passwd (rw-r--r--) vs shadow (rw-------)
- [x] Explorado /var/log con journalctl
- [x] Logs de sudo: cada comando queda registrado con hora
- [x] Explorado /proc: cada PID es una carpeta de proceso
- [x] UID 0 = root · UID 1000 = sylox

## 📌 Conceptos clave
- /etc/passwd legible por todos, /etc/shadow solo root
- $y$ = yescrypt, algoritmo más moderno en Linux
- /proc vive en RAM, no en disco
