# How many rows are there in the table city where the district starts with al?? 

select count(*) as Count_of_Cities 
from city 
where District like "al%";