SELECT un.unique_id, e.name
FROM Employees e
LEFT JOIN EmployeeUNI un ON e.id = un.id