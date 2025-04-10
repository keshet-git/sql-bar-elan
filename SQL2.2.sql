CREATE TABLE IF NOT EXISTS cluster_unique (
    ClusterId INT NOT NULL,
    cluster_nm VARCHAR(255),
    PRIMARY KEY (ClusterId)
);
CREATE TABLE IF NOT EXISTS operator_unique (
    OperatorId INT NOT NULL,
    operator_nm VARCHAR(255),
    PRIMARY KEY (OperatorId)
);

CREATE TABLE IF NOT EXISTS officelineid (
    OperatorId INT,
    ClusterId INT,
    OperatorLineId INT,
    OfficeLineId INT NOT NULL,
    PRIMARY KEY (OfficeLineId),
    FOREIGN KEY (OperatorId) REFERENCES operator_unique(OperatorId),
    FOREIGN KEY (ClusterId) REFERENCES cluster_unique(ClusterId)
);
