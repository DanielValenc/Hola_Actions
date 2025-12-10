# 1. Usa una imagen base oficial de Nginx, que es un servidor web muy ligero.
FROM nginx:alpine

# 2. Copia tus archivos HTML y CSS a la ubicación por defecto de Nginx
#    para servir contenido estático.
COPY . /usr/share/nginx/html

# 3. La imagen de Nginx ya está configurada para exponer y correr en el puerto 80,
#    así que no es necesario un comando adicional.

# Nota: El punto al final de la línea COPY es importante, significa "copia todo 
# el contenido de la carpeta actual".