-- Create Customer table
CREATE TABLE Customer (
    firstName VARCHAR(255),
    lastName VARCHAR(255),
    email VARCHAR(255) PRIMARY KEY,
    street VARCHAR(255),
    houseNumber VARCHAR(255),
    postalCode VARCHAR(255),
    city VARCHAR(255),
    country VARCHAR(255)
);