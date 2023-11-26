-- Create Device table
CREATE TABLE Device (
    deviceID SERIAL PRIMARY KEY,
    customerEmail VARCHAR(255),
    locationStreet VARCHAR(255),
    serialNumber VARCHAR(255),
    model VARCHAR(255),
    manufacturer VARCHAR(255),
    configuration VARCHAR(255),
    FOREIGN KEY (customerEmail) REFERENCES Customer(email),
    FOREIGN KEY (locationStreet) REFERENCES Location(street)
);