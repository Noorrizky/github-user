# Gunakan image nginx sebagai base image
FROM nginx:alpine

# Salin semua file HTML ke folder default nginx
COPY . /usr/share/nginx/html

# Container akan otomatis menjalankan nginx saat start
