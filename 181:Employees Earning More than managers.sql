#Level: easy
#2019-04-01
e1.Name as Employee 
FROM Employee AS e1 
LEFT JOIN Employee AS e2 
ON e1.ManagerID = e2.Id 
WHERE e1.Salary > e2.salary;
