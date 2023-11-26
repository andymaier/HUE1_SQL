-- Delete Customer table and all dependent objects
DROP TABLE IF EXISTS Customer CASCADE;

-- Delete Device table and all dependent objects
DROP TABLE IF EXISTS Device CASCADE;

-- Delete locationtable and all dependent objects
DROP TABLE IF EXISTS locationtable CASCADE;

-- Delete AuditLog table and all dependent objects
DROP TABLE IF EXISTS AuditLog CASCADE;

INSERT INTO locationtable (
    locationID, 
    street, 
    houseNumber, 
    postalCode, 
    city, 
    country
) VALUES (
    1,  -- or whatever locationID you want to insert
    'Some Street', 
    '1', 
    '12345', 
    'Some City', 
    'Some Country'
);

-- Insert into Device table
INSERT INTO Device (
    deviceID, 
    serialNumber, 
    model, 
    manufacturer, 
    configuration, 
    locationID
) VALUES (
    '1',  -- or whatever customerId you want to insert
    '123456789',  -- or whatever serialNumber you want to insert
    'Model1', 
    'Manufacturer1', 
    'Configuration1', 
    1  -- or whatever locationID you want to insert
);

-- Insert into Customer table
INSERT INTO Customer (
    customerId,
    firstName, 
    lastName, 
    email, 
    street, 
    houseNumber, 
    postalCode, 
    city, 
    country
) VALUES (
    '1',  -- or another unique value
    'John', 
    'Doe', 
    'john@example.com', 
    'Some Street', 
    '1', 
    '12345', 
    'Some City', 
    'Some Country'
);

-- Insert into AuditLog table
INSERT INTO AuditLog (
    action, 
    timestamp
) VALUES (
    'Some Action', 
    CURRENT_TIMESTAMP
);