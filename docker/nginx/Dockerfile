FROM nginx:1.11

COPY ./hosts /etc/nginx/conf.d
COPY entrypoint.sh /
RUN chmod u+x+r+w /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]