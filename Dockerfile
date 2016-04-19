FROM daocloud.io/library/php:5.5-alpine

COPY . /app
WORKDIR /
EXPOSE 80
CMD [ "php", "./hello.php" ]
