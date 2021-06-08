create table orders (
  order_id serial primary key,
  person_id varchar(4),
  product_name varchar(50),
  product_price decimal,
  quantity integer
 );
 
insert into orders (person_id, product_name, product_price, quantity)
values
	(7423, 'Burger', 9.75, 2),
  (7423, 'Soda', 2.00, 1),
  (7423, 'Fries', 1.50, 3),
  
  (4735, 'Burger', 9.75, 2),
  (4735, 'Fries', 1.50, 10);

 
 select * from orders;

select sum(quantity) from orders;

select sum(product_price * quantity) from orders;

select sum(product_price * quantity), person_id from orders
group by person_id;
