📘 SAITM Result Database — README

This project contains an SQL script used to create and manage a simple student result database. It includes database creation, table definition, data insertion, and sample queries for filtering student records based on marks.

📁 Database Details
1. Database Creation
    sql
    create database saitmresult;
    use marksssem1;

📄 Table Structure
Table: dep2

This table stores student information:
| Column Name | Data Type   | Description    |
| ----------- | ----------- | -------------- |
| name        | varchar(30) | Student name   |
| rollno      | int         | Roll number    |
| grade       | varchar(10) | Grade received |
| marks       | int         | Marks obtained |

Table Creation Query 
sql
create table dep2(
    name varchar(30),
    rollno int,
    grade varchar(10),
    marks int
);

🧩 Data Insertion

The following records are added to the table:
sql
insert into dep2(name, rollno, grade, marks)

value

("Palak","54","A",100),

("Dheeraj","47","A",90),

("Riya","57","B",80),

("Ankit","53","B",70),

("Shivam","70","C",60),

("Bhavesh","64","A",87),

("Prachi","66","A",77);

🔍 Queries Included
1. Get names of students with marks > 80 (Ascending order)
   
   sql
   
   select name from dep2
   
   where marks > 80
   
   order by marks asc;
   
3. Get names of students with marks > 80 (Descending order)
   
   sql
   
   select name from dep2
   
where marks > 80

order by marks desc;



✅ How to Use

1.Open MySQL / phpMyAdmin / Workbench.

2.Run the script in order:

Create database

Create table

Insert records

Execute queries

3.Modify or extend the script as needed for analysis or report generation.
