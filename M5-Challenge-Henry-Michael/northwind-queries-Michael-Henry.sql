Use northwind;
Select *
FROM Products;

-- What are the categories of products in the database?
SELECT DISTINCT category 
From Products;

-- What products are made by Dell?
SELECT * from products WHERE product_name LIKE 'Dell%';

-- List all the orders shipped to Pennsylvania.
SELECT * from orders WHERE ship_state = 'Pennsylvania';

-- List the first name and last name of all employees with last names that start with the letter W.
SELECT first_name, last_name from employees WHERE last_name LIKE 'W%';

-- List all customers from zip codes that start with 55.
SELECT * from customers where postal_code LIKE '55%';

-- List all customers from zip codes that end with 0.
SELECT * from customers where postal_code LIKE '%0';

-- List the first name, last name, and email for all customers with a ".org" email address.
SELECT first_name, last_name, email from customers where email LIKE '%.org';

-- List the first name, last name, and phone number for all customers from the 202 area code.
SELECT first_name, last_name, phone from customers where phone LIKE '%(202)%';

-- List the first name, last name, and phone number for all customers from the 202 area code, ordered by last name, first name.
SELECT first_name, last_name, phone from customers where phone LIKE '%(202)%' ORDER BY last_name, first_name;

