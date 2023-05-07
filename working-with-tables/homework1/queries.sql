/* CREATE TABLE employee (
	id SERIAL PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	email VARCHAR(100) NOT NULL,
	birthday DATE
); */

/* insert into employee (name, email, birthday) values ('Elisha Pawlowicz', 'epawlowicz0@live.com', '1972-01-03');
insert into employee (name, email, birthday) values ('Paloma Nortcliffe', 'pnortcliffe1@hhs.gov', '1980-02-16');
insert into employee (name, email, birthday) values ('Cicily Dumbrell', 'cdumbrell2@cbc.ca', '1997-08-18'); */

/* UPDATE employee SET 
	name = 'UPDATED'
WHERE name LIKE '%l%'
RETURNING *; */

DELETE FROM employee 
WHERE name = 'UPDATED'
RETURNING *;

-- SELECT * FROM employee;