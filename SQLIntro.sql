CREATE DATABASE AB104

USE AB104

CREATE TABLE Students
(
[Name] VARCHAR(40) NOT NULL,
Surname VARCHAR(40) DEFAULT 'XXX',
Age INT CHECK(Age>16),
AvgPoint DECIMAL(5,2) CHECK(AvgPoint>=0 and AvgPoint<=100)
)


INSERT INTO Students VALUES
('Rashad','Rufullayev',19,95),
('Reqsane','Abdullayeva',18,96),
('Alpay','Abdullayev',20,85),
('Asiman','Qasimzade',22,65),
('Murad','Qenberov',21,45.55)


SELECT * FROM Students WHERE AvgPoint>51 
SELECT * FROM Students WHERE AvgPoint>51 AND AvgPoint<90
SELECT * FROM Students WHERE Name LIKE 'A%n'
SELECT * FROM Students WHERE AvgPoint<51 AND Age>20

