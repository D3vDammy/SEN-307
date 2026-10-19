-- VUA-SEN307 Database Systems
-- Week 3 Practical, Lab 1: Environment Setup and Introduction to MySQL
-- Student: ITODO PETER EHI
-- Matric Number: VUG/SEN/24/11258

-- Client-server demonstration: create this database, refresh the Workbench
-- Schemas panel to see it, then remove it.
CREATE DATABASE demo_test;
DROP DATABASE demo_test;

-- Personal database and basic shell exploration.
SHOW DATABASES;
CREATE DATABASE sen307_VUG_SEN_24_11258;
USE sen307_VUG_SEN_24_11258;
SELECT DATABASE();
SHOW DATABASES;

-- Exploration exercise.
SELECT VERSION();
SELECT CURRENT_USER();
SELECT NOW();
STATUS;
SHOW VARIABLES LIKE 'port';
SHOW TABLES;
