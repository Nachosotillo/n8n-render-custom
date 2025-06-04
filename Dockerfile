#####################################################
# Dockerfile para n8n v1.95.2 con nodos de Google   #
#####################################################

# 1) Partimos de la imagen oficial de n8n versión 1.95.2
FROM n8nio/n8n:1.95.2

# 2) Ya no instalaremos nada extra, porque los nodos de Google Cloud
#    vienen incluidos en esta versión de n8n a partir de la v1.94.
#    Simplemente arrancamos n8n en modo tunel.
CMD ["n8n", "start", "--tunnel"]

