-- CREATE TABLE Top_of_Department (employee_id, employee_full_name, salary, job_id)
-- ALTER TABLE Top_of_Department RENAME TO Top_of_Dept
-- INSERT INTO Top_of_Dept SELECT employee_id,  last_name, salary, job_id  FROM employees ORDER  BY salary DESC LIMIT 10
-- DELETE FROM Top_of_Dept WHERE salary < 13000
-- UPDATE Top_of_Dept SET salary = 'Over 9000' WHERE salary > 9000