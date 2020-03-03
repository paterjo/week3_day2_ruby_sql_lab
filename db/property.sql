DROP TABLE IF EXISTS property;
CREATE TABLE property (
  id SERIAL PRIMARY KEY,
  address VARCHAR(255),
  value INT,
  number_of_bedrooms INT,
  year_built INT
);
