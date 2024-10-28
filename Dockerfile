# Usa una imagen base de Nginx
FROM nginx:alpine

# Copia el archivo index.html al contenedor
COPY index.html /usr/share/nginx/html/index.html

# Exponemos el puerto 80
EXPOSE 80
