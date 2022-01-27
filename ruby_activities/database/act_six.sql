CREATE TABLE students (
	id INTEGER PRIMARY KEY, 
	first_name character varying(255) NOT NULL,
    middle_name character varying(255) NOT NULL,
    last_name character varying(255) NOT NULL, 
    age integer NOT NULL,
    location character varying(255) NOT NULL
);

INSERT INTO students (id, first_name, middle_name, last_name, age, location)
VALUES ('1', 'Juan', 'Blank', 'Cruz', '18', 'Manila')

INSERT INTO students (id, first_name, middle_name, last_name, age, location)
VALUES ('2', 'Anne', 'Blank', 'Wall', '20', 'Manila')

INSERT INTO students (id, first_name, middle_name, last_name, age, location)
VALUES ('3', 'Theresa', 'Blank', 'Joseph', '21', 'Manila')

INSERT INTO students (id, first_name, middle_name, last_name, age, location)
VALUES ('4', 'Isaac', 'Blank', 'Gray', '19', 'Laguna')

INSERT INTO students (id, first_name, middle_name, last_name, age, location)
VALUES ('5', 'Zack', 'Blank', 'Matthews', '22', 'Marikina')

INSERT INTO students (id, first_name, middle_name, last_name, age, location)
VALUES ('6', 'Finn', 'Blank', 'Lam', '25', 'Manila')

SELECT * FROM students;

UPDATE students SET first_name = 'Ivan', middle_name = 'Ingram',
last_name = 'Howard', age= '25', location = 'Bulacan' 
WHERE id = '1';

DELETE FROM students WHERE id = '6';

SELECT COUNT(id) FROM students;

SELECT * FROM students where location = 'Manila';

SELECT AVG(age) FROM students;


SELECT * FROM students ORDER BY age DESC;