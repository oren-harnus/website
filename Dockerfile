# Gunakan image nginx resmi
FROM nginx:alpine

# Salin file konfigurasi Nginx
COPY nginx.conf /etc/nginx/nginx.conf

# Salin file HTML ke direktori Nginx default
COPY index.html /usr/share/nginx/html/index.html
