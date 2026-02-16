create database Hospital_Management_System;
use Hospital_Management_System;

create table login( ID varchar(50), Password varchar(50));
select * from login;
insert into login values('Ankan' , '123');
insert into login values('Sami' , '123');
insert into login values('Neel' , '123');
insert into login values('Manu' , '123');




create table Patient_Info(ID varchar(50), Number varchar(50) , Name varchar(50) , Gender varchar(50) , Patient_Disease varchar(50), Room_Number varchar(50) , Time varchar(50) , Deposite varchar(50));
select * from Patient_Info;


create table Room(Room_No varchar(50),Availability varchar(50) , Price varchar(50),Room_Type varchar(100));
select * from Room;

insert into Room values("100","Availabil","500","G Bed 1");
insert into Room values("101","Availabil","500","G Bed 2");
insert into Room values("102","Availabil","500","G Bed 3");
insert into Room values("103","Availabil","500","G Bed 4");
insert into Room values("200","Availabil","1500","Private Room");
insert into Room values("201","Availabil","1500","Private Room");
insert into Room values("202","Availabil","1500","Private Room");
insert into Room values("203","Availabil","1500","Private Room");
insert into Room values("300","Availabil","3500","ICU Bed 1");
insert into Room values("301","Availabil","3500","ICU Bed 2");
insert into Room values("302","Availabil","3500","ICU Bed 3");
insert into Room values("303","Availabil","3500","ICU Bed 4");
insert into Room values("304","Availabil","3500","ICU Bed 5");
insert into Room values("305","Availabil","3500","ICU Bed 6");




create table Department(Department varchar(50), Phone_Number varchar(50));
select * from Department;

insert into Department values("Surgical Department" , "1234567890");
insert into Department values("Nursing Department" , "1234567890");
insert into Department values("Operation Theater Complex (OT)" , "1234567890");
insert into Department values("Paramedical Department" , "1234567890");





create table Employee_Info(Name varchar(50),Age varchar(50),Phone_Number varchar(50),Salary varchar(50),Gmail varchar(50),Aadhar_Number varchar(50));
select * from Employee_Info;

insert into Employee_Info values("Doctor 1" , "30" , "1234567890" , "50000" , "Doctor@gmail.com" , "456123789456");
insert into Employee_Info values("Doctor 2" , "35" , "0987654321" , "75000" , "GoodDoctor@gmail.com" , "521369784562");
insert into Employee_Info values("Doctor 3" , "45" , "8794566125" , "90000" , "HavyDoctor@gmail.com" , "549832549821");
insert into Employee_Info values("Doctor 4" , "30" , "8798215462" , "100000" , "VIPDoctor@gmail.com" , "465195357987");
insert into Employee_Info values("Doctor 5" , "28" , "9465137248" , "35000" , "NormalDoctor@gmail.com" , "948751346245");
insert into Employee_Info values("Doctor 6" , "55" , "91674211548" , "150000" , "VVIDoctor@gmail.com" , "6523146998758");


create table Ambulance(Name varchar(50),Gender varchar(50),Car_Name varchar(50),Available varchar(50),Location varchar(50));
select * from Ambulance;

insert into Ambulance values("Bapi" , "Male" , "Govt_Ambulance" , "Available" , "Malda");
insert into Ambulance values("Bijoy" , "Male" , "Govt_Ambulance" , "Available" , "Kaliachak");
insert into Ambulance values("Sourin" , "Male" , "Govt_Ambulance" , "Available" , "Kaliachak");
insert into Ambulance values("Purendu" , "Male" , "Govt_Ambulance" , "Available" , "Malda");
insert into Ambulance values("Diponkor" , "Male" , "Govt_Ambulance" , "Available" , "Kaliachak");
insert into Ambulance values("Sonu" , "Male" , "Govt_Ambulance" , "Available" , "Kaliachak");
insert into Ambulance values("Siddharth" , "Male" , "Govt_Ambulance" , "Available" , "Malda");
insert into Ambulance values("Biplob" , "Male" , "Govt_Ambulance" , "Available" , "Malda");
insert into Ambulance values("Satyajit" , "Male" , "Govt_Ambulance" , "Available" , "Kaliachak");
insert into Ambulance values("Pallab" , "Male" , "Govt_Ambulance" , "Available" , "Kaliachak");
insert into Ambulance values("Rahul" , "Male" , "Govt_Ambulance" , "Available" , "Malda");
insert into Ambulance values("Surajit" , "Male" , "Govt_Ambulance" , "Available" , "Kaliachak");














