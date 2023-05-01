-- FileName: leeh0002-National-Park-DDL.sql
-- Description: Script to create the National-Parks database, creates 8 TABLES and 4 VIEWS.
-- CST8215_362 - Introduction to Database
-- Student Name: Chloe Lee-Hone
-- Year: F2021
-- Last modified: 04-12-2021

-- Drop any existing views
DROP VIEW IF EXISTS Washington_Species;
DROP VIEW IF EXISTS Merriam_Species;
DROP VIEW IF EXISTS NRSSD_Employees;
DROP VIEW IF EXISTS Lake_Trails;

-- Drops any existing tables
DROP TABLE IF EXISTS park_species;
DROP TABLE IF EXISTS state_park;
DROP TABLE IF EXISTS species;
DROP TABLE IF EXISTS trail;
DROP TABLE IF EXISTS employee;
DROP TABLE IF EXISTS department;
DROP TABLE IF EXISTS state;
DROP TABLE IF EXISTS park;

-- Creates the Park table
CREATE TABLE PARK(
  park_id	CHAR( 4 )	NOT NULL,
  park_name	VARCHAR( 50 )	NOT NULL,
  acres		BIGINT		NULL,
  latitude	DECIMAL( 9, 2 )	DEFAULT 0.0,
  longitude	DECIMAL( 9, 2 )	DEFAULT 0.0,
  CONSTRAINT Park_PK PRIMARY KEY (park_id)
);

-- Creates the State table
CREATE TABLE STATE (
  state_id	CHAR( 2 )	NOT NULL,
  state_name 	VARCHAR( 20 )	NOT NULL,
  CONSTRAINT State_PK PRIMARY KEY ( state_id )
);

-- Creates the Department table
CREATE TABLE DEPARTMENT (
  dept_id	VARCHAR( 5 ) 	NOT NULL,
  dept_name	VARCHAR( 60 )	NOT NULL,
  dept_location	CHAR( 2 )	NOT NULL,	
  CONSTRAINT Dept_PK PRIMARY KEY( dept_id ),
  CONSTRAINT Dept_location_FK FOREIGN KEY ( dept_location ) REFERENCES State ( state_id )
);

-- Creates the Employee table
CREATE TABLE EMPLOYEE (
  employee_id	CHAR( 5 )	NOT NULL,
  fname		VARCHAR( 30 )	NOT NULL,
  lname 	VARCHAR( 50 )	NOT NULL,
  address	VARCHAR( 50 )	NOT NULL,
  postal_code	CHAR( 5 )	NOT NULL,
  phone_number	CHAR( 12 )	NOT NULL,
  email		VARCHAR( 100 )	NOT NULL,
  job		VARCHAR( 50 )	NOT NULL,
  dept_id	CHAR( 5 )	NOT NULL,
  park_id	CHAR( 4 )	NOT NULL,
  CONSTRAINT Employee_PK PRIMARY KEY( employee_id ),
  CONSTRAINT Dept_FK FOREIGN KEY ( dept_id ) REFERENCES Department ( dept_id ),
  CONSTRAINT Park_FK FOREIGN KEY ( park_id) REFERENCES Park ( park_id )	
);

-- Creates the Trail table
CREATE TABLE TRAIL (
  trail_id	CHAR( 8 )	NOT NULL,
  trail_name	VARCHAR( 50 )	NOT NULL,
  city_name	VARCHAR( 30 )	NULL,
  park_id	CHAR( 4 )	NOT NULL,
  CONSTRAINT Trail_PK PRIMARY KEY ( trail_id ),
  CONSTRAINT Park_FK FOREIGN KEY ( park_id ) REFERENCES Park ( park_id )
);
-- Creates the Species table
CREATE TABLE SPECIES (
  species_id		CHAR( 6 )	NOT NULL,
  species_order		VARCHAR( 30 )	NULL,
  scientific_name	VARCHAR( 30 )	NOT NULL,
  common_name		VARCHAR( 50 )	NULL,
  CONSTRAINT Species_PK PRIMARY KEY ( species_id ) 
  );

  -- Creates the Park_Species table
CREATE TABLE PARK_SPECIES (
  species_id	CHAR( 6 )	NOT NULL,
  park_id	CHAR( 4 )	NOT NULL,
  CONSTRAINT Species_FK FOREIGN KEY( species_id ) REFERENCES Species ( species_id ),
  CONSTRAINT Park_FK FOREIGN KEY ( park_id ) REFERENCES Park ( park_id )
);

-- Creates the State_Park table
CREATE TABLE STATE_PARK(
  park_id	CHAR( 4 )	NOT NULL,
  state_id 	CHAR( 2 )	NOT NULL,
  CONSTRAINT Park_FK FOREIGN KEY ( park_id ) REFERENCES Park (park_id),
  CONSTRAINT State_FK FOREIGN KEY (state_id) REFERENCES State (state_id)
);

-- VIEW that retrieves all the species a visitor can find in Washington's national parks. Helpful if they want to see a specific animal species during their trip. 
CREATE VIEW Washington_Species AS
SELECT  common_name,
	Park.park_id,
	Park.park_name
FROM Species
JOIN Park_Species ON Park_Species.species_id = Species.species_id
JOIN Park ON Park.park_id = Park_Species.park_id
JOIN State_Park ON State_Park.park_id = Park.park_id
JOIN State ON State.state_id = State_Park.state_id
WHERE State.state_id = 'WA'
ORDER BY park_id, common_name ASC;

-- VIEW that retrives all species named after Clinton Hart Merriam [1] and in which state they can be found.
CREATE VIEW Merriam_Species AS
SELECT  common_name, 
	Park.park_name,
	State.state_name
FROM Species
JOIN Park_Species ON Park_Species.species_id = Species.species_id
JOIN Park ON Park.park_id = Park_Species.park_id
JOIN State_Park ON State_Park.park_id = Park.park_id
JOIN State ON State.state_id = State_Park.state_id
WHERE common_name LIKE '%Merriam%';

-- VIEW that retrieves the first name, last name, and job title of all employees who work at the Natural Resource Stewardship and Science Directorate department.
CREATE VIEW NRSSD_Employees AS
SELECT fname,
	lname,
	job
FROM Employee
WHERE dept_id = 'NRSSD';

-- VIEW that retrieves all the walkable trails that contain the word 'Lake'.
CREATE VIEW Lake_Trails AS
SELECT  trail_id,
	trail_name,
	park_name,
	Park.park_id,
	State.state_name
FROM Trail
JOIN Park ON Trail.park_id = Park.park_id
JOIN State_Park ON State_Park.park_id = Park.park_id
JOIN State ON State.state_id = State_Park.state_id
WHERE trail_name LIKE '%Lake%'
ORDER BY state_name;

-- Reference cited: [1] W. H. Osgood, Biographical Memoir of Clinton Hart Merriam 1855-1942, vol. XXIV. National Academy of Sciences of the United States of America, 1944.
-- eof: National-Park-DDL.sql