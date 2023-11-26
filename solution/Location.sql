DROP TABLE IF EXISTS LocationTable;
-- Create Location table
CREATE TABLE LocationTable (
    locationID SERIAL PRIMARY KEY,
    street VARCHAR(255),
    houseNumber VARCHAR(255),
    postalCode VARCHAR(255),
    city VARCHAR(255),
    country VARCHAR(255)
);