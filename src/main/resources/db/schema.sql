CREATE TABLE CUSTOMERS
(
    id           integer auto_increment primary key,
    name         varchar(15),
    surname      varchar(15),
    age          integer,
    phone_number integer
);

CREATE TABLE ORDERS
(
    id           integer auto_increment primary key,
    date         date,
    customer_id  integer,
    product_name varchar(25),
    amount       integer,
    FOREIGN KEY (customer_id)
        REFERENCES CUSTOMERS (id)
);