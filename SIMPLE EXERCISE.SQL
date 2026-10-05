DROP DATABASE TrainingCentreDB;
CREATE DATABASE TrainingCentreDB;
USE TrainingCentreDB;

CREATE TABLE Trainees (
    trainee_id INT,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    course VARCHAR(50),
    age INT,
    fees DECIMAL(10,2)
);

INSERT INTO Trainees VALUES
(1, 'AARON', 'AMANYA', 'BSIT', 19, 1200000.00),
(2, 'ESTHER', 'AMPUMUZA', 'DIT', 21, 900000.00),
(3, 'JOEL', 'KUBANJA', 'BSE', 24, 1500000.00),
(4, 'SARAH', 'NABUKENYA', 'BSIT', 20, 1300000.00),
(5, 'HADIJAH', 'KARAMAGI', 'DIT', 22, 850000.00),
(6, 'JOHN', 'KATO', 'BSE', 25, 1400000.00);

ALTER TABLE Trainees ADD email VARCHAR(100);

ALTER TABLE Trainees MODIFY first_name VARCHAR(100);

ALTER TABLE Trainees CHANGE email email_address VARCHAR(100);

ALTER TABLE Trainees ADD phone VARCHAR(15) AFTER last_name;

ALTER TABLE Trainees ADD PRIMARY KEY (trainee_id);

UPDATE Trainees SET course = 'BSE' WHERE trainee_id = 1;

UPDATE Trainees SET fees = fees + 100000 WHERE course = 'DIT';

DELETE FROM Trainees WHERE trainee_id = 6;

SELECT COUNT(*) FROM Trainees;

SELECT SUM(fees) FROM Trainees;

SELECT AVG(fees) FROM Trainees;

SELECT MAX(fees) FROM Trainees;

SELECT MIN(fees) FROM Trainees;

SELECT COUNT(*), SUM(fees), AVG(fees), MIN(fees), MAX(fees) FROM Trainees;

SELECT * FROM Trainees ORDER BY fees DESC;

SELECT * FROM Trainees ORDER BY first_name ASC;

SELECT * FROM Trainees ORDER BY course ASC, fees DESC;

SELECT*FROM trainees;