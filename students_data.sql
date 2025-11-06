CREATE TABLE student(
    id INT PRIMARY KEY,
    name VARCHAR(50),
    date_of_admission DATE,
    age INT,
    branch VARCHAR(20),
    college VARCHAR(20),
    gender VARCHAR(10),
    fee INT,
    email VARCHAR(100)
);
drop table student;

 ALTER SESSION SET NLS_DATE_FORMAT = 'YYYY-MM-DD';
Truncate table student;
INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) VALUES
(1, 'John Doe', '2023-08-01', 20, 'CSE', 'AEC', 'Male', 150000, 'john.doe@example.com');
INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) VALUES
(2, 'Jane Smith', NULL, 19, 'ECE', 'ACET', 'Female', 200000, 'jane.smith@example.com');
INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) VALUES
(3, 'Mike Johnson', '2024-01-15', 21, 'IT', 'ACOE', 'Male', NULL, 'mike.johnson@example.com');
INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) VALUES
(4, 'Emily Davis', NULL, 18, NULL, 'AEC', 'Female', 120000, 'emily.davis@example.com');
INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) VALUES
(5, 'Chris Brown', '2022-06-10', NULL, 'EEE', NULL, 'Male', 180000, NULL);
INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) VALUES
(6, 'Anna Taylor', '2023-09-12', 22, 'IoT', 'ACET', NULL, 140000, 'anna.taylor@example.com');
INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) VALUES
(7, 'James Wilson', NULL, NULL, 'MECH', 'AEC', 'Male', 220000, NULL);
INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) VALUES
(8, 'Sophia Moore', '2024-03-01', 17, 'CSE', 'ACOE', 'Female', 170000, 'sophia.moore@example.com');
INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) VALUES
(9, 'Oliver Lee', '2023-07-20', 25, 'DS', 'AEC', NULL, NULL, 'oliver.lee@example.com');
INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) VALUES
(10, 'Isabella White', NULL, 23, 'AIML', 'ACET', 'Female', 230000, 'isabella.white@example.com');
INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) VALUES
(11, 'Liam Harris', '2023-05-14', 21, 'ECE', 'AEC', 'Male', 200000, 'liam.harris@example.com');
INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) VALUES
(12, 'Emma Clark', '2024-01-11', 19, NULL, 'ACOE', 'Female', 130000, 'emma.clark@example.com');
INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) VALUES
(13, 'Noah Lewis', NULL, 24, 'IT', 'ACET', 'Male', NULL, 'noah.lewis@example.com');
INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) VALUES
(14, 'Ava Hall', '2023-10-09', NULL, 'CSE', 'AEC', 'Female', 160000, 'ava.hall@example.com');
INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) VALUES
(15, 'Ethan Allen', '2022-12-25', 20, 'EEE', NULL, 'Male', 190000, NULL);
INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) VALUES
(16, 'Sophia Scott', NULL, 18, 'IoT', 'ACET', NULL, 110000, 'sophia.scott@example.com');
INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) VALUES
(17, 'Mason Green', '2024-04-05', 23, 'MECH', 'AEC', 'Male', 240000, NULL);
INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) VALUES
(18, 'Isabella Adams', NULL, 22, 'DS', 'ACOE', 'Female', NULL, 'isabella.adams@example.com');
INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) VALUES
(19, 'Logan Wright', '2023-08-18', 17, 'AIML', 'AEC', 'Male', 150000, NULL);
INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) VALUES
(20, 'Mia King', '2023-09-22', NULL, 'ECE', 'ACET', 'Female', 180000, 'mia.king@example.com');
INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) VALUES
(21, 'Lucas Brown', '2024-02-10', 18, 'IT', 'AEC', 'Male', 150000, 'lucas.brown@example.com');
INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) VALUES
(22, 'Ella Watson', '2023-12-01', NULL, 'AIML', 'ACOE', 'Female', 210000, 'ella.watson@example.com');
INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) VALUES
(23, 'Michael Young', '2023-07-15', 25, 'DS', 'ACET', 'Male', NULL, 'michael.young@example.com');
INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) VALUES
(24, 'Emma Hill', NULL, 21, 'CSE', 'AEC', NULL, 140000, 'emma.hill@example.com');
INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) VALUES
(25, 'Oliver Scott', '2023-05-22', 19, 'MECH', NULL, 'Male', 200000, 'oliver.scott@example.com');
INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) VALUES
(26, 'Sophia Adams', '2023-09-15', NULL, 'EEE', 'AEC', 'Female', 220000, NULL);
INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) VALUES
(27, 'James Wilson', '2023-04-11', 23, 'IoT', 'ACET', NULL, 180000, 'james.wilson@example.com');
INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) VALUES
(28, 'Isabella Moore', NULL, 20, 'ECE', 'ACOE', 'Female', NULL, 'isabella.moore@example.com');
INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) VALUES
(29, 'Benjamin Davis', '2023-11-20', 22, 'DS', 'AEC', 'Male', 250000, 'benjamin.davis@example.com');
INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) VALUES
(30, 'Emily Harris', '2024-03-02', NULL, 'CSE', 'ACET', 'Female', 170000, NULL);
INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) VALUES
(31, 'Liam Thompson', '2023-08-22', 18, 'ECE', 'ACOE', 'Male', 180000, 'liam.thompson@example.com');
INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) VALUES
(32, 'Charlotte Anderson', NULL, 23, 'IT', 'AEC', 'Female', 200000, 'charlotte.anderson@example.com');
INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) VALUES
(33, 'William Baker', '2023-09-10', 24, 'AIML', 'ACET', 'Male', 150000, NULL);
INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) VALUES
(34, 'Amelia Martinez', '2024-01-20', NULL, 'CSE', 'ACOE', 'Female', 190000, 'amelia.martinez@example.com');
INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) VALUES
(35, 'Lucas Turner', '2023-06-18', 22, 'MECH', 'AEC', 'Male', 160000, NULL);
INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) VALUES
(36, 'Harper Clark', NULL, 17, 'IoT', 'ACET', 'Female', 140000, 'harper.clark@example.com');
INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) VALUES
(37, 'Evelyn Campbell', '2024-03-15', 19, 'EEE', 'AEC', NULL, 220000, 'evelyn.campbell@example.com');
INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) VALUES
(38, 'Henry Sanchez', '2023-10-05', NULL, 'DS', 'ACET', 'Male', NULL, 'henry.sanchez@example.com');
INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) VALUES
(39, 'Grace Diaz', '2023-08-30', 25, 'ECE', 'ACOE', 'Female', 240000, NULL);
INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) VALUES
(70, 'Noah White', '2023-07-18', 23, 'EEE', 'AEC', 'Male', 200000, 'noah.white@example.com');
INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) VALUES
(71, 'Mia Evans', '2024-04-01', 19, 'AIML', 'ACET', 'Female', 240000, 'mia.evans@example.com');
INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) VALUES
(72, 'Alexander Perez', '2023-09-12', 20, 'CSE', 'ACOE', 'Male', 210000, 'alexander.perez@example.com');
INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) VALUES
(73, 'Charlotte Adams', NULL, 22, 'ECE', 'AEC', 'Female', 200000, 'charlotte.adams@example.com');
INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) VALUES
(74, 'Elijah King', '2023-11-05', NULL, 'IoT', 'ACET', 'Male', 150000, 'elijah.king@example.com');
INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) VALUES
(75, 'Avery Torres', '2024-01-10', 23, 'DS', 'ACOE', 'Female', 190000, 'avery.torres@example.com');
INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) VALUES
(76, 'William Baker', NULL, 18, 'EEE', 'AEC', 'Male', 140000, 'william.baker@example.com');
INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) VALUES
(77, 'Harper Phillips', '2023-12-20', 21, 'MECH', 'ACET', 'Female', 170000, 'harper.phillips@example.com');
INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) VALUES
(78, 'Daniel Scott', '2023-10-15', 24, 'AIML', 'ACOE', 'Male', 220000, NULL);
INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) VALUES
(79, 'Ella Foster', NULL, NULL, 'CSE', 'AEC', 'Female', 160000, 'ella.foster@example.com');
INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) VALUES
(80, 'Henry Ramirez', '2023-07-25', 25, 'IoT', 'ACET', 'Male', 150000, 'henry.ramirez@example.com');
INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) VALUES
(81, 'Grace Rogers', '2024-03-05', 20, 'ECE', 'ACOE', 'Female', 200000, 'grace.rogers@example.com');
INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) VALUES
(82, 'Matthew Carter', NULL, 23, 'DS', 'AEC', 'Male', 190000, 'matthew.carter@example.com');
INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) VALUES
(83, 'Scarlett Bailey', '2023-06-10', 19, 'AIML', 'ACET', 'Female', 240000, 'scarlett.bailey@example.com');
INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) VALUES
(84, 'Logan Rivera', '2024-01-22', 22, 'CSE', 'ACOE', 'Male', 230000, 'logan.rivera@example.com');
INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) VALUES
(85, 'Victoria Reed', NULL, 18, 'IT', 'AEC', 'Female', 150000, 'victoria.reed@example.com');

INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) 
VALUES (100, 'Valeria Spencer', '2023-06-20', 19, 'IT', 'AEC', 'Female', 180000, 'valeria.spencer@example.com');

INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) 
VALUES (101, 'Jasper Ortega', '2024-02-10', 22, 'EEE', 'ACET', 'Male', NULL, 'jasper.ortega@example.com');

INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) 
VALUES (102, 'Alina Lambert', '2023-07-15', 23, 'DS', 'ACOE', 'Female', 210000, 'alina.lambert@example.com');

INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) 
VALUES (103, 'Theo Castillo', NULL, 25, 'AIML', 'AEC', 'Male', 220000, 'theo.castillo@example.com');

INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) 
VALUES (104, 'Malia Walton', '2023-08-29', 18, 'MECH', 'ACET', 'Female', NULL, 'malia.walton@example.com');

INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) 
VALUES (105, 'Colton Harrington', '2023-09-25', 20, 'IoT', 'ACOE', 'Male', 140000, 'colton.harrington@example.com');

INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) 
VALUES (106, 'Genevieve Marsh', NULL, 22, 'ECE', 'AEC', 'Female', 180000, 'genevieve.marsh@example.com');

INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) 
VALUES (107, 'Zayden McKinney', '2024-01-18', 19, 'CSE', 'ACET', 'Male', 160000, NULL);

INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) 
VALUES (108, 'Diana Pratt', '2023-11-08', 21, 'IT', 'ACOE', 'Female', 170000, 'diana.pratt@example.com');

INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) 
VALUES (109, 'Rafael Chandler', NULL, 23, 'EEE', 'AEC', 'Male', 200000, 'rafael.chandler@example.com');

INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) 
VALUES (110, 'Juliette Page', '2023-06-05', 25, 'DS', 'ACET', 'Female', NULL, 'juliette.page@example.com');

INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) 
VALUES (111, 'Damian Holt', '2023-09-07', 18, 'AIML', 'ACOE', 'Male', 190000, 'damian.holt@example.com');

INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) 
VALUES (112, 'Lena Maxwell', '2023-10-13', 20, 'MECH', 'AEC', 'Female', 210000, NULL);

INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) 
VALUES (113, 'Andre Burgess', NULL, 22, 'IoT', 'ACET', 'Male', 180000, 'andre.burgess@example.com');

INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) 
VALUES (114, 'Anastasia Wolfe', '2023-12-21', 19, 'ECE', 'ACOE', 'Female', 170000, 'anastasia.wolfe@example.com');

INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) 
VALUES (115, 'Kian Bowers', '2024-03-02', 21, 'CSE', 'AEC', 'Male', NULL, 'kian.bowers@example.com');

INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) 
VALUES (116, 'Daisy Morales', '2023-07-26', 23, 'IT', 'ACET', 'Female', 180000, 'daisy.morales@example.com');

INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) 
VALUES (117, 'Ronin O’Connor', NULL, 25, 'EEE', 'ACOE', 'Male', 200000, 'ronin.oconnor@example.com');
INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) 
VALUES (118, 'Ariella Vaughn', '2023-08-14', 22, 'DS', 'AEC', 'Female', 210000, 'ariella.vaughn@example.com');

INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) 
VALUES (119, 'Ronan Whitaker', NULL, 24, 'AIML', 'ACET', 'Male', 220000, 'ronan.whitaker@example.com');

INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) 
VALUES (120, 'Elodie Santana', '2023-09-03', 18, 'MECH', 'ACOE', 'Female', NULL, 'elodie.santana@example.com');

INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) 
VALUES (121, 'Zander Garrison', '2023-10-10', 20, 'IoT', 'AEC', 'Male', 140000, 'zander.garrison@example.com');

INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) 
VALUES (122, 'Kiara McPherson', NULL, 22, 'ECE', 'ACET', 'Female', 180000, 'kiara.mcpherson@example.com');

INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) 
VALUES (123, 'Callan Hendrix', '2024-01-20', 19, 'CSE', 'ACOE', 'Male', 160000, NULL);

INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) 
VALUES (124, 'Selena Baxter', '2023-11-18', 21, 'IT', 'AEC', 'Female', 170000, 'selena.baxter@example.com');

INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) 
VALUES (125, 'Grayson Mullen', NULL, 23, 'EEE', 'ACET', 'Male', 200000, 'grayson.mullen@example.com');

INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) 
VALUES (126, 'Freya Landry', '2023-06-12', 25, 'DS', 'ACOE', 'Female', NULL, 'freya.landry@example.com');

INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) 
VALUES (127, 'Daxton Vance', '2023-09-15', 18, 'AIML', 'AEC', 'Male', 190000, 'daxton.vance@example.com');

INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) 
VALUES (128, 'Lillian Cardenas', '2023-10-20', 20, 'MECH', 'ACET', 'Female', 210000, NULL);

INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) 
VALUES (129, 'Cody Pacheco', NULL, 22, 'IoT', 'ACOE', 'Male', 180000, 'cody.pacheco@example.com');

INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) 
VALUES (130, 'Amira McDowell', '2023-12-28', 19, 'ECE', 'AEC', 'Female', 170000, 'amira.mcdowell@example.com');

INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) 
VALUES (131, 'Kai Rhodes', '2024-03-07', 21, 'CSE', 'ACET', 'Male', NULL, 'kai.rhodes@example.com');

INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) 
VALUES (132, 'Tessa Talley', '2023-07-30', 23, 'IT', 'ACOE', 'Female', 180000, 'tessa.talley@example.com');

INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) 
VALUES (133, 'Orion Daugherty', NULL, 25, 'EEE', 'AEC', 'Male', 200000, 'orion.daugherty@example.com');

INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) 
VALUES (134, 'Leona Roberson', '2023-08-22', 22, 'DS', 'ACET', 'Female', 210000, 'leona.roberson@example.com');

INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) 
VALUES (135, 'Felix Roman', NULL, 24, 'AIML', 'ACOE', 'Male', 220000, 'felix.roman@example.com');

INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) 
VALUES (136, 'Naomi Schroeder', '2023-09-05', 18, 'MECH', 'AEC', 'Female', NULL, 'naomi.schroeder@example.com');

INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) 
VALUES (137, 'Zane Hester', '2023-10-18', 20, 'IoT', 'ACET', 'Male', 140000, 'zane.hester@example.com');

INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) 
VALUES (138, 'Mikayla McIntyre', NULL, 22, 'ECE', 'ACOE', 'Female', 180000, 'mikayla.mcintyre@example.com');

INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) 
VALUES (139, 'Lukas Carney', '2024-01-23', 19, 'CSE', 'AEC', 'Male', 160000, NULL);

INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) 
VALUES (140, 'Vivienne Franco', '2023-11-14', 21, 'IT', 'ACET', 'Female', 170000, 'vivienne.franco@example.com');

INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) 
VALUES (141, 'Xander Figueroa', NULL, 23, 'EEE', 'ACOE', 'Male', 200000, 'xander.figueroa@example.com');

INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) 
VALUES (142, 'Esme Case', '2023-06-18', 25, 'DS', 'AEC', 'Female', NULL, 'esme.case@example.com');

INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) 
VALUES (143, 'Alaric Dennis', '2023-09-20', 18, 'AIML', 'ACET', 'Male', 190000, 'alaric.dennis@example.com');

INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) 
VALUES (144, 'Lana Hewitt', '2023-10-25', 20, 'MECH', 'ACOE', 'Female', 210000, NULL);

INSERT INTO student (id, name, date_of_admission, age, branch, college, gender, fee, email) 
VALUES (145, 'Dominic Sampson', NULL, 22, 'IoT', 'AEC', 'Male', 180000, 'dominic.sampson@example.com');



select * from student;

select id, name, salary, department
from employee
where (
    select MIN(salary), department
    from employee
    where salary IS NOT NULL
    group by department
    order by department DESC, id
);
s


