/*
SQLyog Community v13.1.7 (64 bit)
MySQL - 10.4.24-MariaDB 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

create table `addemployee` (
	`emid` int (11),
	`emname` varchar (135),
	`emaddress` varchar (300),
	`emdesignation` varchar (120),
	`emdepartment` varchar (90),
	`gender` varchar (30),
	`emphone` varchar (30),
	`ememail` varchar (180),
	`empassword` varchar (180)
); 
insert into `addemployee` (`emid`, `emname`, `emaddress`, `emdesignation`, `emdepartment`, `gender`, `emphone`, `ememail`, `empassword`) values('8','arum','kochi,kerele','HOD','Course','Male','5624364589','arun@gmail.com','password');
insert into `addemployee` (`emid`, `emname`, `emaddress`, `emdesignation`, `emdepartment`, `gender`, `emphone`, `ememail`, `empassword`) values('9','Athira','Kottayam,Kerala','Professor','CSE','Male','5624364588','athira94@gmail.com','password1');
insert into `addemployee` (`emid`, `emname`, `emaddress`, `emdesignation`, `emdepartment`, `gender`, `emphone`, `ememail`, `empassword`) values('10','Manu','Pala,Kottayam','Professor','EEE','Male','5624364587','manu94@gmail.com','password2');
insert into `addemployee` (`emid`, `emname`, `emaddress`, `emdesignation`, `emdepartment`, `gender`, `emphone`, `ememail`, `empassword`) values('12','felix','Kottayam','Asst.Professor','CSE','Male','5624364582','felix23@gmail.com','password3');
insert into `addemployee` (`emid`, `emname`, `emaddress`, `emdesignation`, `emdepartment`, `gender`, `emphone`, `ememail`, `empassword`) values('13','ccccxx','sdfewfesd','Principal','Course','Male','9946205296','sree@gmail.com','jyothish');
