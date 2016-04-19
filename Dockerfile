FROM daocloud.io/php:5.6-cli

COPY . /app
WORKDIR /
EXPOSE 80
CMD [ "php", "./hello.php" ]
