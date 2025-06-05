# Dockerfile para n8n con los nodos de Google Cloud

# 1) Base: imagen oficial de n8n.
FROM n8nio/n8n:latest-debian # O la versión específica que estés usando

# 2) Configuración de n8n (opcional, pero buena práctica)

# 3) Comando de arranque de n8n
#    Indica a n8n que inicie y escuche en el puerto 5678.
CMD ["n8n", "start", "--port=5678"]
