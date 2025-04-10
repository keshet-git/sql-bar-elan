SELECT DISTINCT OperatorId, ClusterId, OperatorLineId, OfficeLineId
FROM mytable
WHERE OfficeLineId IS NOT NULL
