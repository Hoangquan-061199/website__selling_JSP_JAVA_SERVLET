create database system_manage_products;
show databases;

use system_manage_products;
create table products (
	id int auto_increment primary key,
    category varchar(255),
    name varchar(255) null,
    imgSrc varchar(255) null,
    priceNew float default(0),
    priceLast float default(0)
);

alter table products modify priceNew double default(0);
alter table products modify priceLast double default(0);
alter table products modify description text null;

select * from products;
select * from products where id = 1;
select * from products where category_id = ?;
SELECT * FROM products ORDER BY id DESC LIMIT 10;
desc products;  
alter table products add column category_id int;
insert into products (name, imgSrc, priceNew, priceLast) values ("Samsung Galaxy Note 21", "https://bizweb.dktcdn.net/thumb/medium/100/429/689/products/dien-thoai-samsung-galaxy-s21-ultra-5g-256g-g998b-bac-h0l175-b6ac0e17-afc8-42a9-bb4f-aecaf81ad7e2.jpg?v=1623565400000", 29000000, 30500000);

create table category (
	id int auto_increment primary key,
    name varchar(255)
);

drop table category;
select * from categorys ;
alter table category drop name;
alter table category rename to categorys;
alter table category add column category varchar(255);
alter table category change column name category varchar(255);


select * from products join category on category.id = products.category_id where category_id = 1;

create table users (
	id int auto_increment primary key,
    firstName varchar(255) null,
    lastName varchar(255) null,
    phone varchar(255) null,
    email varchar(255) null,
    password varchar(255) null    
);

alter table users add column phone varchar(255) null;
insert users(firstName, lastName, phone, email, password) values (?, ?, ?, ?, ?);
desc users;

drop table users;
select * from users;

create table accounts (
	id int auto_increment primary key,
    username varchar(45),
    password varchar(45),
    isSell tinyint,
    isAdmin tinyint
);

insert accounts(username, password, isSell, isAdmin) values ("admin", "123456", 0, 0);
select * from accounts;
alter table accs modify id_sell int;
alter table accs modify id_admin int;
alter table acc rename accs;
drop table accounts;
select * from accounts where username = "admin" and password = "12345";

create table newspappers (
	id int auto_increment primary key,
    name varchar(255) null,
    description varchar(255) null,
    imgSrc varchar(255) null
);

desc newspappers;

select * from newspappers;

select * from products join categorys on categorys.id = products.category_id where category_id = 1;

select * from products where name like '%điện thoại%';

create table logins (
	username varchar(45) primary key not null,
    pass varchar(45) default null
);



drop table logins;
select * from logins