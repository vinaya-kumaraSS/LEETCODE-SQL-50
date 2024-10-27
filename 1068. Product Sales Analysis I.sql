SELECT product_name, year, Price
FROM Sales, Product
WHERE Sales.product_id = Product.product_id;
