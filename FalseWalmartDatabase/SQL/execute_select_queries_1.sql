SELECT name, selling_price
FROM Products 
WHERE selling_price > 100;

-- Retrieve name and selling price for all smarthphones in store
SELECT name, selling_price
FROM Products
WHERE name LIKE "%smartphone%";

-- Find all products in category 3 (assuming this represents a snack or similar category) with a selling price between 20 and 50, and order the results by selling price in descending order.
SELECT *
FROM Products 
WHERE category_id = 3 
AND selling_price BETWEEN 20 AND 50 
ORDER BY selling_price DESC;

-- Retrieve every product in category 3 (snacks)
SELECT name, description, selling_price, quantity
FROM Products
WHERE category_id = 3
ORDER BY selling_price DESC;

-- Write a SQL query to find the top 5 most expensive products across all categories, but only return their name, category, and selling price. Order them by selling price in descending order.
SELECT name, category_id, selling_price
FROM Products
ORDER BY selling_price DESC
LIMIT 5;

-- Write a SQL query to find the total number of products for each category_id, but only show categories with more than 10 products. Sort the results in descending order of product count.
SELECT category_id, COUNT(*) AS total_products
FROM Products
GROUP BY category_id
HAVING total_products > 10
ORDER BY total_products DESC;

-- Retrieve all products from Electronics category
SELECT name, selling_price 
FROM Products
WHERE category_id IN (SELECT id FROM Categories WHERE name = "Electronics")
ORDER BY selling_price DESC;

-- Write a SQL query to find the average selling price for each brand_id, but only show brands where the average price is above 50. Sort the results by brand_id in ascending order.
SELECT brand_id, AVG(selling_price) AS avg_selling_price
FROM Products
GROUP BY brand_id
HAVING avg_selling_price > 50
ORDER BY brand_id ASC;

-- Write a SQL query to find the top 3 brands (by brand_id) that have the highest total revenue from products. Return only the brand_id and the total_revenue, sorted in descending order.
SELECT (SELECT name FROM Brands WHERE id = Products.brand_id) AS brand, SUM(revenue) AS total_revenue
FROM Products
GROUP BY brand_id
ORDER BY total_revenue DESC
LIMIT 3;

-- Write a SQL query to find the 5 most recent products (based on created_at) for each category. Display category_id, name, and created_at, ensuring only the latest 5 entries per category are returned.
SELECT (SELECT name FROM Categories WHERE id = Products.category_id) AS category, name, created_at
FROM Products
GROUP BY category
ORDER BY created_at DESC
LIMIT 5;