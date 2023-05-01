-- FileName: leeh0002-National-Park-DDL.sql
-- Description: Script to create National-Parks database, creatse ____ TABLES.
-- CST8215_362 - Introduction to Database
-- Student Name: Chloe Lee-Hone
-- Year: F2021
-- Last modified: 08-11-2021

-- Drops any existing tables
DROP TABLE IF EXISTS park_species;
DROP TABLE IF EXISTS state_park;
DROP TABLE IF EXISTS species;
DROP TABLE IF EXISTS trail;
DROP TABLE IF EXISTS employee;
DROP TABLE IF EXISTS department;
DROP TABLE IF EXISTS state;
DROP TABLE IF EXISTS park;

-- Creates the park table
CREATE TABLE PARK(
  park_id		CHAR( 4 )	NOT NULL,
  park_name		VARCHAR( 50 )	NOT NULL,
  acres			BIGINT		NULL,
  latitude		DECIMAL( 4, 2 )	DEFAULT 0.0,
  longitude		DECIMAL( 4, 2 )	DEFAULT 0.0,
  CONSTRAINT Park_PK PRIMARY KEY (park_id)
);

CREATE TABLE STATE (
  state_id	CHAR( 2 )	NOT NULL,
  state_name 	VARCHAR( 20 )	NOT NULL,
  CONSTRAINT State_PK PRIMARY KEY ( state_id )
);

-- Creates the department table
CREATE TABLE DEPARTMENT (
  dept_id	CHAR( 5 ) 	NOT NULL,
  dept_name	VARCHAR( 60 )	NOT NULL,
  dept_location	CHAR( 2 )	NOT NULL,	
  CONSTRAINT Dept_PK PRIMARY KEY( dept_id ),
  CONSTRAINT Dept_location_FK FOREIGN KEY ( dept_location ) REFERENCES State ( state_id )
);

-- Creates the employee table
CREATE TABLE EMPLOYEE (
  employee_id	CHAR( 4 )	NOT NULL,
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

-- Creates the trail table
CREATE TABLE TRAIL (
  trail_id	CHAR( 8 )	NOT NULL,
  trail_name	VARCHAR( 50 )	NOT NULL,
  city_name	VARCHAR( 30 )	NULL,
  park_id	CHAR( 4 )	NOT NULL,
  CONSTRAINT Trail_PK PRIMARY KEY ( trail_id ),
  CONSTRAINT Park_FK FOREIGN KEY ( park_id ) REFERENCES Park ( park_id )
);
-- Creates the species table
CREATE TABLE SPECIES (
  species_id		CHAR( 4 )	NOT NULL,
  species_order		VARCHAR( 30 )	NULL,
  scientific_name	VARCHAR( 30 )	NOT NULL,
  common_name		VARCHAR( 30 )	NULL,
  CONSTRAINT Species_PK PRIMARY KEY ( species_id ) 
  );

  -- Creates the park_species table
CREATE TABLE PARK_SPECIES (
  species_id	CHAR( 4 )	NOT NULL,
  park_id	CHAR( 4 )	NOT NULL,
  CONSTRAINT Species_FK FOREIGN KEY( species_id ) REFERENCES Species ( species_id ),
  CONSTRAINT Park_FK FOREIGN KEY ( park_id ) REFERENCES Park ( park_id )
);

-- Creates the state_park table
CREATE TABLE STATE_PARK(
  park_id	CHAR( 4 )	NOT NULL,
  state_id 	CHAR( 2 )	NOT NULL,
  CONSTRAINT Park_FK FOREIGN KEY ( park_id ) REFERENCES Park (park_id),
  CONSTRAINT State_FK FOREIGN KEY (state_id) REFERENCES State (state_id)
);
	
-- eof: National-Park-DDL.sql