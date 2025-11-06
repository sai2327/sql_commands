CREATE TABLE customer(
    c_id NUMBER PRIMARY KEY,
    name VARCHAR2(50) NOT NULL,
    email varchar2(50) 
);
INSERT INTO customer VALUES
(1, 'Alice','alice@gmail.com'),
(2, 'Bob','bob@gmail.com'),
(3, 'Charlie','charlie@gmail.com');
SELECT * FROm customer;

CREATE TABLE product(
    p_id NUMBER PRIMARY KEY,
    p_name VARCHAR2(50) NOT NULL,
    price NUMBER NOT NULL
);
INSERT INTO product VALUEs
(101, 'Laptop', 56000),
(102, 'Table', 8000),
(103, 'Mouse', 500);
CREATE TABLE orders(
    ord_id NUMBER PRIMARY KEY,
    customer_id NUMBER REFERENCES customer(c_id),
    product_id NUMBER REFERENCES product(p_id),
    quantity number
);

insert into orders values
(101,1,3,10),
(102,2,1,5),
(103,3,2,100); 

select * from orders;

