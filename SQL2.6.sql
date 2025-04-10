INSERT INTO cluster_unique (ClusterId, cluster_nm)
SELECT DISTINCT ClusterId, cluster_nm
FROM mytable
WHERE ClusterId IS NOT NULL
