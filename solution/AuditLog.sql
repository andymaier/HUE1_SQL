Drop table if exists AuditLog;
-- Create AuditLog table
CREATE TABLE AuditLog (
    logId SERIAL PRIMARY KEY,
    deviceID INTEGER,
    customerId VARCHAR(255),
    locationid INT,
    interAction VARCHAR(255),
    timeStamp TIMESTAMP,
    action VARCHAR(255),
    FOREIGN KEY (deviceID) REFERENCES Device(deviceID),
    FOREIGN KEY (customerId) REFERENCES Customer(customerId),
    FOREIGN KEY (locationid) REFERENCES locationtable(locationid)
);