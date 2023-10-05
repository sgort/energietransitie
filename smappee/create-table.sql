
CREATE TABLE SMAPPEE_servicelocations (
  servicelocationId INT NOT NULL,
  serviceLocationUuid VARCHAR(256),
  name VARCHAR(256),
  deviceSerialNumber BIGINT,
  PRIMARY KEY (servicelocationId)
);

CREATE TABLE SMAPPEE_meteringconfiguration (
  servicelocationId INT NOT NULL,
  json_data JSONB,
  PRIMARY KEY (servicelocationId)
);