-- What are functions in SQL?
-- Fucntions Built in operations that perform a specific task inside a query
-- Common Built in functions
-- ROUND(), Round a number to n decimals. Ex: SELECT ROUND (3.14159,2)   Result:3.14
-- CEIL()/FLOOR(), Round up or down.      EX: SELECT CEIL(2.1); -> 3

-- Text Functions
-- UPPER(text), converts text to uppercase Ex: SELECT UPPER(category)
-- LOWER(text), converts to lowercase Ex: SELECT LOWER(product_name)
-- LENGTH(text), Returns character to count Ex: SELECT Length(product_name)

-- DATE FUNCTIONS
-- NOW(), current timestamp      Ex: SELECT NOW();
-- CURRENT_DATE, Today's Date         Ex: SELECT CURRENT_DATE;
-- AGE(), returns the difference between 2 dates. Ex: SELECT AGE('2025-10-20', '2000-05-15'); Output: 25 years 5 mos 5 days
-- Date functions are often used for reports or logs

-- Average price by category
-- SELECT Category,
-- -- want to find the average price but I want it to be rounded
-- ROUND(AVG(price),2)as avg_price
-- FROM products
-- group by category
-- order by avg_price DESC;

-- VIEWS
-- Viewis a saved SQL Query that acts like a virtual table
-- It doesn't store new data, it just stores a query definition

-- create view Product_summary AS
-- select category,
-- ROUND(AVG(price),2) AS avg_price,
-- SUM(Stock) AS total_stock
-- FROM products
-- GROUP BY category;

-- Views just create a shortcut, we can use it later as long as we call the view
-- SELECT * from product_summary;
-- to update the view:
-- REPLACE VIEW products_summary
-- AS

-- to delete view
-- DROP VIEW "Name of view" 

-- SELECT UPPER(EAN)
-- FROM products

-- select category,
-- ROUND(AVG(price),2) AS avg_price,
-- SUM(Stock) AS total_stock
-- FROM products
-- GROUP BY category;

-- Select FROM Category,
-- SELECT AGE ('2025-10-20', '2000-05-15');

-- create view Product_raw AS
-- select category,
-- NAME(AVG(price),2) AS avg_price,
-- DESCRIPTION(Stock) AS total_stock,
-- PRICE
-- FROM products_raw
-- GROUP BY category;

-- SELECT * FROM "products";





