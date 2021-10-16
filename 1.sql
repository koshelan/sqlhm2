create table CUSTOMERS
(
    id           bigint auto_increment,
    name         varchar(50),
    surname      varchar(50),
    age          int,
    phone_number varchar(15),
    PRIMARY KEY (id)
);

insert into CUSTOMERS (name, surname, age, phone_number)
VALUES ('Ivan','Ivanov',25,'123456');
insert into CUSTOMERS (name, surname, age, phone_number)
VALUES ('Petr','Petrov',13,'654321');
insert into CUSTOMERS (name, surname, age, phone_number)
VALUES ('aLexey','Ivanov',27,'223456');
insert into CUSTOMERS (name, surname, age, phone_number)
VALUES ('Alexey','Aksyonov',70,'78964');
