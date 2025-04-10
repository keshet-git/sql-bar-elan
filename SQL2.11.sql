INSERT INTO trip (OfficeLineId, trip_year, trip_month, rishui, eibizua, hakdama, eihurim, takin, loberishui)
SELECT DISTINCT OfficeLineId, trip_year, trip_month, rishui, eibizua,
                CAST(hakdama AS SIGNED), CAST(eihurim AS SIGNED), takin, CAST(loberishui AS SIGNED)
FROM mytable
ON DUPLICATE KEY UPDATE rishui = VALUES(rishui), eibizua = VALUES(eibizua), hakdama = VALUES(hakdama), eihurim = VALUES(eihurim), takin = VALUES(takin), loberishui = VALUES(loberishui);

