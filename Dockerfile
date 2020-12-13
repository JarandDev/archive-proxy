FROM nginx

RUN rm /etc/nginx/conf.d/default.conf
COPY nginx.conf /etc/nginx/conf.d/default.conf
LABEL org.opencontainers.image.source https://github.com/JarandArchive/archive-proxy
