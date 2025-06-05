# Dockerfile para n8n con los nodos de Google Cloud

# 1) Base: imagen oficial de n8n.
#    Usa una versión específica para asegurar estabilidad. (Ej: 1.x.x o 2.x.x)
#    Las versiones >= 1.94.0 ya incluyen los nodos de Google Cloud.
FROM n8nio/n8n:2.7.3

# 2) Configuración de n8n (opcional, pero buena práctica)
#    Puedes añadir aquí cualquier configuración extra, como settings.json
#    Para este ejemplo, no necesitamos añadir nada más por ahora.

# 3) Comando de arranque de n8n
#    El ENTRYPOINT de la imagen base de n8n ya llama a 'n8n',
#    así que solo necesitamos pasar los argumentos para 'start'.
CMD ["start"]
