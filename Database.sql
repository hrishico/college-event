CREATE DATABASE IF NOT EXISTS college_event;
USE college_event;

create table admins_info (
    id int auto_increment primary key,
    name varchar(100),
    ph_no varchar(10),
    password varchar(15),
    email varchar(50)
);

CREATE TABLE event_info (
    event_id int auto_increment primary key,
    event_name varchar(50),
    event_description varchar(1000),
    event_fees int(4)
);

CREATE TABLE registered_students (
    stud_id int auto_increment primary key,
    first_name varchar(20),
    last_name varchar(20),
    student_email varchar(50),
    phone_no varchar(10),
    transaction_status varchar(10),
    reg_event varchar(50)
);

INSERT INTO admins_info (name, ph_no, password, email)
VALUES ('Sarvesh Navale', '9763772464', 'password#123', 'sarveshnavale@gmail.com'),
('Sarvesh Morgoankar', '9828742212', 'password#123', 'sarveshmorgoankar@gmail.com'),
('Hrishikesh Patil', '9896442212', 'password#123', 'hrishi@gmail.com');



