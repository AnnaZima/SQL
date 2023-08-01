SELECT employee.Name AS employee
FROM employee, manager 
WHERE ManagerId = manager.manager_ID AND employee.Salary > manager.salary;

 