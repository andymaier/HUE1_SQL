-- Create Location table
CREATE TABLE Location (
    street VARCHAR(255),
    houseNumber VARCHAR(255),
    postalCode VARCHAR(255),
    city VARCHAR(255),
    country VARCHAR(255),
    customerEmail VARCHAR(255),
    FOREIGN KEY (customerEmail) REFERENCES Customer(email)
);