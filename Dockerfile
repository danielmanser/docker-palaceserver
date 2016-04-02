FROM ubuntu:14.04.4

COPY app /app/
COPY entrypoint.sh /app/

EXPOSE 9998 9990

CMD ["/app/entrypoint.sh"]                                
