USE orderfood;
-- Insert data into Role
INSERT INTO role (name) VALUES 
('ADMIN'), 
('SELLER'), 
('CUSTOMER');

-- Insert data into Status
INSERT INTO status (name) VALUES 
('ACTIVE'), 
('DISABLED'), 
('INACTIVE'), 
('PENDING'), 
('RECEIVED'), 
('COMPLETED'), 
('REJECTED'), 
('CANCEL');

-- Insert data into User
INSERT INTO user (username, password, email, phone, role_id, status_id) VALUES 
('john_doe', 'password123', 'john@example.com', '1234567890', 1, 1),  -- ACTIVE
('jane_smith', 'password456', 'jane@example.com', '0987654321', 2, 2),  -- DISABLED
('bob_brown', 'password789', 'bob@example.com', '5555555555', 3, 3),  -- INACTIVE
('alice_white', 'password321', 'alice@example.com', '4444444444', 1, 1),  -- ACTIVE
('charlie_green', 'password654', 'charlie@example.com', '3333333333', 2, 1),  -- ACTIVE
('eve_black', 'password987', 'eve@example.com', '2222222222', 3, 2),  -- DISABLED
('frank_blue', 'password111', 'frank@example.com', '1111111111', 1, 3),  -- INACTIVE
('grace_yellow', 'password222', 'grace@example.com', '6666666666', 2, 1),  -- ACTIVE
('henry_pink', 'password333', 'henry@example.com', '7777777777', 3, 1),  -- ACTIVE
('ivy_orange', 'password444', 'ivy@example.com', '8888888888', 1, 2);  -- DISABLED

-- Insert data into Category
INSERT INTO category (name, description) VALUES 
('Beverages', 'Drinks and refreshments'),
('Snacks', 'Light and quick bites'),
('Desserts', 'Sweet treats'),
('Main Course', 'Hearty and filling dishes'),
('Appetizers', 'Starters to whet your appetite'),
('Salads', 'Healthy and fresh greens'),
('Breakfast', 'Morning meals'),
('Lunch', 'Midday meals'),
('Dinner', 'Evening meals'),
('Specials', 'Chef special dishes');

-- Insert data into Food
INSERT INTO food (name, description, price, img, category_id) VALUES 
('Coca Cola', 'Refreshing soft drink', 1.99, 'coke.jpg', 1),
('Chips', 'Crispy and crunchy', 2.49, 'chips.jpg', 2),
('Chocolate Cake', 'Rich and moist', 3.99, 'cake.jpg', 3),
('Grilled Chicken', 'Juicy and tender', 8.99, 'chicken.jpg', 4),
('Bruschetta', 'Toasted bread with toppings', 4.99, 'bruschetta.jpg', 5),
('Caesar Salad', 'Classic salad with dressing', 6.49, 'salad.jpg', 6),
('Pancakes', 'Fluffy and warm', 5.99, 'pancakes.jpg', 7),
('Burger', 'Juicy beef patty', 7.49, 'burger.jpg', 8),
('Steak', 'Grilled to perfection', 12.99, 'steak.jpg', 9),
('Sushi', 'Fresh and delicious', 9.99, 'sushi.jpg', 10);

-- Insert data into Orders
INSERT INTO orders (user_id, order_date, address, total, status_id) VALUES 
(1, '2023-05-01 10:00:00', '123 Main St', 15.99, 4),  -- PENDING
(2, '2023-05-02 11:00:00', '456 Oak St', 8.99, 5),  -- RECEIVED
(3, '2023-05-03 12:00:00', '789 Pine St', 20.49, 6),  -- COMPLETED
(4, '2023-05-04 13:00:00', '101 Maple St', 25.99, 7),  -- REJECTED
(5, '2023-05-05 14:00:00', '202 Birch St', 30.49, 8),  -- CANCEL
(6, '2023-05-06 15:00:00', '303 Cedar St', 35.99, 4),  -- PENDING
(7, '2023-05-07 16:00:00', '404 Elm St', 40.49, 5),  -- RECEIVED
(8, '2023-05-08 17:00:00', '505 Spruce St', 45.99, 6),  -- COMPLETED
(9, '2023-05-09 18:00:00', '606 Walnut St', 50.49, 7),  -- REJECTED
(10, '2023-05-10 19:00:00', '707 Chestnut St', 55.99, 8);  -- CANCEL

-- Insert data into OrderDetail
INSERT INTO orderdetail (order_id, food_id, quantity) VALUES 
(1, 1, 2),
(2, 2, 3),
(3, 3, 1),
(4, 4, 4),
(5, 5, 2),
(6, 6, 3),
(7, 7, 1),
(8, 8, 4),
(9, 9, 2),
(10, 10, 3);

-- Insert data into Payment
INSERT INTO payment (order_id, payment_date, amount) VALUES 
(1, '2023-05-01 10:30:00', 15.99),
(2, '2023-05-02 11:30:00', 8.99),
(3, '2023-05-03 12:30:00', 20.49),
(4, '2023-05-04 13:30:00', 25.99),
(5, '2023-05-05 14:30:00', 30.49),
(6, '2023-05-06 15:30:00', 35.99),
(7, '2023-05-07 16:30:00', 40.49),
(8, '2023-05-08 17:30:00', 45.99),
(9, '2023-05-09 18:30:00', 50.49),
(10, '2023-05-10 19:30:00', 55.99);

-- Insert data into Report
INSERT INTO report (order_id, report_date, content) VALUES 
(1, '2023-05-02 10:00:00', 'Issue with the packaging'),
(2, '2023-05-03 11:00:00', 'Food was late'),
(3, '2023-05-04 12:00:00', 'Incorrect order received'),
(4, '2023-05-05 13:00:00', 'Quality not as expected'),
(5, '2023-05-06 14:00:00', 'Missing item'),
(6, '2023-05-07 15:00:00', 'Payment issue'),
(7, '2023-05-08 16:00:00', 'Rude delivery person'),
(8, '2023-05-09 17:00:00', 'Spilled food'),
(9, '2023-05-10 18:00:00', 'Wrong address delivery'),
(10, '2023-05-11 19:00:00', 'Delayed delivery');

-- Insert data into Feedback
INSERT INTO feedback (order_id, user_id, title, content, post_date) VALUES 
(1, 1, 'Great service!', 'The food arrived on time and was delicious.', '2023-05-02 11:00:00'),
(2, 2, 'Average experience', 'The delivery was late but the food was good.', '2023-05-03 12:00:00'),
(3, 3, 'Poor quality', 'The food quality was not up to the mark.', '2023-05-04 13:00:00'),
(4, 4, 'Excellent', 'Loved the food and the service.', '2023-05-05 14:00:00'),
(5, 5, 'Good but late', 'The food was great but it arrived late.', '2023-05-06 15:00:00'),
(6, 6, 'Not satisfied', 'The food was cold when it arrived.', '2023-05-07 16:00:00'),
(7, 7, 'Highly recommend', 'Great experience overall.', '2023-05-08 17:00:00'),
(8, 8, 'Decent service', 'Food was good but delivery could be faster.', '2023-05-09 18:00:00'),
(9, 9, 'Fantastic', 'Amazing food and quick delivery.', '2023-05-10 19:00:00'),
(10, 10, 'Good service', 'Satisfied with the order.', '2023-05-11 20:00:00');
