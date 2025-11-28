SELECT sum(sweet_tbl.price), sweet_tbl.sweet_ID, sweet_tbl.sweet_name, sweet_tbl.bag_weight, sweet_tbl.price, sweet_tbl.image, sweet_tbl.category_id from sweet_tbl
WHERE sweet_tbl.price <= '$5.00' 
