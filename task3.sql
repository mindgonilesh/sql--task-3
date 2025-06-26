create table employees(
id int primary key,
first_name varchar(50),
last_name varchar(50),
department varchar (50),
salary integer,
hire_date date
);

insert into employees
values
(1,'nilesh ', 'sharma', 'it', 70000, '2025-11-25'),
(2, 'virat', 'kohli', 'hr', 60000, '2024-12-20'),
(3, 'phil', 'salt', 'sales', 55000, '2023-06-19'),
(4, 'bhuneshwar', 'kumar', 'it', 80000, '2022-08-03'),
(5, 'kurnal', 'pandya', 'sales', 50000, '2025-01-20' );


--- TASK3----------

      --- 1. Basic SELECT query (all columns) ---------

SELECT * FROM employees;

     --- 2. selecting specific columns -------------

SELECT first_name, last_name, department
FROM employees;

     --- 3. Filtring with WHERE ------------

SELECT * FROM employees
WHERE department = 'sales';

       --- 4. combining condition with AND/OR --------

SELECT * from employees
WHERE department = 'sales' OR  first_name = 'NILESH';

     --- 5. Pettern matching with LIKE ---------
     
SELECT * FROM employees
WHERE last_name LIKE '%ya';     

     --- 6. Rang filtring with BETWEEN ----------

select * FROM employees
WHERE hire_date BETWEEN '2019-01- 10' AND '2024-05-15';

     --- 7. Sorting with ORDER BY ----------
     
SELECT * FROM employees
ORDER BY first_name ASC , last_name ASC;

     --- 8. Limiting result with LIMIT ---------- 
     
SELECT * FROM employees
LIMIT 3;     









