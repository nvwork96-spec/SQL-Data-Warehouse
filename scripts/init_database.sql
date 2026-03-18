/*
----------------------------------------Database and Schemas---------------------------------------------------------------
This is a database file where we are creating a database warehouse and have created three schemas: bronze, silver, and gold
*/

create database if not exists DataWarehouse;
USE DataWarehouse;
CREATE SCHEMA Bronze;
CREATE SCHEMA Silver;
CREATE SCHEMA Gold;
