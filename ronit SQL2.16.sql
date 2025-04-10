#What is the officeCode of the office that have only numeric characters in the postal Code?
SELECT postalCode, officeCode 
FROM offices
where postalCode = 1 or 2 or 3 or 4 or 5 or 6 or 7 or 8 or 9;