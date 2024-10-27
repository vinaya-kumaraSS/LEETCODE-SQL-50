SELECT EU.unique_id, ES.name
FROM Employees AS ES LEFT JOIN EmployeeUNI AS EU
ON ES.id = EU.id;
