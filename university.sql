CREATE DATABASE university;
use university
CREAT TABLE student
(
reg.no INT
name VARCHAR(50)
sex CHAR(1)
city VARCHAR(50)
programme VARCHAR(50)
cgpa INT
);
SELECT*FROM student;
INSERT INTO student(reg.no,name,sex,city,programme,cgpa) VALUES(1001,'Rahul','m','Kasargod','Mathematics',8.550);
SELECT*FROM student;
INSERT INTO student(reg.no,name,sex,city,programme,cgpa) VALUES(1002,'Shravan','m','Wayanad','Computer science',6.550);
SELECT*FROM student;
INSERT INTO student(reg.no,name,sex,city,programme,cgpa) VALUES(1003,'Arjun','m','Kannur','Mathematics',3.550);
SELECT*FROM student;
INSERT INTO student(reg.no,name,sex,city,programme,cgpa) VALUES(1004,'Sandra','f','Kannur','Computer science',9.010);
SELECT*FROM student;
INSERT INTO student(reg.no,name,sex,city,programme,cgpa) VALUES(1005,'Sabthosh','m','Wayanad','Computer science',3.450);
SELECT*FROM student;
INSERT INTO student(reg.no,name,sex,city,programme,cgpa) VALUES(1006,'Rajeev','m','Kannur','Computer science',8.120);
SELECT*FROM student;
INSERT INTO student(reg.no,name,sex,city,programme,cgpa) VALUES(1007,'Anjali','f','Kasargod','Mathematics',8.250);
SELECT*FROM student;
INSERT INTO student(reg.no,name,sex,city,programme,cgpa) VALUES(1008,'Megha','f','Kannur','Computer science',4.850);

