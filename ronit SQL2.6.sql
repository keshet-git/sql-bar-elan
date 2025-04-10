# In which countries the official language is English?
select Name
from country as C
join countrylanguage as CL on C.Code=CL.CountryCode
where Language like 'English' and IsOfficial like 'T';