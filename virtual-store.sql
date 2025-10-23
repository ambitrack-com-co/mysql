CREATE DATABASE IF NOT EXISTS virtual_store;
USE virtual_store;
CREATE TABLE IF NOT EXISTS user(
Cedula_Ciudadania INT PRIMARY KEY,
First_Name VARCHAR(50) NOT NULL,
Second_Name VARCHAR(50) NULL,
First_Last_Name VARCHAR(50) NOT NULL,
Second_Last_Name VARCHAR(50) NULL 
);