CREATE DATABASE orderfood;

USE orderfood;

create table role(
	id int primary key,
    name varchar(10)
);
create table status(
	id int primary key,
    name varchar(10)
);

CREATE TABLE users(
    id INT PRIMARY KEY,
    username VARCHAR(50) NOT NULL,
    password VARCHAR(50) NOT NULL,
    email VARCHAR(100),
    phone VARCHAR(15),
    role_id int,
    status_id int,
    foreign key(role_id) references role(id),
    foreign key(status_id) references status(id)
);

create table restaurant(
	id int primary key,
    user_id int,
    name varchar(20) not null,
    description varchar(200),
    img varchar(30) not null,
    foreign key(user_id) references users(id)
);

CREATE TABLE food (
    id INT PRIMARY KEY,
    restaurant_id int,
    name VARCHAR(100) NOT NULL,
    description TEXT,
    price DECIMAL(10,2) NOT NULL,
    img varchar(30),
    foreign key(restaurant_id) references restaurant(id)
);

CREATE TABLE orders (
    id INT PRIMARY KEY ,
    user_id INT,
    order_date DATETIME DEFAULT CURRENT_TIMESTAMP,
    total float,
    status_id int,
    FOREIGN KEY(user_id) REFERENCES users(id),
    foreign key(status_id) references status(id)
);

CREATE TABLE orderdetail (
    id INT PRIMARY KEY ,
    order_id INT,
    food_id INT,
    quantity INT NOT NULL,
    FOREIGN KEY (order_id) REFERENCES orders(id),
    FOREIGN KEY (food_id) REFERENCES food(id)
);

CREATE TABLE payment (
    id INT PRIMARY KEY ,
    order_id INT,
    payment_date DATETIME DEFAULT CURRENT_TIMESTAMP,
    amount DECIMAL(10,2),
    FOREIGN KEY (order_id) REFERENCES orders(id)
);

CREATE TABLE report (
    id INT PRIMARY KEY,
    order_id INT,
    report_date DATETIME DEFAULT CURRENT_TIMESTAMP,
    content TEXT,
    FOREIGN KEY (order_id) REFERENCES orders(id)
);

CREATE TABLE feeback (
    id INT PRIMARY KEY,
    order_id int,
    title VARCHAR(200) NOT NULL,
    content TEXT,
    post_date DATETIME DEFAULT CURRENT_TIMESTAMP,
    foreign key(order_id) references orders(id)
);

