-- # Write your MySQL query statement below
-- SELECT max(salary) as SecondHighestSalary from Employee WHERE
-- salary<(Select max(salary) from Employee);

SELECT(SELECT DISTINCT(salary) FROM Employee ORDER BY  salary DESC LIMIT 1 OFFSET 1
) AS SecondHighestSalary;


