 -- (i) 
 CREATE DATABASE tb1Finance;
 USE tblFinance;
CREATE TABLE tb1Finance (
    StudentID INT PRIMARY KEY,
    Tuition_Fee DECIMAL(10, 2),
     Administration_Fee DECIMAL(10, 2),
     Exams_Fee DECIMAL(10, 2),
     Medical_Fee DECIMAL(10, 2)
);

-- (ii)
SELECT StudentName, Tuition_Fee
FROM student s
JOIN Finance f ON StudentID = StudentID
WHERE Year = 'Y1S1';

-- (iii)
-- USE tblFinance;
CREATE TABLE tblFinance (
    StudentID INT PRIMARY KEY,
    Tuition_Fee DECIMAL(10, 2),
    Administration_Fee DECIMAL(10, 2),
    Exams_Fee DECIMAL(10, 2),
    Medical_Fee DECIMAL(10, 2)
    );
   WHERE Tuition_fee > = 30,000; 

 


-- (iv) 
INSERT INTO tblstudent (StudentName, StudentID, Birthdate, Year, MobileNo)
VALUES ('Dan', NULL, '2001-04-20', 'Y1S2', '0723456123');


-- (v)
UPDATE tblstudent
SET StudentName = 'Nelson'
WHERE StudentID = 26; 


-- (vi)
UPDATE tb1Tuition fee
SET StudentTuition = "Highest Amount"
WHERE StudentLowestFee = "Lowest Amount";

SELECT student_id,
MAX(Tuition_fee)
FROM finance
GROUP BY student_id
);

SELECT student.name,
lowest.price,
student.student_id
FROM student
WHERE(student_id,lowest_price)
IN(
SELECT student_id,
MIN(lowest_price)
FROM student
GROUP BY student_id
);

 

 