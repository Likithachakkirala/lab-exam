create schema emergency;
create table emergency.employee(
wid int not null,
Primary key(wid),
fname varchar(15) not null,
Lname varchar(15) not null,
Email varchar(15) not null,
phono int not null,
address varchar(30) not null
);
create table emergency.receptionist(
Did int not null,
primary key(Did),
speci varchar(15)
);
create table emergency.patient(
Pid int not null,
Primary key(Pid),
fname varchar(15) not null,
Lname varchar(15) not null,
Email varchar(15) not null,
phono int not null,
address varchar(30) not null
);
create table emergency.Prescription(
Pid int not null,
Primary key(Pid),
bednum int not null
);
create table emergency.pcase(
name varchar(15),
dose varchar(15),
qtypeperday varchar(15)
);
create table emergency .shift(
triage int not null,
starttime int not null,
endtime int not null
);
create table emergency.appointment(
pid int not null,
Primary key(pid),
amt int not null
);







