#What is the checknumber of a payment between 6000 and 6100 $ that was made in 2004?
SELECT checkNumber 
FROM payments
where amount between 6000 and 6100 and year(paymentDate)=2004;