SELECT unique_id, name
FROM EmployeeUNI 
RIGHT OUTER JOIN Employees ON Employees.id = EmployeeUNI.id
