```sql
SELECT * FROM employees WHERE department_id = 10 AND salary > 100000;
```
This query might return unexpected results if there are multiple employees with the same department_id and salary greater than 100000. The query will only retrieve the first matching employee and ignore subsequent ones with the same criteria.