
CREATE TABLE emp_1 (
    e_id number primary key,
    name VARCHAR2(50),
    depaartment VARCHAR2(50)
);

INSERT INTO EMP_1 VALUES
(1, 'Alice', 'SW'),
(2, 'Bob', 'HR'),
(3, 'Charlie', 'Testing');

select * from EMP_1;


CREATE TABLE emp_2 (
    e_id number primary key,
    name VARCHAR2(50),
    depaartment VARCHAR2(50)
);

INSERT INTO EMP_2 VALUES
(1, 'Bob', 'HR'),
(2, 'David', 'Testing'),
(3, 'Alice', 'SW');

select * from EMP_2;

select name from EMP_1
UNION
select name from EMP_2;

select name from EMP_1
UNION ALL
select name from EMP_2; 

select name from EMP_1
INTERSECT
select name from EMP_2;

select name from EMP_1
MINUS
select name from EMP_2;


select name from EMP_1
EXCEPT
select name from EMP_2;

select name from EMP_2
EXCEPT
select name from EMP_1;
--------------------------------------------------
drop table students CASCADE CONSTRAINT;
CREATE TABLE students (
    sno number primary key,
    name VARCHAR2(50),
    course_id NUMBER
);

INSERT INTO STUDENTS VALUES
(1, 'Alice', 2),
(2, 'Bob', 1),
(3, 'Charlie',3),
(4, 'David', 2);

select * from students;

drop table courses CASCADE CONSTRAINTS;

create table courses(
    c_id number PRIMARY key,
    c_name varchar2(50),
    trainer varchar2(50)
);

insert into courses VALUES 
(1,'DBMS','George'),
(2,'CPP','JIM'),
(3,'Python','Emma'),
(4,'Java','Liam');

select * from courses;

select * from students s  
right join courses c 
on s.COURSE_ID=c.C_ID;

