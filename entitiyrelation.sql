drop table employee;
create table employee(
    e_id NUMBER primary key,
    e_name VARCHAR2(40),
    age NUMBER
);
INSERT into EMPLOYEE values(1,'Alice',19);
INSERT into EMPLOYEE values(2,'bob',19);
INSERT into EMPLOYEE values(3,'charlie',19);

-- weak entity
create table dependent(
    d_id NUMBER,
    d_name VARCHAR2(50),
    d_age NUMBER,
    emp_id NUMBER REFERENCES employee(e_id),
    -- composite primary key 
    PRIMARY KEY (emp_id,d_id) -- NOT NULL, UNIQUE
);


insert into dependent values(1,'Rock',40,1);
insert into dependent values(2,'eva',40,1);
insert into dependent values(3,'max',40,2);
insert into dependent values(4,'jim',40,3);

select * from dependent;

