-- CREATE DATABASE ejercicios;

-- USE ejercicios;

-- CREATE TABLE fuel_consumption (
   -- id INT AUTO_INCREMENT PRIMARY KEY,
    -- model_year INT,
    -- make VARCHAR(50),
    -- model VARCHAR(100),
    -- vehicle_class VARCHAR(50),
    -- engine_size DECIMAL(3,1), 
    -- cylinders INT,
    -- transmission VARCHAR(20),
    -- fuel_type VARCHAR(5),
	-- fuel_consumption_city DECIMAL(4,1),
    -- fuel_consumption_hwy DECIMAL(4,1),
    -- fuel_consumption_comb DECIMAL(4,1),
    -- co2_emissions INT
-- );

SELECT * FROM fuel_consumption;
SELECT * FROM fuel_consumption 
LIMIT 15;
SELECT DISTINCT make 
FROM fuel_consumption 
ORDER BY make ASC;

SELECT make, model, engine_size, co2_emissions 
FROM fuel_consumption 
WHERE engine_size > 3.0;

SELECT COUNT(*) AS total_chevrolet 
FROM fuel_consumption 
WHERE UPPER(make) = 'CHEVROLET';

SELECT make, model, fuel_consumption_city 
FROM fuel_consumption 
WHERE fuel_consumption_city < 6.0 OR fuel_consumption_city > 20.0
ORDER BY fuel_consumption_city DESC;












