# Write your MySQL query statement below
SELECT name as Employee
    FROM Employee
    WHERE salary > (SELECT salary 
                    FROM Employee AS Employe
                    WHERE Employe.id = Employee.managerId);