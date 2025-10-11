select * from students
where first_name = 'mohammad';


insert into students(first_name, last_name, email, username, password)
values('reza', 'rezapor', 'test@test.com', 'rezarz', '654321');


update students
set email = 'uni@school.com'
where username = 'mhmd';


delete from students
where username = 'aliap';
