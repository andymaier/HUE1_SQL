-- Create AuditLog table
CREATE TABLE AuditLog (
    logId SERIAL PRIMARY KEY,
    deviceID INTEGER,
    customerEmail VARCHAR(255),
    locationStreet VARCHAR(255),
    interAction VARCHAR(255),
    timeStamp TIMESTAMP,
    action VARCHAR(255),
    FOREIGN KEY (deviceID) REFERENCES Device(deviceID),
    FOREIGN KEY (customerEmail) REFERENCES Customer(email),
    FOREIGN KEY (locationStreet) REFERENCES Location(street)
);