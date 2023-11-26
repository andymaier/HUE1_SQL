DROP TABLE IF EXISTS Device;
-- Create Device table
CREATE TABLE Device (
    deviceID SERIAL PRIMARY KEY,
    customerId VARCHAR(255),    
    serialNumber VARCHAR(255),
    model VARCHAR(255),
    manufacturer VARCHAR(255),
    configuration VARCHAR(255),
    locationID INT,
    FOREIGN KEY (customerId) REFERENCES Customer(customerId),
    FOREIGN KEY (locationID) REFERENCES locationtable(locationID)       
);