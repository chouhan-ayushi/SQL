show databases;
show tables;
insert into Actors (Firstname, Lastname,Gender, Networth) values("ayushi", "chouhan", "female", 200);
insert into Actors (Firstname, Lastname,Gender, Networth) values("samiksha", "rajput", "female", 100);
insert into Actors (Firstname, Lastname,Gender, Networth) values("vishal", "kumar", "male", 700), ("abhishek", "karole","male",300),("sonal","Thakur","female",365),("saloni","malviya","female",456);
select * from Actors;
select*from Actors where Networth>=500;

select*from Actors where Gender="female";
select Firstname ,Networth from Actors where Gender="female";
insert into Actors (Firstname, Lastname,Gender, Networth) values("saksham", "jain", "male", 800);
insert into Actors (Firstname, Lastname,Gender, Networth) values("saksham", "sharma", "male", 800);
select*from Actors;
select*from Actors where Firstname="saksham";
select*from Actors where Firstname like "Sa%";
select*from Actors where Firstname like "%i";
select*from Actors where Firstname like "%sh%";
select*from Actors order by Networth ASC;
select*from Actors order by Networth DESC;
select*from Actors where Firstname like "%i" order by Networth DESC;
select*from Actors where Firstname like "%sh%" order by Firstname;
insert into Actors (Firstname, Lastname,Gender, Networth) values("saksham", "sahu", "male", 900);
select*from Actors where Firstname like "%sh%" order by Firstname,Networth DESC;
select*from Actors limit 3;
select*from Actors limit 3 offset 0;
select*from Actors limit 4 offset 2;
select*from Actors limit 3 offset 10;
select*from Actors where Firstname like "%sh%" limit 3;
UPDATE Actors set Networth =895 where Firstname ="ayushi";





