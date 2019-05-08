FROM nginx
ENV USER='user1'
RUN echo "Hello $USER!" > /usr/share/nginx/html/index.html
