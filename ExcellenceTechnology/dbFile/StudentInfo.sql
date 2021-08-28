CREATE DATABASE StudentInfo;

USE DATABASE StudentInfo;

CREATE TABLE user_info(uid int PRIMARY KEY AUTO_INCREMENT,fname varchar(20),lname varchar(20),email varchar(30),dob DATE,mobile varchar(12),designation varchar(20),gender varchar(10),hobbies varchar(50));

