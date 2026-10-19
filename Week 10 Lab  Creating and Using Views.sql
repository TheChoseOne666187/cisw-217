
SELECT UPPER(EAN) FROM products_raw;

SELECT category,
       ROUND(AVG(price), 2) AS avg_price,
       SUM(stock)           AS total_stock
FROM products_raw
GROUP BY category;

SELECT AGE('2025-10-20', '2000-05-15');

-- The view 
CREATE OR REPLACE VIEW "Product_raw" AS
SELECT
    UPPER(name)        AS name,
    LOWER(description) AS description,
    ROUND(price, 2)    AS price
FROM products_raw
WHERE price > 200;

-- Verify the view
SELECT * FROM "Product_raw";





