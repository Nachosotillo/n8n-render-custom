#####################################################
# Dockerfile para n8n + nodos de Google Cloud       #
#####################################################

# 1) Base: imagen oficial de n8n v1.95.2
FROM n8nio/n8n:1.95.2

# 2) Ya no es necesario instalar nada más (en ≥1.94 ya vienen incluidos los nodos de Google Cloud)
#    Si lo deseas, aquí podrías copiar tu .n8n/config/settings.json, etc.

# 3) Mantenemos el comando de arranque estándar
CMD ["n8n", "start", "--tunnel"]


