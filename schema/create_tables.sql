CREATE DATABASE HospitalDB;
USE HospitalDB;

CREATE TABLE Department (
    dept_id INT PRIMARY KEY,
    dept_name VARCHAR(50)
);

CREATE TABLE Doctor (
    doctor_id INT PRIMARY KEY,
    doctor_name VARCHAR(50),
    specialization VARCHAR(50),
    dept_id INT,
    FOREIGN KEY (dept_id) REFERENCES Department(dept_id)
);

CREATE TABLE Patient (
    patient_id INT PRIMARY KEY,
    patient_name VARCHAR(50),
    age INT,
    gender VARCHAR(10),
    contact VARCHAR(15)
);

CREATE TABLE Appointment (
    appointment_id INT PRIMARY KEY,
    patient_id INT,
    doctor_id INT,
    appointment_date DATE,
    FOREIGN KEY (patient_id) REFERENCES Patient(patient_id),
    FOREIGN KEY (doctor_id) REFERENCES Doctor(doctor_id)
);

CREATE TABLE Billing (
    bill_id INT PRIMARY KEY,
    patient_id INT,
    amount DECIMAL(10,2),
    bill_date DATE,
    FOREIGN KEY (patient_id) REFERENCES Patient(patient_id)
);
