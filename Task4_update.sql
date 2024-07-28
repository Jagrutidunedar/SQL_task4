create table students(
	id int primary key,
	name varchar(100),
	address varchar(100),
	contact int,
	branch varchar (50)
)

select * from students

insert into students (id,name,address,contact,branch) values (1,'jagruti','add1',1234,'science'),(2,'sakshi','add2',5677,'art'),(3,'pooja','add3',5678,'biology'),
(4,'vaishnavi','add4',3456,'electrical'),(5,'bhavana','add5',8957,'computer'),(6,'sejal','add6',2453,'AI')

update students set address = 'nagpur' where id = 3

update students set name = 'pratiksha' where branch ='art'




