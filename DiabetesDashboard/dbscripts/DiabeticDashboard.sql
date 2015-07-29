drop database if exists diabetic_dashboard_data;
create database diabetic_dashboard_data;

use diabetic_dashboard_data;

create table UserDB(
	UserID varchar(50) not null,    
    UserName varchar(35) not null,
    
    primary key(UserID)
);

create table timeofday(
	TimeOfDayID int not null auto_increment,
    TimeOfDayString varchar(20) not null,
    
    primary key(TimeOfDayID)
);

create table BgReading(
	UserID varchar(50) not null,
	ReadingDate date not null ,
    TimeOfDayID int not null,
    BloodGlucose int not null,
    
    foreign key(UserID) references UserDB(UserID),
    foreign key(TimeOfDayID) references timeofday(TimeOfDayID)
);

create table InsulinReading(
	UserID varchar(50) not null,
	ReadingDate date not null ,
    TimeOfDayID int not null,
    InsulinType varchar(15) not null,
    Units int not null,
    
    foreign key(UserID) references UserDB(UserID),
    foreign key(TimeOfDayID) references timeofday(TimeOfDayID)
);
create table A1c(
	UserID varchar(50) not null,
	CalculationDate date not null ,
    LabValue decimal,
    CurrentValue int not null,
    
    foreign key(UserID) references UserDB(UserID)
);

insert into timeofday(TimeOfDayString) 
	values('Before Breakfast'),
    ('After Breakfast'),
    ('Before Lunch'),
    ('After Lunch'),
    ('Before Dinner'),
    ('After Dinner'),
    ('Bedtime') ;