-- FileName: leeh0002-National-Park-Queries.sql
-- Description: This script contains three SELECT statements using WHERE, two JOINS, one UNION query, calls to four VIEWS, and a query to retrieve the tables' metadata. 
-- CST8215_362 - Introduction to Database
-- Student Name: Chloe Lee-Hone
-- Year: F2021
-- Last modified: 04-12-2021

-- SELECT statement to view all states that have a national park.
SELECT DISTINCT state_name
FROM State
JOIN State_Park ON State_Park.state_id = State.state_id
WHERE park_id IS NOT NULL
ORDER BY state_name ASC;

-- SELECT statement to find all hiking trails in Wyoming's national parks.
SELECT  trail_name,
	park_name
FROM Trail
JOIN Park ON Park.park_id = Trail.park_id
JOIN State_Park ON State_Park.park_id = Park.park_id
WHERE state_id = 'WY';

-- SELECT statement to list all employees working at Mesa Verde National Park.
SELECT  fname,
	lname,
	job
FROM Employee
JOIN Park ON Park.park_id = Employee.park_id
WHERE Employee.park_id = 'MEVE';


-- LEFT OUTER JOIN to view all the animal species that can be seen in all of America's national parks. The LEFT OUTER JOIN allows for animals, such as species_ID 100167 that is not listed in the Park_Species table, to be included in the results.
-- Had the JOIN been a RIGHT OUTER JOIN, species_ID 100167 would not appear in the results. 
SELECT 	Species.species_id,
	common_name,
	Park.park_name,
	Park.park_id
FROM Species
LEFT OUTER JOIN Park_Species ON Park_Species.species_id = Species.species_id
LEFT OUTER JOIN Park ON Park.park_id = Park_Species.park_id;
	
-- RIGHT OUTER JOIN to view all the National Park Service's departments' employees. The RIGHT OUTER JOIN allows for departments that currently have no employees, such as the National Geological Survey Department, to be included in the results.
-- Had the JOIN been a LEFT OUTER JOIN, the National Geological Survey Department would not appear in the results. 
SELECT  employee_id,
	fname,
	lname,
	job,
	department.dept_id,
	dept_name
FROM Employee
RIGHT OUTER JOIN Department ON Department.dept_id = Employee.dept_id
ORDER BY dept_name;

-- UNION the Department table and the State table to view all the departments and the states which have departmental headquarters. 
SELECT state_name
FROM State
JOIN Department ON Department.dept_location = State.state_id
UNION
SELECT dept_name
FROM Department;

-- VIEW that returns all animal species in Washington's national parks.
SELECT *
FROM Washington_Species;

-- VIEW that returns all animal species in American national parks named after Clinton Hart Merriam [1].
SELECT *
FROM Merriam_Species;

-- VIEW that returns the first name, last name, and job title of all employees who work for the Natural Resource Stewardship and Science Directorate (NRSSD) department.
SELECT * 
FROM NRSSD_Employees;

-- VIEW that returns all the trails that include the word 'Lake' in their name.
SELECT *
FROM Lake_Trails;

-- Query to view the tables' metadata
SELECT  column_name AS "Attribute Name", 
	data_type AS "Data Type", 
	character_maximum_length AS "Max Length"
FROM INFORMATION_SCHEMA.COLUMNS 
WHERE   TABLE_NAME = 'species' OR
	TABLE_NAME = 'trail' OR
	TABLE_NAME = 'park' OR
	TABLE_NAME = 'employee' OR
	TABLE_NAME = 'department' OR
	TABLE_NAME = 'state' OR
	TABLE_NAME = 'park_species' OR
	TABLE_NAME = 'state_park';

-- Reference cited: [1] W. H. Osgood, Biographical Memoir of Clinton Hart Merriam 1855-1942, vol. XXIV. National Academy of Sciences of the United States of America, 1944.
-- eof: National-Park-Queries.sql