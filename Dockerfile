# Dockerfile para n8n con los nodos de Google Cloud

# 1) Base: imagen oficial de n8n.
#    Usar la última versión estable basada en Debian.
FROM n8nio/n8n:latest-debian

# 2) Configuración de n8n (opcional, pero buena práctica)
#    Puedes añadir aquí cualquier configuración extra, como settings.json
#    Para este ejemplo, no necesitamos añadir nada más por ahora.

# 3) Comando de arranque de n8n
#    El ENTRYPOINT de la imagen base de n8n ya llama al binario n8n,
#    por lo que debemos pasarle el subcomando 'n8n' y luego 'start'.
CMD ["n8n", "start"]
