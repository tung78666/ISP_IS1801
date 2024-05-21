CREATE DATABASE orderfood;

USE orderfood;

-- Tạo bảng Role
CREATE TABLE role (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(10)
);

-- Tạo bảng Status
CREATE TABLE status (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(10)
);

-- Tạo bảng User
CREATE TABLE user (
    id INT PRIMARY KEY AUTO_INCREMENT,
    username VARCHAR(50) NOT NULL,
    password VARCHAR(50) NOT NULL,
    email VARCHAR(100),
    phone VARCHAR(15),
    role_id INT,
    status_id INT,
    FOREIGN KEY (role_id) REFERENCES role(id),
    FOREIGN KEY (status_id) REFERENCES status(id)
);

-- Tạo bảng Food
CREATE TABLE food (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    description TEXT,
    price DECIMAL(10,2) NOT NULL,
    img VARCHAR(30)
);

-- Tạo bảng Orders
CREATE TABLE orders (
    id INT PRIMARY KEY AUTO_INCREMENT,
    user_id INT,
    order_date DATETIME DEFAULT CURRENT_TIMESTAMP,
    address VARCHAR(255),
    total DECIMAL(10,2),
    status_id INT,
    FOREIGN KEY (user_id) REFERENCES user(id),
    FOREIGN KEY (status_id) REFERENCES status(id)
);

-- Tạo bảng OrderDetail
CREATE TABLE orderdetail (
    id INT PRIMARY KEY AUTO_INCREMENT,
    order_id INT,
    food_id INT,
    quantity INT NOT NULL,
    FOREIGN KEY (order_id) REFERENCES orders(id),
    FOREIGN KEY (food_id) REFERENCES food(id)
);

-- Tạo bảng Payment
CREATE TABLE payment (
    id INT PRIMARY KEY AUTO_INCREMENT,
    order_id INT,
    payment_date DATETIME DEFAULT CURRENT_TIMESTAMP,
    amount DECIMAL(10,2),
    FOREIGN KEY (order_id) REFERENCES orders(id)
);

-- Tạo bảng Report
CREATE TABLE report (
    id INT PRIMARY KEY AUTO_INCREMENT,
    order_id INT,
    report_date DATETIME DEFAULT CURRENT_TIMESTAMP,
    content TEXT,
    FOREIGN KEY (order_id) REFERENCES orders(id)
);

-- Tạo bảng Feedback
CREATE TABLE feedback (
    id INT PRIMARY KEY AUTO_INCREMENT,
    order_id INT,
    user_id INT,
    title VARCHAR(200) NOT NULL,
    content TEXT,
    post_date DATETIME DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (order_id) REFERENCES orders(id),
    FOREIGN KEY (user_id) REFERENCES user(id)
);
