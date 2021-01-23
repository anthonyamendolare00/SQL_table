CREATE DATABASE students  /* creates database for students */

CREATE TABLE new_students ( 
  id bigserial, 
  first_name varchar(50),
  last_name varchar(50),
  grade varchar(10),
  town varchar(50),
  income numeric
);                        /* creates the table with columns */

INSERT INTO new_students (first_name, last_name, grade, town, income)
VALUES ('Frank', 'Hubert', 'Junior', 'Ronkonkoma', '30000'),
	     ('Joseph', 'Allen', 'Senior', 'Oakdale', '120000'),
	     ('Lucy', 'Mayfield', 'Sophomore', 'Ronkonkoma', '25000'),
	     ('Julia', 'Jefferson', 'Freshmen', 'Bohemia', '70000'),
	     ('Lucas', 'James', 'Sophomore', 'Oakdale', '150000'),
	     ('John', 'Henry', 'Senior', 'Ronkonkoma', '15000'),
	     ('Nicole', 'Hubert', 'Freshmen', 'Bohemia', '60000'),
	     ('Anthony', 'Allen', 'Senior', 'Oakdale', '120000') /* inserts the values into the columns */
       
SELECT new_students FROM students 
