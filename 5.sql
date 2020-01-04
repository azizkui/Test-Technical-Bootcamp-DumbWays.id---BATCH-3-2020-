DESC products_tb; , DESC suppliers_tb;  
INSERT INTO suppliers_tb VALUES ('3','PT.Mejik','Jl Wonderland','086921692169'),('4','PT.Sera','Jl.Nusakambangan','082169216921');
SELECT * FROM suppliers_tb;
INSERT INTO products_tb VALUES ('5','Lenovo Ideal Pad','3'),('6','Razer Blade Stealth','4'),('7','Lenovo Thinkpad t420','3');
SELECT * FROM products_tb;
SELECT * FROM products_tb WHERE supplier_id = '1';
UPDATE products_tb SET product_name='Acer Swift' WHERE id='5' , UPDATE products_tb SET product_name='MSI GL61' WHERE id='7';
SELECT products_tb.id, products_tb.product_name, products_tb.supplier_id,suppliers_tb.id, suppliers_tb.company_name,suppliers_tb.address,suppliers_tb.phone from products_tb, suppliers_tb WHERE products_tb.id=suppliers_tb.id;
UPDATE suppliers_tb SET company_name='"' WHERE id = '1';






SELECT products_tb.id, products_tb.product_name, products_tb.supplier_id FROM products_tb AND
suppliers_tb.id, suppliers_tb.company_name,suppliers_tb.address,suppliers_tb.phone FROM suppliers_tb;


SELECT products_tb.id, products_tb.product_name, products_tb.supplier_id,suppliers_tb.id, suppliers_tb.company_name,suppliers_tb.address,suppliers_tb.phone from products_tb, suppliers_tb ORDER BY products_tb.id LIMIT 0,7 AND suppliers_tb.id LIMIT 0,4;


SELECT products_tb.id, products_tb.product_name, products_tb.supplier_id from products_tb ORDER BY products_tb.id LIMIT 0,6 && ;
SELECT suppliers_tb.id, suppliers_tb.company_name,suppliers_tb.address,suppliers_tb.phone from suppliers_tb ORDER BY suppliers_tb.id LIMIT 0,3;


SELECT products_tb.id, products_tb.product_name, products_tb.supplier_id from products_tb ORDER BY products_tb.id LIMIT 0,6 AND
SELECT suppliers_tb.id, suppliers_tb.company_name,suppliers_tb.address,suppliers_tb.phone from suppliers_tb ORDER BY suppliers_tb.id LIMIT 0,3;


SELECT products_tb.id, products_tb.product_name, products_tb.supplier_id from products_tb ORDER BY products_tb.id LIMIT 0,6 UNION
SELECT suppliers_tb.id, suppliers_tb.company_name,suppliers_tb.address,suppliers_tb.phone from suppliers_tb ORDER BY suppliers_tb.id LIMIT 0,3;

SELECT * FROM products_tb UNION SELECT * FROM suppliers_tb;