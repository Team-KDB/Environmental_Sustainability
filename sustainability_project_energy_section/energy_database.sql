CREATE DATABASE IF NOT EXISTS sustainability_project;
USE sustainability_project;

CREATE TABLE IF NOT EXISTS daily_gas_supply (
    id INT AUTO_INCREMENT PRIMARY KEY,
    date DATE UNIQUE,
    corrib_production FLOAT,
    moffat FLOAT,
    roi_imports FLOAT,
    total FLOAT
);

CREATE TABLE IF NOT EXISTS clean_daily_gas_supply (
    id INT AUTO_INCREMENT PRIMARY KEY,
    date DATE UNIQUE,
    corrib_production FLOAT,
    moffat FLOAT,
    roi_imports FLOAT,
    total FLOAT,
    year_and_monthclean_daily_gas_supply VARCHAR(7),   
    year INT                 
);



