FROM nginx:stable-alpine

ENV REVERSE_DOMAIN localhost

COPY conf.d/default.template /etc/nginx/conf.d/default.template

RUN envsubst '$$REVERSE_DOMAIN' < /etc/nginx/conf.d/default.template > /etc/nginx/conf.d/default.conf