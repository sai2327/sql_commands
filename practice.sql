CREATE TABLE person_details(
    p_id VARCHAR2(5) PRIMARY KEY,
    p_name VARCHAR2(10)

);
INSERT INTO person_details VALUES('24cs1','pranav');
INSERT INTO PERSON_DETAILS VALUES('24cs2','arun');
SELECT * FROM PERSON_DETAILS;
ALTER TABLE person_details MODIFY(p_id VARCHAR2(4));
DROP TABLE person_details;

