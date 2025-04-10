#What is the checknumber of a payment between 6000 and 6100 $ that was made in 2004?
SELECT count(distinct contactFirstName) 
FROM customers;
#where amount between 6000 and 6100 and year(paymentDate)=2004;