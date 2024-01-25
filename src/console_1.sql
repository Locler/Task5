create table Person
(
    id             int auto_increment primary key,
    age            int,
    salary         double,
    passport       char(10),
    adress         varchar(200),
    dateOfBirthday date,
    dateTimeCreate datetime,
    timeToLunch    time,
    letter         text
);
insert into person(age, salary, passport, adress, dateOfBirthday, dateTimeCreate, timeToLunch, letter)
VALUES (20, 213.433, 'MC323232', 'Belarus', '2003-09-22', '2022-02-04 14:00', '12:00:00', 'ghj');
insert into person(age, salary, passport, adress, dateOfBirthday, dateTimeCreate, timeToLunch, letter)
VALUES (20, 433, 'MP32232', 'Belarus', '2004-06-14', '2021-02-25 12:00', '11:10:11', 'ggfff');
insert into person(age, salary, passport, adress, dateOfBirthday, dateTimeCreate, timeToLunch, letter)
VALUES (43, 43, 'MP4444', 'Russian', '2001-04-25', '2024-01-23 15:01', '19:10:10', 'ffffgf');
insert into person(age, salary, passport, adress, dateOfBirthday, dateTimeCreate, timeToLunch, letter)
VALUES (32, 23, 'MP5555', 'Belarus', '1992-05-01', '2020-02-25 15:10', '16:03:23', 'ghhasdh');
insert into person(age, salary, passport, adress, dateOfBirthday, dateTimeCreate, timeToLunch, letter)
VALUES (21, 323, 'M7777', 'Russian', '2001-01-14', '2027-02-22 15:23', '06:06:06', 'lfgfgl');
select*
from person
where age > 21
order by dateTimeCreate;