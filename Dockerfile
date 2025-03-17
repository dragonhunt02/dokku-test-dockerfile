FROM httpd:alpine

COPY index.html /usr/local/apache2/htdocs/

EXPOSE 8000

CMD ["httpd", "-D", "FOREGROUND", "-C", "Listen 8000"]
