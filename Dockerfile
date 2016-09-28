FROM nginx

# copy the config files
RUN rm /etc/nginx/conf.d/*
COPY default.conf /etc/nginx/conf.d/
