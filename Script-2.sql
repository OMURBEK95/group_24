create table salary(
    id serial primary key,
    monthly_salary int not null
)

create table roles(
   id serial primary key,
   role_title varchar(30) unique not null
)

create table roles_salary(
     id serial primary key,
     id_role int not null,
     id_salary int not null,
     foreign key (id_role)
             references roles(id),
     foreign key (id_salary)
             references salary(id)
);

insert into salary(monthly_salary)
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
 select * from salary ;
 
      insert into role (role_title)
       values ('Junior Python developer'),
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
        ('Senior Automation QA engineer')
       
select * from roles;

insert into salary_roles(id_role, id_salary)
values (1, 1),
       (2, 2),
       (3, 3),
       (4,4),
        (5,5),
        (6,6), 
        (7,7),
        (8,8),
        (9,9),
        (10,10),
        (11,11),
        (12,12),
        (13,13),
        (14,14),
        (15,15),
        (16,16),
        (17,17),
        (18,18),
        (19,19),
        (20,20);
 
select * from  salary_roles      