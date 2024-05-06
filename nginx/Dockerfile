FROM nginx:latest

COPY ./nginx/certs /etc/nginx/certs/

COPY ./nginx/start.sh /
RUN chmod +x /start.sh

CMD /start.sh
