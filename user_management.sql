CREATE DATABASE user_management;
USE user_management;

CREATE TABLE users (
    email VARCHAR(100) PRIMARY KEY,
    fullname VARCHAR(100) NOT NULL,
    password VARCHAR(255) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
