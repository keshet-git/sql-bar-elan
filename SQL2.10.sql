INSERT INTO officelineid (OperatorId, ClusterId, OperatorLineId, OfficeLineId)
SELECT DISTINCT OperatorId, ClusterId, OperatorLineId, OfficeLineId
FROM mytable
WHERE OfficeLineId IS NOT NULL
ON DUPLICATE KEY UPDATE OperatorId = VALUES(OperatorId)

