select * from invoice;

select billing_country, sum(total) from invoice
where billing_country = 'USA'
group by billing_country;

select max(total) from invoice;