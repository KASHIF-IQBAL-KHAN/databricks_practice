
-- CREATE TABLE employee (
--   employee_id INT,
--   first_name STRING,
--   last_name STRING,
--   hire_date DATE
-- );

-- INSERT INTO employee (employee_id, first_name, last_name, hire_date) VALUES
--   (1, 'John', 'Doe', '2024-01-15'),
--   (2, 'Jane', 'Smith', '2025-03-22'),
--   (3, 'Alice', 'Johnson', '2023-07-10');

SELECT employee_id, first_name, last_name, hire_date FROM employee
where employee_id = :emp_id;