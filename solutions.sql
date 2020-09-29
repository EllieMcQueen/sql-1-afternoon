--CREATE TABLE person ( person_id SERIAL PRIMARY KEY, name VARCHAR(200), age INTEGER, height INTEGER, city VARCHAR(200), favorite_color VARCHAR(200) );
--INSERT INTO person (name, age, height, city, favorite_color) VALUES ('Fred Kroger', 78, 96, 'redwood', 'green' );
--INSERT INTO person (name, age, height, city, favorite_color) VALUES ('George Frank', 56, 103, 'green city', 'blue' );
--INSERT INTO person (name, age, height, city, favorite_color) VALUES ('Beth Roberts', 30, 189, 'park city', 'red' );
--INSERT INTO person (name, age, height, city, favorite_color) VALUES	('Fat Mac', 30, 145, 'philly', 'brown' );
--INSERT INTO person (name, age, height, city, favorite_color) VALUES	('Dennis Reynolds', 30, 150, 'philly', 'grey' );
--SELECT * FROM person ORDER BY height DESC;
--SELECT * FROM person ORDER BY height ASC;
--SELECT * FROM person ORDER BY age DESC;
--SELECT * FROM person WHERE age > 20;
--SELECT * FROM person WHERE age = 18;
--SELECT * FROM person WHERE age < 20 OR age > 30;
--SELECT * FROM person WHERE age != 27;
--SELECT * FROM person WHERE favorite_color !='red'; 
--SELECT * FROM person WHERE favorite_color !='red' AND favorite_color !='blue';
--SELECT * FROM person WHERE favorite_color = 'orange' OR favorite_color = 'green';
--SELECT * FROM person WHERE favorite_color IN ('orange', 'green', 'blue'); 
--SELECT * FROM person WHERE favorite_color IN ('yellow', 'purple');

--TABLE ORDERS*****

--CREATE TABLE orders ( order_id SERIAL PRIMARY KEY, person_id INTEGER, product_name VARCHAR(200), product_price NUMERIC, quantity INTEGER ); 
--INSERT INTO orders ( person_id, product_name, product_price, quantity ) VALUES ( 1, 'soft drink', 1.99, 2);
--INSERT INTO orders ( person_id, product_name, product_price, quantity ) VALUES ( 2, 'soft drink', 1.99, 2);
--INSERT INTO orders ( person_id, product_name, product_price, quantity ) VALUES ( 2, 'burger', 10.99, 2);
--INSERT INTO orders ( person_id, product_name, product_price, quantity ) VALUES ( 2, 'fries', 3.99, 2);
--INSERT INTO orders ( person_id, product_name, product_price, quantity ) VALUES ( 1, 'burger', 10.99, 2);
--SELECT * FROM orders;
--SELECT SUM(quantity) FROM orders;
--SELECT SUM(product_price * quantity)FROM orders;
--SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 1;


--TABLE -ARTST8******

--INSERT INTO artist (name) VALUES ( 'Bob');
--INSERT INTO artist (name) VALUES ( 'Cherry');
--INSERT INTO artist (name) VALUES ( 'Rob');
--SELECT * FROM artist ORDER BY name DESC LIMIT 10;
--SELECT * FROM artist ORDER BY name ASC limit 5; 
--SELECT * FROM artist WHERE name LIKE 'Black%';
--SELECT * FROM artist WHERE name LIKE '%Black%';


--TABLE EMPLOYEES*********

--SELECT first_name, last_name FROM employee WHERE city = 'Calgary'; 
--SELECT MAX(birth_date) from employee;
--SELECT MIN(birth_date) from employee;
--SELECT * FROM employee ORDER BY first_name ASC;
--SELECT * FROM employee WHERE reports_to = 2;
--SELECT COUNT(*) FROM employee WHERE city = 'Lethbridge';



--TABLE INVOICE******

--SELECT COUNT(*) FROM invoice WHERE billing_country = 'USA';
--SELECT MAX(total) FROM invoice;
--SELECT MIN(total) FROM invoice;
--SELECT * FROM invoice WHERE total > 5;
--SELECT COUNT(*) FROM invoice WHERE total < 5;
--SELECT COUNT(*) FROM invoice WHERE billing_state in ('CA', 'TX', 'AZ');
--SELECT AVG(total) FROM invoice;
--SELECT SUM(total) FROM invoice; 

