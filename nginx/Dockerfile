FROM nginx:stable-alpine

COPY nginx.conf /etc/nginx/
COPY flask.conf /etc/nginx/conf.d/

COPY script/entrypoint.sh /entrypoint.sh

RUN \
  rm /etc/nginx/conf.d/default.conf && \
  chmod +x /entrypoint.sh

CMD ["/entrypoint.sh"]

