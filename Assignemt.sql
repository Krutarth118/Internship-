Select Statement Question

1. Write a query to display all columns from a table named Student.

Select * from Student;

2.Write a query to display only StudentName and StudentAge from the Student table.

Select StudentName, StudentAge from Student;

3. Select all records from employees where department is "HR".

Select * from Employes WHERE Department = 'Human Resources';

4. Display all Student whose Age is greater than 18.

SELECT * FROM Student WHERE StudentAge > 18;

5. Write a query to display distinct values of Department from a table Employes.

Select Distinct Department from Employes;

6. Select all employees with salary greater than 30,000.

Select * from Salary WHERE BasicSalary > 30000;

7. Display Employes ordered by EmployeeID in Ascending order.

SELECT * FROM Employes ORDER BY EmployeeID DESC;

8. Display employees ordered by salary in descending order.

Select * from Salary ORDER BY BasicSalary ASC;

9. Select the first 5 records from the Student table.

SELECT * FROM Student WHERE StudentID BETWEEN 1 AND 5;

10. Display all Depratment whose city is "Delhi Office " or "Mumbai Office".

SELECT * FROM Departments WHERE Location = 'Mumbai Office' OR Location = 'Delhi Office';

11. Insert a new record into students table with id, name, age, and city.

INSERT INTO Student(StudentID, StudentName, StudentAge, City)VALUES
(15, 'Manish Varma', 20, 'Vadoara');

12. Insert multiple records into the employees table.

INSERT INTO Employees(EmployeeID, FirstName, LastName, Gender, DateOfBirth, Email, PhoneNumber, HireDate, JobTitle, Department) VALUES
(01, 'Krutarth', 'Patel','Male', '2004-08-11','patelkrutarthjayesh@gmail.com', '9898066359','2026-02-09','Data Analycis','IT'),
(02,'Harsh','Trivadi','Male','2005-12-26','trivadi.harsh@gmail.com','6594853151','2026-02-09','HR Assistent','Human Resources'),
(03,'Krisna','Patel','Male','2004-06-20','krishna.patel@gmail.com','94257842458','2026-02-09','Cyber Security','IT');

13. Update the age of a student whose id is 5.

UPDATE Student SET StudentAge = 21 WHERE StudentID = 5;

14. Update the salary of employees working in the "IT" department.

UPDATE Salary SET BasicSalary = 45000 WHERE Departments = 'IT';

15.Change the city of a Department where DepartmentID = 1.

UPDATE Departments SET Location = 'Vadodara HQ' WHERE DepartmentName = 'Finance';

16. Delete a student record where id = 10.

DELETE FROM Student WHERE StudentID = 5;

17. Delete all employees whose department is "Intern".

DELETE FROM Employes WHERE Department = 'INTERN';

18. Insert a new Student into the Student table with name and Age.

INSERT INTO Student(StudentID, StudentName, StudentAge, City)Values
('', 'Sneh Prajapati', 22, '' );

19. Update the Salary of a basicSalary by increasing it by 10%.

SELECT *, BasicSalary * 1.10 AS new_salary FROM Salary;

20. Delete all records from the orders table.
 
DELETE FROM ORDERS;

WHERE Clause Questions

1. Select all students whose age is greater than 18.

SELECT * FROM Student WHERE StudentAge > 18;

2. Display employees whose salary is less than 40,000.

SELECT * FROM Salary WHERE BasicSalary < 40000;

3. Select Departments from the city "Mumbai Office".

Select * FROM Departments WHERE Location = 'Mumbai Office';

4. Display all Employes with EmployeeID greater than 35.

SELECT * FROM Employes WHERE EmployeeID > 35;

5. Display all Salary with NetSalary greater than 50000.

SELECT * FROM Salary WHERE NetSalary > 50000;

6. Select students whose name starts with letter 'A'.

SELECT * FROM Student WHERE StudentName LIKE 'A%';

7.Display employees whose name ends with 'n'.

SELECT * FROM Employes WHERE FirstName LIKE '%N';

8. Select Employes whose name contains 'ra'.

SELECT * FROM Employes WHERE FirstName LIKE '%RA%';

9.Display Employes whose FirstName starts with 'S' and ends with 'a'. 

SELECT * FROM Employes WHERE FirstName Like'S%' AND FirstName Like '%A';

10. Select employees whose email contains '@gmail.com'.

SELECT * FROM Employes WHERE Email LIKE '%@example.com%'

11. Select employees whose salary is between 20,000 and 50,000.

SELECT * FROM Salary WHERE BasicSalary Between 20000 AND 50000;

12. Display students whose age is between 18 and 25.
 
SELECT * FROM Student WHERE StudentAge Between 18 AND 25;

13. Select Employes where EmployeesID is between 15 and 25.

SELECT * FROM Employes WHERE EmployeeID  Between 15 AND 25;

14. Display Attendence whose AttendenceID is between 25 and 50.

SELECT * FROM Attendence WHERE AttendenceID Between 25 AND 50;

15. Select employes whose Hiredate is between '2015-01-01' and '2015-12-31'

SELECT * FROM Employes WHERE HireDate between '2015-01-01' AND '2015-12-31'

16.Select students whose city is in ('Delhi', 'Vadodara', 'Surat').

SELECT * FROM Student WHERE City IN ('Delhi','Vadodara','Surat');

17. Display employees whose department is in ('HR', 'IT').

SELECT * FROM Employes WHERE Department IN ('Human Resources','IT')

18. Select Departments whose City is in ('Vadodara HQ', 'Delhi Office').

SELECT * FROM Departments WHERE Location IN ('Vadodara HQ','Delhi Office');

19. Display Employes whose JobTitle  is in ('UI\UX Designer', 'Softwer Tester').

SELECT * FROM Employes WHERE JobTitle IN ('UI/UX Designer','Software Tester');

20. Select Leaves whose status is in ('Pending', 'Apporved').

Select * from Leaves where ApprovalStatus IN ('Pending','Approved');
