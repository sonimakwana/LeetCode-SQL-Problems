Q1) https://leetcode.com/problems/combine-two-tables/

Select FirstName, LastName, City, State
From Person p left join Address a
On p.PersonID = a.PersonID;


Q2) https://leetcode.com/problems/second-highest-salary/submissions/

SELECT MAX(Salary) AS SecondHighestSalary
FROM Employee
WHERE Salary < (SELECT MAX(Salary) FROM Employee);
