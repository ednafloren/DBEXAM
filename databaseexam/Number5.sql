--a)i)
SELECT Reg_no,Last_Name,First_Name FROM students;
--a)ii)
SELECT  *, CONCAT(Last_Name,' ', First_Name) as Student_Name
FROM students;
--a)iii)
SELECT * FROM students WHERE Gender='Male';
--a)iv
SELECT COUNT(course)
FROM students
WHERE course='DSC';
--a)v)
SELECT *
FROM students
WHERE (D_O_B between 1980 AND 1989) AND Gender='Male';
--vi
UPDATE students SET Last_Name = 'Mwangi' WHERE Reg_no ='4/2017';
--vii
DELETE FROM students;

ii