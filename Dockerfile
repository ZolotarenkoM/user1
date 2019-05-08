FROM nginx
ENV USER='User1'
RUN echo "Hello $USER!" > /usr/share/nginx/html/index.html
