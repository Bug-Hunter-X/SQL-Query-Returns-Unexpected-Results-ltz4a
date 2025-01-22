```sql
SELECT * FROM employees WHERE department_id = 10 AND salary > 100000;
```
This query will now return all matching rows.  This is generally corrected by not using SELECT *, but selecting the specific fields to avoid issues with duplicated column names in the resultset.  The most robust way to solve this is to either use a unique key, or an aggregate function.  If you don't need all employees, use GROUP BY and aggregate functions like SUM, AVG, COUNT, etc. for those who have the same department and salary. 