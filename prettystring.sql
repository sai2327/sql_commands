create table customers(
    c_id number PRIMARY key,
    c_name VARCHAR2(40)
);

create table products(
    p_id number PRIMARY KEY,
    p_name varchar2(50),
    price number
);

INSERT INTO customers (c_id, c_name) VALUES (1, 'alice');
INSERT INTO customers (c_id, c_name) VALUES (2, 'bob');
INSERT INTO customers (c_id, c_name) VALUES (3, 'charlie');
INSERT INTO products (p_id, p_name, price) VALUES (101, 'laptop', 50000);
INSERT INTO products (p_id, p_name, price) VALUES (102, 'table', 5000);
INSERT INTO products (p_id, p_name, price) VALUES (103, 'mouse', 670);

create table orders(
    ord_id varchar2(15) PRIMARY key,
    customer_id number REFERENCES customers(c_id),
    product_id NUMBER REFERENCES products(p_id),
    ord_date DATE DEFAULT CURRENT_DATE
);
create sequence my_first_seq start with 1 increment by 1;

create or replace function generateNewId
return varchar2 is 
begin
    return 'ORD-'|| Lpad(my_first_seq.NEXTVAL,5,0);
end;
/

insert into orders(ord_id,CUSTOMER_ID,PRODUCT_ID) VALUES
(GENERATENEWID(),1,102),
(GENERATENEWID(),2,103),
(GENERATENEWID(),3,101),
(GENERATENEWID(),1,101);

select * from ORDERS;

create or replace PROCEDURE first_procedure(a in number)
is  
begin 
    for i IN 1..a loop
    DBMS_OUTPUT.PUT_LINE(i);
    end loop;
end;
/

set serveroutput on;


create or replace procedure xyz(a in number,b out number)
IS
BEGIN
    b:= a*a;
end;
/
DECLARE
    input number;
    output number;
begin 
    input := 10;
    xyz(input,output);
    DBMS_OUTPUT.PUT_LINE(output);
end;
/




create or replace PROCEDURE
deleteAnemployee(emp_id in number)
is 
BEGIN
    delete from employee where id=emp_id;
end;
/
exec deleteAnemployee(101);

    select * from employee;