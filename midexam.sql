-- i) Add a column city in student table.
ALTER TABLE Student
ADD city VARCHAR2(50);


-- ii) Find out list of students who have enrolled in “computer” course.
SELECT S.Enrno, S.Name
FROM Student S, Course C
WHERE S.courseId = C.courseId
  AND C.course_nm = 'computer';


-- iii) List name of all courses with their duration.
SELECT C.course_nm, C.duration
FROM Course C;


-- iv) List name of all students start with 'a'.
SELECT S.Name
FROM Student S
WHERE S.Name LIKE 'a%';


-- v) List email Id and cell no of all mechanical engineering students.
SELECT S.emailId, S.cellno
FROM Student S, Course C
WHERE S.courseId = C.courseId
  AND C.course_nm = 'mechanical engineering';
---------------------------------------------------------------------------------------------------------
  -- i) Display the Age of ‘male’ employees.
SELECT E.Name, 
       TRUNC(MONTHS_BETWEEN(SYSDATE, E.DoB) / 12) AS Age
FROM EMPLOYEE E
WHERE E.Gender = 'Male';


-- ii) Display all employees in Department named ‘Marketing’.
SELECT E.EmpNo, E.Name, E.DoB, E.Address, E.Gender, E.Salary, E.DNumber
FROM EMPLOYEE E, DEPARTMENT D
WHERE E.DNumber = D.DNumber
  AND D.Dname = 'Marketing';


-- iii) Display the name of highest salary paid ‘female’ employee.
SELECT E.Name, E.Salary
FROM EMPLOYEE E
WHERE E.Gender = 'Female'
ORDER BY E.Salary DESC
FETCH FIRST 1 ROW ONLY;


-- iv) Which employee is oldest manager in company? (Without subquery)
SELECT E.Name, E.DoB
FROM EMPLOYEE E, DEPARTMENT D
WHERE E.EmpNo = D.ManagerEmpNo
ORDER BY E.DoB ASC
FETCH FIRST 1 ROW ONLY;


-- v) Display the name of department of the employee ‘SMITH’.
SELECT D.Dname
FROM EMPLOYEE E, DEPARTMENT D
WHERE E.DNumber = D.DNumber
  AND E.Name = 'SMITH';