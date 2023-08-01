SELECT name 
FROM customers
WHERE name NOT IN (SELECT name 
FROM customers, orders
WHERE customers.Id = orders.CustomerId);