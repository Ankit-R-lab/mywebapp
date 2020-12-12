FROM httpd

COPY ./dist/mywebsite/ /usr/local/apache2/htdocs/
RUN npm install

EXPOSE 80

CMD apachectl -D FOREGROUND
