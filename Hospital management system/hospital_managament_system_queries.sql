create database hospital_management_system;
use hospital_management_system;

create table login(ID varchar(20), PW varchar(20));
select * from login;

insert into login value ("user", "user");

create table patient_info(ID varchar(20), Number varchar(40), Name varchar(20), Gender varchar(20), Patient_Disease varchar(20), Room_Number varchar(20), Time varchar(100), Deposit varchar(20));
select * from patient_info;

create table Room(room_no varchar(20), Availability varchar(20), Price varchar(20), Room_Type varchar(100)); 
select * from Room;

insert into Room values ("100","Available","500", "G Bed 1"); 
insert into Room values("101","Available","500", "G Bed 2"); 
insert into Room values ("102","Available", "500", "G Bed 3"); 
insert into Room values ("103","Available", "500", "G Bed 4"); 
insert into Room values ("200","Available","1500","Private Room"); 
insert into Room values ("201", "Available","1500","Private Room"); 
insert into Room values ("202", "Available","1500","Private Room"); 
insert into Room values ("203","Available","1500","Private Room"); 
insert into Room values ("300","Available","3500", "ICU Bed 1"); 
insert into Room values ("301", "Available","3500", "ICU Bed 2"); 
insert into Room values ("302","Available","3500", "ICU Bed 3");
insert into Room values ("303","Available","3500", "ICU Bed 4");
insert into Room values ("304","Available","3500", "ICU Bed 5");
insert into Room values ("305","Available","3500", "ICU Bed 6");

create table department(Department varchar(100), Phone_no varchar(20));
select * from department;

INSERT INTO department (Department, Phone_no) VALUES
('Cardiology', '123-456-7890'),
('Neurology', '123-456-7891'),
('Orthopedics', '123-456-7892'),
('Pediatrics', '123-456-7893'),
('Radiology', '123-456-7894'),
('Oncology', '123-456-7895'),
('Dermatology', '123-456-7896'),
('Gynecology', '123-456-7897'),
('Urology', '123-456-7898'),
('Ophthalmology', '123-456-7899'),
('Emergency', '123-456-7800'),
('Anesthesiology', '123-456-7801'),
('Physiotherapy', '123-456-7802'),
('Dental', '123-456-7803');

create table EMP_INFO(Name varchar(20), Age varchar(20), Phone_Number varchar(20), salary varchar(20), Gmail varchar(50), Aadhar_Number varchar(20));
select * from EMP_INFO;

ALTER TABLE EMP_INFO
MODIFY Gmail VARCHAR(30);

INSERT INTO EMP_INFO (Name, Age, Phone_Number, Salary, Gmail, Aadhar_Number) VALUES
('Amit Sharma', '30', '9876543210', '50000', 'amit.sharma@gmail.com', '1234-5678-9012'),
('Neha Singh', '28', '9123456780', '55000', 'neha.singh@gmail.com', '2345-6789-0123'),
('Rajesh Verma', '35', '9988776655', '60000', 'rajesh.verma@gmail.com', '3456-7890-1234'),
('Priya Mehta', '26', '8877665544', '48000', 'priya.mehta@gmail.com', '4567-8901-2345'),
('Anil Kumar', '40', '7766554433', '75000', 'anil.kumar@gmail.com', '5678-9012-3456'),
('Sunita Patil', '32', '9988998899', '62000', 'sunita.patil@gmail.com', '6789-0123-4567'),
('Vikram Rao', '29', '8877887788', '57000', 'vikram.rao@gmail.com', '7890-1234-5678'),
('Pooja Agarwal', '31', '7766776677', '53000', 'pooja.agarwal@gmail.com', '8901-2345-6789'),
('Rohit Saxena', '34', '6655665566', '69000', 'rohit.saxena@gmail.com', '9012-3456-7890'),
('Alka Joshi', '27', '5544554455', '52000', 'alka.joshi@gmail.com', '0123-4567-8901');

INSERT INTO EMP_INFO (Name, Age, Phone_Number, Salary, Gmail, Aadhar_Number) VALUES
('Ramesh Gupta', '45', '9090909090', '70000', 'ramesh.gupta@example.com', '1234-5678-9123'),
('Sonal Jain', '24', '8181818181', '48000', 'sonal.jain@example.com', '2345-6789-1234'),
('Karan Malhotra', '38', '7272727272', '65000', 'karan.malhotra@example.com', '3456-7890-2345'),
('Divya Kapoor', '29', '6363636363', '54000', 'divya.kapoor@example.com', '4567-8901-3456'),
('Arjun Bhatt', '33', '5555555555', '62000', 'arjun.bhatt@example.com', '5678-9012-4567'),
('Meera Das', '27', '4444444444', '51000', 'meera.das@example.com', '6789-0123-5678'),
('Suresh Rathi', '42', '3333333333', '71000', 'suresh.rathi@example.com', '7890-1234-6789'),
('Kavita Nair', '31', '2222222222', '55000', 'kavita.nair@example.com', '8901-2345-7890'),
('Ajay Kulkarni', '36', '1111111111', '68000', 'ajay.kulkarni@example.com', '9012-3456-8901'),
('Swati Saxena', '30', '9999999999', '53000', 'swati.saxena@example.com', '0123-4567-9012');