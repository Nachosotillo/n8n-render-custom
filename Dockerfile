# Dockerfile para n8n con los nodos de Google Cloud

# 1) Base: imagen oficial de n8n.
# O la versión específica que estés usando
FROM n8nio/n8n:latest-debian 

# 2) Configuración de n8n (opcional, pero buena práctica)
# Puedes añadir aquí cualquier configuración extra, como settings.json
# Para este ejemplo, no necesitamos añadir nada más por ahora.

# 3) Comando de arranque de n8n
# Indica a n8n que inicie y escuche en el puerto 5678.
CMD ["n8n", "start", "--port=5678"]
