INSERT INTO operator_unique (OperatorId, operator_nm)
SELECT DISTINCT OperatorId, operator_nm
FROM mytable
WHERE OperatorId IS NOT NULL
