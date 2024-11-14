version: '3.7'
services:
  orderdb:
    image: mysql:8.0
    container_name: orderdb
    environment:
      MYSQL_ROOT_PASSWORD: root
      MYSQL_DATABASE: orderdb
    ports:
      - "3307:3306"

  facturesdb:
    image: mysql:8.0
    container_name: facturesdb
    environment:
      MYSQL_ROOT_PASSWORD: root
      MYSQL_DATABASE: facturesdb
    ports:
      - "3308:3306"
