CREATE TABLE employee(
    id NUMBER,
    name VARCHAR2(50),
    salary NUMBER(7,2),
    DOJ DATE
);
INSERT INTO employee VALUES(1,'Alice',56000.50,'10-07-2025');
SELECT VALUE
FROM nls_session_parameters WHERE parameter='NLS_DATE_FORMAT';
INSERT INTO employee VALUES(2,'bob',45000.50,TO_DATE('05-08-2025','DD-MM-YYYY'));