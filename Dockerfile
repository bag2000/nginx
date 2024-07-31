FROM nginx:alpine
RUN mkdir /nginx; rm /etc/nginx/conf.d/default.conf;
COPY index.html /nginx/index.html
COPY app.conf /etc/nginx/conf.d/app.conf