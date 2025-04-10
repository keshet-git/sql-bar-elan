SELECT * 
FROM orders
where status like 'shipped' and year(shippedDate)=2003;