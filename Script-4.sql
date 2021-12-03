create table salary(
id serial primary key,
qa_salary int not null

)
 
create table employee_56_1(
id serial primary key,
employee_worker varchar(50) unique not null
 
 );
          
 
create table salary_1_employee_56_1(
id serial primary key ,
id_salary int not null,
id_employee int not null,
foreign key (id_employee)
           references employee(id),
foreign key (id_salary)  
          references salary(id)
          )
          
select * from   salary_1_employee_56_1   

insert into employee_56_1(employee_worker)
values    ('Junior Python developer'),
          ('Middle Python developer'),
          ('Senior Python developer'),
          ('Junior Java developer'),
          ('Middle Java developer'),
          ('Senior Java developer'),
          ('Junior JavaScript developer'),
          ('Middle JavaScript developer'),
          ('Senior JavaScript developer'),
          ('Junior Manual QA engineer'),
          ('Middle Manual QA engineer'),
          ('Senior Manual QA engineer'),
          ('Project Manager'),
          ('Designer'),
          ('HR'),
          ('CEO'),
          ('Sales manager'),
          ('Junior Automation QA engineer'),
          ('Middle Automation QA engineer'),
          ('Senior Automation QA engineer');
        
  select * from  employee_56_1
  
  insert into salary (employee_salary)
  values (1000),
         (1100),
         (1200),
         (1300),
         (1400),
         (1500),
         (1600),
         (1700),
         (1800),
         (1900),
         (2000),
         (2100),
         (2200),
         (2300),
         (2400),
         (2500);
)
 
select * from salary_1

insert into salary_employee_56_1(id_employee, id_salary)
 values (3,7),
        (1,4),
        (5,9),
        (40,13),
        (23,4),
        (11,2), 
        (52,10),
        (15,16),
        (26,4),
        (16,1),
        (33,7),
        (22,2),
        (12,10),
        (14,44),
        (33,43),
        (24,15),
        (10,46),
        (9,24),
        (8,17),
        (20,35);
      
      select * from salary_employee_56_1 ;
     