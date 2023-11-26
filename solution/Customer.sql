Drop table if exists Customer;
-- Create Customer table
CREATE TABLE Customer (    
    customerId VARCHAR(255) PRIMARY KEY,
    firstName VARCHAR(255),
    lastName VARCHAR(255),
    email VARCHAR(255),
    street VARCHAR(255),
    houseNumber VARCHAR(255),
    postalCode VARCHAR(255),
    city VARCHAR(255),
    country VARCHAR(255),
    locationid INT,
    FOREIGN KEY (locationid) REFERENCES locationtable(locationid)
);