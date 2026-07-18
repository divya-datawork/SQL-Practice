create database ab_company;
use ab_company;
create table employes(
emp_id int,
emp_name varchar(30),
department varchar(30),
salary int,
city varchar(20),
joining_date date
);
insert into employes values(101,"amit","it",50000,"delhi","2022-1-15"),
(102,"priya","hr",45000,"mumbai","2021-7-20"),(103,"rahul","it",60000,"delhi","2020-3-10"),
(104,"neha","finance",55000,"pune","2019-11-05"),(105,"arjun","marketing",40000,"jaipur","2023-2-18"),
(106,"sneha","hr",48000,"delhi","2022-9-25"),(107,"vikas","finance",65000,"mumbai","2018-6-12");
select*from employes;