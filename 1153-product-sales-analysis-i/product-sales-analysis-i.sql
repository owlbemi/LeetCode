SELECT product_name, year, price
FROM Product
RIGHT OUTER JOIN Sales ON Sales.product_id = Product.product_id