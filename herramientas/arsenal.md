# Arsenal de Herramientas

| Herramienta | Categoría | Para qué sirve | Comando básico |
|---|---|---|---|
| nmap | Recon | Escaneo de puertos y servicios | nmap -sV IP |
| wireshark | Networking | Captura y análisis de tráfico | wireshark |
| netcat | Networking | Conexiones TCP/UDP, shells | nc -lvnp 4444 |
| aircrack-ng | Wireless | Cracking de redes WiFi WPA/WEP | aircrack-ng -w wordlist cap |
| metasploit | Exploitation | Framework de explotación | msfconsole |
| john | Cracker | Cracking de hashes de contraseñas | john --wordlist=rockyou hash |
| hashcat | Cracker | Cracking de hashes con GPU | hashcat -m 0 hash wordlist |
| sqlmap | Webapp | Detección y explotación de SQLi | sqlmap -u URL |
| nikto | Webapp | Escaneo de vulnerabilidades web | nikto -h URL |
