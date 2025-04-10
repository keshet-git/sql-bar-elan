CREATE TABLE IF NOT EXISTS trip (
    OfficeLineId INT NOT NULL,
    trip_year INT NOT NULL,
    trip_month INT NOT NULL,
    rishui INT,
    eibizua INT,
    hakdama INT, 
    eihurim INT,
    takin INT,
    loberishui INT, 
    PRIMARY KEY (OfficeLineId, trip_year, trip_month),
    FOREIGN KEY (OfficeLineId) REFERENCES officelineid(OfficeLineId)
) 

