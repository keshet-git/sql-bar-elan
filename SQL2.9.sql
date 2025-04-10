SELECT OfficeLineId, count(*)
FROM mytable
WHERE OfficeLineId IS NOT NULL group by OfficeLineId order by count(*)
