# A long-term gentleman looking for a B&B with more than one bed and a price less than 300$

SELECT location_id, bedrooms, bathrooms, beds, price 
from airbnb.airbnb
where beds>2 and price<'%300';