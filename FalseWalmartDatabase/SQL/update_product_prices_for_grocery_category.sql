SELECT * FROM Products
WHERE category_id IN (SELECT id FROM Categories WHERE name = "Groceries"); 

-- Reduce costs and selling prices for products of "Groceries" category
UPDATE Products 
SET cost_price = cost_price * .60 
WHERE category_id = 1 AND cost_price > 30;

UPDATE Products 
SET selling_price = cost_price * 1.25;

SELECT * FROM Products 
WHERE category_id = 1 
ORDER BY cost_price DESC;