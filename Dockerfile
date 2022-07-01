FROM nginx
RUN  mkdir /usr/share/nginx/site
COPY _site /usr/share/nginx/site
COPY default.conf /etc/nginx/conf.d/default.conf