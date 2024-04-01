--Creating table to work with
CREATE TABLE Students(
    StudentID INT PRIMARY KEY AUTO_INCREMENT,
    Name VARCHAR(20),
    Age INT,
    Grade VARCHAR(20),
    Address VARCHAR(255)
);
--Populating pre-existing table with data to work with
INSERT INTO Students (Name, Age, Grade, Address) VALUES 
('John Smith', '15', '9', '123 Main St, Anytown'),
('Emily Johnson', '16', '10', '456 Oak Ave, Sometown'),
('Michael Brown', '14', '8', '789 Elm St, Othertown'),
('Sarah Williams', '17', '11', '101 Pine Rd, Newcity');

--Insert challenge
INSERT INTO Students (Name, Age, Grade, Address) 
VALUES ('Emma Davis', '15', '9', '222 Maple St, Anytown');

--Update challenge
UPDATE Students SET Address = '555 Cedar Ln, Othertown'
WHERE Name = 'Michael Brown';

--Delete challenge
DELETE FROM Students WHERE Name = 'Sarah Williams';

SELECT * FROM Students