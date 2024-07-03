# Write your MySQL query statement below
SELECT DISTINCT email from Person GROUP BY email HAVING COUNT(email)>1;