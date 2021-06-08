create table person (
  person_id serial primary key,
  name VARCHAR(50),
  age VARCHAR(3),
  height VARCHAR(5),
  city VARCHAR(50),
  favorite_color VARCHAR(50)
 );
 
insert into person (name, age, height, city, favorite_color)
values
 ('Bob', 21, 174.5, 'Los Angeles', 'Yellow'),
	('Ryan', 21, 174.5, 'Los Angeles', 'Blue'),
	('Jeff', 45, 172.3, 'Boston', 'Red'),
	('Chris', 19, 178.7, 'San Antonio', 'Green'),
	('Paul', 79, 165.3, 'Louisville', 'Orange');
  
select name, height from person
order by height desc;

select name, height from person
order by height asc;

select name, age from person
order by age desc;

select name, age from person
where age > '20'
order by age;

select name, age from person
where age = '18'
order by age;

select name, age from person
where age < '20' or age > '30'
order by age;

select name, age from person
where age != '27'
order by age;

select name, favorite_color from person
where favorite_color != 'Red'

select name, favorite_color from person
where favorite_color != 'Red' and favorite_color != 'Blue'

select name, favorite_color from person
where favorite_color = 'Orange' or favorite_color = 'Green'

select name, favorite_color from person
where favorite_color in('Orange', 'Green', 'Blue');

select name, favorite_color from person
where favorite_color in('Yellow', 'Purple');