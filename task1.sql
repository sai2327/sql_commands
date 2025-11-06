CREATE TABLE product(
    product_id NUMBER, 
    name VARCHAR2(20),
    price NUMBER,
    quantity NUMBER, 
    product_type VARCHAR2(20)
 );
INSERT INTO product VALUES(1,'laptop',4500,5,'accessories');
INSERT INTO product VALUES(2,'wooden table',700,11,'furniture');
INSERT INTO product VALUES(3,'mouse',100,9,'accessories');
INSERT INTO product VALUES(4,'revolving chair',600,47,'furniture');
SELECT * FROM product;

