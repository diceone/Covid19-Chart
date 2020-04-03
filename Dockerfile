FROM httpd:latest
COPY * /usr/local/apache2/htdocs/
COPY js /usr/local/apache2/htdocs/js
COPY css /usr/local/apache2/htdocs/css