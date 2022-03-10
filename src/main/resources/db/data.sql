INSERT INTO CUSTOMERS (name, surname, age, phone_number)
VALUES ('vlad', 'semikin', 33, 111111);
INSERT INTO CUSTOMERS (name, surname, age, phone_number)
VALUES ('ivan', 'smirnov', 25, 222222);
INSERT INTO CUSTOMERS (name, surname, age, phone_number)
VALUES ('vasiliy', 'mikhailov', 45, 333333);

INSERT INTO ORDERS (date, customer_id, product_name, amount)
VALUES (now(), 2, 'iphone', 1500);
INSERT INTO ORDERS (date, customer_id, product_name, amount)
VALUES (now(), 1, 'samsung', 1500);
INSERT INTO ORDERS (date, customer_id, product_name, amount)
VALUES (now(), 3, 'Xiaomi', 1500);