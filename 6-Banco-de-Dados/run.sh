docker-compose up -d

docker-compose exec mysql bash

mysql -u root -p goexpert
root

create table products (id varchar(255), name varchar(80), price decimal(10,2), primary key(id));
