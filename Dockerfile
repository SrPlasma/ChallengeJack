# Usando a imagem base do Nginx
FROM nginx:alpine

# Copia arquivos HTML para o Nginx
COPY . /usr/share/nginx/html

# Expondo a porta 80
EXPOSE 80
