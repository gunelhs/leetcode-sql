select un.unique_id, e.name
from Employees e
left join EmployeeUNI un on e.id = un.id