-- create the category table
create table category (id integer primary key auto_increment, title varchar(100));

-- insert default categories
insert into category(title) values ('Electronics');
insert into category(title) values ('Fashion');
insert into category(title) values ('Home');
insert into category(title) values ('Kitchen');
insert into category(title) values ('TV');

-- create the product table
create table product (id integer primary key auto_increment, title varchar(100), description varchar(500), price float, category_id integer);

-- create the user table
create table user (id integer primary key auto_increment, name varchar(100), email varchar(100), password varchar(100), phone varchar(20));