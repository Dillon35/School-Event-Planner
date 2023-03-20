CREATE DATABASE events;
USE events;

 CREATE TABLE logincredentials(id INT AUTO_INCREMENT PRIMARY KEY,Firstname VARCHAR(50) NOT NULL,Lastname VARCHAR(50) NOT NULL,username VARCHAR(50) NOT NULL,
                password VARCHAR(50) NOT NULL);

  CREATE TABLE southernEVent(id INT AUTO_INCREMENT PRIMARY KEY,title VARCHAR(255) NOT NULL,
                  date date NOT NULL, CREATED datetime NOT NULL);

  CREATE TABLE locations (id INT AUTO_INCREMENT PRIMARY KEY,Building_name VARCHAR(50) NOT NULL,
                         room_num VARCHAR(50) NOT NULL,club_name VARCHAR(50) NOT NULL);

