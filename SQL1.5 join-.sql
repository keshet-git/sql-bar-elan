select * from trip order by eihurim desc limit 10;
SELECT 
    t.OfficeLineId,
    AVG(t.rishui) AS avg_rishui,
    AVG(t.eihurim) AS avg_eihurim,
    c.cluster_nm,
    o.operator_nm
FROM trip t
JOIN officelineid ol ON t.OfficeLineId = ol.OfficeLineId
JOIN cluster_unique c ON ol.ClusterId = c.ClusterId
JOIN operator_unique o ON ol.OperatorId = o.OperatorId
GROUP BY t.OfficeLineId, c.cluster_nm, o.operator_nm
ORDER BY AVG(t.rishui) DESC;
