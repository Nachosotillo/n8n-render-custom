#####################################################
# Dockerfile para n8n + nodos de Google Cloud       #
#####################################################

# 1) Partimos de la imagen oficial de n8n v1.95.2
FROM n8nio/n8n:1.95.2

# 2) Instalamos el paquete que añade nodos de Google Cloud (Vertex AI, Vision, etc.)
RUN npm install --no-package-lock n8n-nodes-google-cloud

# 3) Comando para arrancar n8n en modo “tunnel” (expone webhooks automáticamente)
CMD ["n8n", "start", "--tunnel"]
