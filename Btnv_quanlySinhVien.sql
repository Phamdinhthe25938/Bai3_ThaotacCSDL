use btvn206_quanlysinhvien;

create table student (
   StudentID int primary key,
   StudentName varchar(50),
   Age int not null ,
   Email varchar(50) not null
);
create table classes (
    ClassID int primary key,
    ClassName varchar(50)
);
create table ClassStudent (
	StudentID int ,
    ClassID int ,
    foreign key (StudentID) references student(StudentID),
     foreign key (ClassID) references classes(ClassID)
);
create table Subject (
     SubjectID int primary key,
     SubjectName varchar(50)
);
Create table Mark(
    Mark int ,
    SubjectID int,
    StudentID int ,
	foreign key (StudentID) references student(StudentID),
	foreign key (SubjectID) references Subject(SubjectID)
);
-- Cau 1: 
SELECT * FROM btvn206_quanlysinhvien.student;
-- Cau2:
SELECT * FROM btvn206_quanlysinhvien.classes;
-- Cau 3:
Select avg(Mark) as diemtb from mark ;
-- Cau 4:
select  SubjectName from Subject where SubjectID=(select SubjectID from mark where Mark= (select max(mark) from mark ));
-- cau 5:
select mark,count(mark) sl from mark group by mark ;
Select stt, mark from mark order by mark  desc;
-- Cau6:
ALTER TABLE subject CHANGE COLUMN `SubjectName` `SubjectName` NVARCHAR(255) NULL DEFAULT NULL ; 
-- Cau 7:
UPDATE subject SET `SubjectName` = concat("<<Day la mon hoc>>",(select SubjectName subject where SubjectID=1) );
