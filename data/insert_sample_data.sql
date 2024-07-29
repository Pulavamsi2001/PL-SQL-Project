-- insert_sample_data.sql

-- Insert sample data into departments
INSERT INTO departments (department_id, department_name) VALUES (1, 'HR');
INSERT INTO departments (department_id, department_name) VALUES (2, 'IT');
INSERT INTO departments (department_id, department_name) VALUES (3, 'Finance');

-- Insert sample data into employees
INSERT INTO employees (employee_id, first_name, last_name, department_id, salary, hire_date)
VALUES (101, 'John', 'Doe', 1, 50000, TO_DATE('2022-01-15', 'YYYY-MM-DD'));

INSERT INTO employees (employee_id, first_name, last_name, department_id, salary, hire_date)
VALUES (102, 'Jane', 'Smith', 2, 60000, TO_DATE('2022-03-22', 'YYYY-MM-DD'));
