# Usa una imagen base de Nginx
FROM docker.io/bitnami/nginx

# Copia el archivo index.html al contenedor
COPY index.html /app
