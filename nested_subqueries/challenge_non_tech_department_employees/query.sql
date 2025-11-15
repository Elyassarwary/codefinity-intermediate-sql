Select First_name, last_name, Salary
From Employees
Where Department In ( 
    Select Name 
    from department
    where type = 'non-tech'
    Order by salary DESC)