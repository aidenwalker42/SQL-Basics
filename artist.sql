insert into artist (name)
	values
		('Jon B'),
    ('Herbie Hancock'),
    ('Roy Ayers');

select name from artist
where name in('Miles Davis', 'Santana', 'Jamiroquai', 'Frank Sinatra', 'Queen', 'AC/DC', 'BackBeat', 'Cidade Negra', 'Buddy Guy', 'Bebel Gilberto')
order by name desc;

select name from artist
where name in('Miles Davis', 'Santana', 'Jamiroquai', 'Frank Sinatra', 'Jon B')
order by name;

select name from artist
where name like 'Black%';

select name from artist
where name like '%Black%';