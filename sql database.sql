create database saitmresult;
use marksssem1;

create table dep2(
    name varchar(30),
    rollno int,
    grade varchar(10),
    marks int
);
insert into dep2(name, rollno, grade, marks)
value
("Palak","54","A",100),
("Dheeraj","47","A",90),
("Riya","57","B",80),
("Ankit","53","B",70),
("Shivam","70","C",60),
("Bhavesh","64","A",87),
("Prachi","66","A",77);

select name from dep2
where marks > 80
order by marks asc;

select name from dep2
where marks > 80
order by marks desc;