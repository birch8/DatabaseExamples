-- Find sweets that are either Chocolate or Toffee that are under $5.00, group them by the category_id and count how many are in each category. (Task 3)
.headers ON
.mode column
SELECT count(category_tbl.category_id) AS sweet_count, category_tbl.category_name, sweet_tbl.category_id
FROM category_tbl INNER JOIN sweet_tbl ON category_tbl.category_id = Sweet_tbl.category_id 
WHERE sweet_tbl.price <= 5.00 AND (category_tbl.category_name = 'Chocolate' OR category_tbl.category_name = 'Toffee')
GROUP BY category_tbl.category_id
ORDER BY sweet_count;
