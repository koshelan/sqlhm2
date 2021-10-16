create table ORDERS
(
    id           bigint auto_increment,
    dat         DATETIME   NOT NULL     DEFAULT now(),
    customer_id  bigint,
    product_name varchar(255),
    amount       int,
    PRIMARY KEY (id),
    FOREIGN KEY (customer_id) REFERENCES CUSTOMERS (id)
);

insert into ORDERS (customer_id, product_name, amount)
VALUES (4,'bread',2);
insert into ORDERS (customer_id, product_name, amount)
VALUES (4,'milk',1);
insert into ORDERS (customer_id, product_name, amount)
VALUES (3,'milk',2);
insert into ORDERS (customer_id, product_name, amount)
VALUES (1,'orange',20);