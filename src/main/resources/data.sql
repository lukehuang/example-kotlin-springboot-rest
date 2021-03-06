-- INSERT Category
INSERT INTO Category (name) VALUES ('Celular');
INSERT INTO Category (name) VALUES ('Smartfone');
INSERT INTO Category (name) VALUES ('Tablet');
INSERT INTO Category (name) VALUES ('Notebook');
INSERT INTO Category (name) VALUES ('Eletrodoméstico');
INSERT INTO Category (name) VALUES ('TV');
INSERT INTO Category (name) VALUES ('Apple');
INSERT INTO Category (name) VALUES ('Samsung');
INSERT INTO Category (name) VALUES ('Dell');
INSERT INTO Category (name) VALUES ('LG');

-- Insert Product
INSERT INTO Product (name, description, value) VALUES ('iPhone X', 'Apple - iPhone X', 5000);
INSERT INTO Product (name, description, value) VALUES ('iPhone 8', 'Apple - iPhone 8', 3500);
INSERT INTO Product (name, description, value) VALUES ('iPhone 7', 'Apple - iPhone 7', 2900);
INSERT INTO Product (name, description, value) VALUES ('iPhone 6', 'Apple - iPhone 6', 1900);
INSERT INTO Product (name, description, value) VALUES ('iPhone SE', 'Apple - iPhone SE', 2000);
INSERT INTO Product (name, description, value) VALUES ('Galaxy s8', 'Samsung - Galaxy s8', 5000);
INSERT INTO Product (name, description, value) VALUES ('Galaxy s7', 'Samsung - Galaxy s7', 3500);
INSERT INTO Product (name, description, value) VALUES ('Galaxy s6', 'Samsung - Galaxy s6', 2900);
INSERT INTO Product (name, description, value) VALUES ('Galaxy s5', 'Samsung - Galaxy s5', 1900);
INSERT INTO Product (name, description, value) VALUES ('Galaxy s4', 'Samsung - Galaxy s4', 1000);
INSERT INTO Product (name, description, value) VALUES ('Galaxy s3', 'Samsung - Galaxy s3', 800);
INSERT INTO Product (name, description, value) VALUES ('J4', 'Samsung - J4', 1300);
INSERT INTO Product (name, description, value) VALUES ('iPad Pro', 'Apple - iPad Pro', 4000);
INSERT INTO Product (name, description, value) VALUES ('IPad Mini', 'Apple - IPad Mini', 2000);
INSERT INTO Product (name, description, value) VALUES ('Galaxy Tab', 'Samsung - Galaxy Tab', 200);
INSERT INTO Product (name, description, value) VALUES ('Vostro', 'Dell - Vostro', 3000);
INSERT INTO Product (name, description, value) VALUES ('Latitude', 'Dell - Latitude', 6000);
INSERT INTO Product (name, description, value) VALUES ('Pro', 'Dell - Pro', 8000);
INSERT INTO Product (name, description, value) VALUES ('MacBook Pro', 'Apple - MacBook Pro', 12000);
INSERT INTO Product (name, description, value) VALUES ('MacBook Air', 'Apple - MacBook Air', 5000);
INSERT INTO Product (name, description, value) VALUES ('Smart TV LED 50 - UK50 - Ultra HD 4K', 'LG - Smart TV LED 50', 2000);
INSERT INTO Product (name, description, value) VALUES ('Smart TV OLED 70 - OUkat79 - 4K Curvada', 'LG - Smart TV OLED 70', 7000);
INSERT INTO Product (name, description, value) VALUES ('Smart TV LED 49 - 49J5200 Full HD', 'Samsung - Smart TV LED 49', 3000);

-- Insert Product_Category
INSERT INTO Product_Category (product_id, category_id) VALUES ((SELECT product.id FROM Product product WHERE LOWER(product.name) = LOWER('Galaxy s3')), (SELECT category.id FROM Category category WHERE LOWER(category.name) = LOWER('Celular')));
INSERT INTO Product_Category (product_id, category_id) VALUES ((SELECT product.id FROM Product product WHERE LOWER(product.name) = LOWER('Galaxy s3')), (SELECT category.id FROM Category category WHERE LOWER(category.name) = LOWER('Samsung')));
INSERT INTO Product_Category (product_id, category_id) VALUES ((SELECT product.id FROM Product product WHERE LOWER(product.name) = LOWER('Galaxy s3')), (SELECT category.id FROM Category category WHERE LOWER(category.name) = LOWER('Smartfone')));
INSERT INTO Product_Category (product_id, category_id) VALUES ((SELECT product.id FROM Product product WHERE LOWER(product.name) = LOWER('Galaxy s4')), (SELECT category.id FROM Category category WHERE LOWER(category.name) = LOWER('Celular')));
INSERT INTO Product_Category (product_id, category_id) VALUES ((SELECT product.id FROM Product product WHERE LOWER(product.name) = LOWER('Galaxy s4')), (SELECT category.id FROM Category category WHERE LOWER(category.name) = LOWER('Samsung')));
INSERT INTO Product_Category (product_id, category_id) VALUES ((SELECT product.id FROM Product product WHERE LOWER(product.name) = LOWER('Galaxy s4')), (SELECT category.id FROM Category category WHERE LOWER(category.name) = LOWER('Smartfone')));
INSERT INTO Product_Category (product_id, category_id) VALUES ((SELECT product.id FROM Product product WHERE LOWER(product.name) = LOWER('Galaxy s5')), (SELECT category.id FROM Category category WHERE LOWER(category.name) = LOWER('Celular')));
INSERT INTO Product_Category (product_id, category_id) VALUES ((SELECT product.id FROM Product product WHERE LOWER(product.name) = LOWER('Galaxy s5')), (SELECT category.id FROM Category category WHERE LOWER(category.name) = LOWER('Samsung')));
INSERT INTO Product_Category (product_id, category_id) VALUES ((SELECT product.id FROM Product product WHERE LOWER(product.name) = LOWER('Galaxy s5')), (SELECT category.id FROM Category category WHERE LOWER(category.name) = LOWER('Smartfone')));
INSERT INTO Product_Category (product_id, category_id) VALUES ((SELECT product.id FROM Product product WHERE LOWER(product.name) = LOWER('Galaxy s6')), (SELECT category.id FROM Category category WHERE LOWER(category.name) = LOWER('Celular')));
INSERT INTO Product_Category (product_id, category_id) VALUES ((SELECT product.id FROM Product product WHERE LOWER(product.name) = LOWER('Galaxy s6')), (SELECT category.id FROM Category category WHERE LOWER(category.name) = LOWER('Samsung')));
INSERT INTO Product_Category (product_id, category_id) VALUES ((SELECT product.id FROM Product product WHERE LOWER(product.name) = LOWER('Galaxy s6')), (SELECT category.id FROM Category category WHERE LOWER(category.name) = LOWER('Smartfone')));
INSERT INTO Product_Category (product_id, category_id) VALUES ((SELECT product.id FROM Product product WHERE LOWER(product.name) = LOWER('Galaxy s7')), (SELECT category.id FROM Category category WHERE LOWER(category.name) = LOWER('Celular')));
INSERT INTO Product_Category (product_id, category_id) VALUES ((SELECT product.id FROM Product product WHERE LOWER(product.name) = LOWER('Galaxy s7')), (SELECT category.id FROM Category category WHERE LOWER(category.name) = LOWER('Samsung')));
INSERT INTO Product_Category (product_id, category_id) VALUES ((SELECT product.id FROM Product product WHERE LOWER(product.name) = LOWER('Galaxy s7')), (SELECT category.id FROM Category category WHERE LOWER(category.name) = LOWER('Smartfone')));
INSERT INTO Product_Category (product_id, category_id) VALUES ((SELECT product.id FROM Product product WHERE LOWER(product.name) = LOWER('Galaxy s8')), (SELECT category.id FROM Category category WHERE LOWER(category.name) = LOWER('Celular')));
INSERT INTO Product_Category (product_id, category_id) VALUES ((SELECT product.id FROM Product product WHERE LOWER(product.name) = LOWER('Galaxy s8')), (SELECT category.id FROM Category category WHERE LOWER(category.name) = LOWER('Samsung')));
INSERT INTO Product_Category (product_id, category_id) VALUES ((SELECT product.id FROM Product product WHERE LOWER(product.name) = LOWER('Galaxy s8')), (SELECT category.id FROM Category category WHERE LOWER(category.name) = LOWER('Smartfone')));
INSERT INTO Product_Category (product_id, category_id) VALUES ((SELECT product.id FROM Product product WHERE LOWER(product.name) = LOWER('Galaxy Tab')), (SELECT category.id FROM Category category WHERE LOWER(category.name) = LOWER('Samsung')));
INSERT INTO Product_Category (product_id, category_id) VALUES ((SELECT product.id FROM Product product WHERE LOWER(product.name) = LOWER('Galaxy Tab')), (SELECT category.id FROM Category category WHERE LOWER(category.name) = LOWER('Tablet')));
INSERT INTO Product_Category (product_id, category_id) VALUES ((SELECT product.id FROM Product product WHERE LOWER(product.name) = LOWER('IPad Mini')), (SELECT category.id FROM Category category WHERE LOWER(category.name) = LOWER('Tablet')));
INSERT INTO Product_Category (product_id, category_id) VALUES ((SELECT product.id FROM Product product WHERE LOWER(product.name) = LOWER('IPad Mini')), (SELECT category.id FROM Category category WHERE LOWER(category.name) = LOWER('Apple')));
INSERT INTO Product_Category (product_id, category_id) VALUES ((SELECT product.id FROM Product product WHERE LOWER(product.name) = LOWER('iPad Pro')), (SELECT category.id FROM Category category WHERE LOWER(category.name) = LOWER('Tablet')));
INSERT INTO Product_Category (product_id, category_id) VALUES ((SELECT product.id FROM Product product WHERE LOWER(product.name) = LOWER('iPad Pro')), (SELECT category.id FROM Category category WHERE LOWER(category.name) = LOWER('Apple')));
INSERT INTO Product_Category (product_id, category_id) VALUES ((SELECT product.id FROM Product product WHERE LOWER(product.name) = LOWER('iPhone 6')), (SELECT category.id FROM Category category WHERE LOWER(category.name) = LOWER('Apple')));
INSERT INTO Product_Category (product_id, category_id) VALUES ((SELECT product.id FROM Product product WHERE LOWER(product.name) = LOWER('iPhone 6')), (SELECT category.id FROM Category category WHERE LOWER(category.name) = LOWER('Celular')));
INSERT INTO Product_Category (product_id, category_id) VALUES ((SELECT product.id FROM Product product WHERE LOWER(product.name) = LOWER('iPhone 6')), (SELECT category.id FROM Category category WHERE LOWER(category.name) = LOWER('Smartfone')));
INSERT INTO Product_Category (product_id, category_id) VALUES ((SELECT product.id FROM Product product WHERE LOWER(product.name) = LOWER('iPhone 7')), (SELECT category.id FROM Category category WHERE LOWER(category.name) = LOWER('Apple')));
INSERT INTO Product_Category (product_id, category_id) VALUES ((SELECT product.id FROM Product product WHERE LOWER(product.name) = LOWER('iPhone 7')), (SELECT category.id FROM Category category WHERE LOWER(category.name) = LOWER('Celular')));
INSERT INTO Product_Category (product_id, category_id) VALUES ((SELECT product.id FROM Product product WHERE LOWER(product.name) = LOWER('iPhone 7')), (SELECT category.id FROM Category category WHERE LOWER(category.name) = LOWER('Smartfone')));
INSERT INTO Product_Category (product_id, category_id) VALUES ((SELECT product.id FROM Product product WHERE LOWER(product.name) = LOWER('iPhone 8')), (SELECT category.id FROM Category category WHERE LOWER(category.name) = LOWER('Apple')));
INSERT INTO Product_Category (product_id, category_id) VALUES ((SELECT product.id FROM Product product WHERE LOWER(product.name) = LOWER('iPhone 8')), (SELECT category.id FROM Category category WHERE LOWER(category.name) = LOWER('Celular')));
INSERT INTO Product_Category (product_id, category_id) VALUES ((SELECT product.id FROM Product product WHERE LOWER(product.name) = LOWER('iPhone 8')), (SELECT category.id FROM Category category WHERE LOWER(category.name) = LOWER('Smartfone')));
INSERT INTO Product_Category (product_id, category_id) VALUES ((SELECT product.id FROM Product product WHERE LOWER(product.name) = LOWER('iPhone SE')), (SELECT category.id FROM Category category WHERE LOWER(category.name) = LOWER('Celular')));
INSERT INTO Product_Category (product_id, category_id) VALUES ((SELECT product.id FROM Product product WHERE LOWER(product.name) = LOWER('iPhone SE')), (SELECT category.id FROM Category category WHERE LOWER(category.name) = LOWER('Smartfone')));
INSERT INTO Product_Category (product_id, category_id) VALUES ((SELECT product.id FROM Product product WHERE LOWER(product.name) = LOWER('iPhone SE')), (SELECT category.id FROM Category category WHERE LOWER(category.name) = LOWER('Apple')));
INSERT INTO Product_Category (product_id, category_id) VALUES ((SELECT product.id FROM Product product WHERE LOWER(product.name) = LOWER('iPhone X')), (SELECT category.id FROM Category category WHERE LOWER(category.name) = LOWER('Celular')));
INSERT INTO Product_Category (product_id, category_id) VALUES ((SELECT product.id FROM Product product WHERE LOWER(product.name) = LOWER('iPhone X')), (SELECT category.id FROM Category category WHERE LOWER(category.name) = LOWER('Smartfone')));
INSERT INTO Product_Category (product_id, category_id) VALUES ((SELECT product.id FROM Product product WHERE LOWER(product.name) = LOWER('iPhone X')), (SELECT category.id FROM Category category WHERE LOWER(category.name) = LOWER('Apple')));
INSERT INTO Product_Category (product_id, category_id) VALUES ((SELECT product.id FROM Product product WHERE LOWER(product.name) = LOWER('J4')), (SELECT category.id FROM Category category WHERE LOWER(category.name) = LOWER('Celular')));
INSERT INTO Product_Category (product_id, category_id) VALUES ((SELECT product.id FROM Product product WHERE LOWER(product.name) = LOWER('J4')), (SELECT category.id FROM Category category WHERE LOWER(category.name) = LOWER('Smartfone')));
INSERT INTO Product_Category (product_id, category_id) VALUES ((SELECT product.id FROM Product product WHERE LOWER(product.name) = LOWER('J4')), (SELECT category.id FROM Category category WHERE LOWER(category.name) = LOWER('Samsung')));
INSERT INTO Product_Category (product_id, category_id) VALUES ((SELECT product.id FROM Product product WHERE LOWER(product.name) = LOWER('Latitude')), (SELECT category.id FROM Category category WHERE LOWER(category.name) = LOWER('Notebook')));
INSERT INTO Product_Category (product_id, category_id) VALUES ((SELECT product.id FROM Product product WHERE LOWER(product.name) = LOWER('Latitude')), (SELECT category.id FROM Category category WHERE LOWER(category.name) = LOWER('Dell')));
INSERT INTO Product_Category (product_id, category_id) VALUES ((SELECT product.id FROM Product product WHERE LOWER(product.name) = LOWER('MacBook Air')), (SELECT category.id FROM Category category WHERE LOWER(category.name) = LOWER('Notebook')));
INSERT INTO Product_Category (product_id, category_id) VALUES ((SELECT product.id FROM Product product WHERE LOWER(product.name) = LOWER('MacBook Air')), (SELECT category.id FROM Category category WHERE LOWER(category.name) = LOWER('Apple')));
INSERT INTO Product_Category (product_id, category_id) VALUES ((SELECT product.id FROM Product product WHERE LOWER(product.name) = LOWER('MacBook Pro')), (SELECT category.id FROM Category category WHERE LOWER(category.name) = LOWER('Notebook')));
INSERT INTO Product_Category (product_id, category_id) VALUES ((SELECT product.id FROM Product product WHERE LOWER(product.name) = LOWER('MacBook Pro')), (SELECT category.id FROM Category category WHERE LOWER(category.name) = LOWER('Apple')));
INSERT INTO Product_Category (product_id, category_id) VALUES ((SELECT product.id FROM Product product WHERE LOWER(product.name) = LOWER('Pro')), (SELECT category.id FROM Category category WHERE LOWER(category.name) = LOWER('Notebook')));
INSERT INTO Product_Category (product_id, category_id) VALUES ((SELECT product.id FROM Product product WHERE LOWER(product.name) = LOWER('Pro')), (SELECT category.id FROM Category category WHERE LOWER(category.name) = LOWER('Dell')));
INSERT INTO Product_Category (product_id, category_id) VALUES ((SELECT product.id FROM Product product WHERE LOWER(product.name) = LOWER('Smart TV LED 49 - 49J5200 Full HD')), (SELECT category.id FROM Category category WHERE LOWER(category.name) = LOWER('Samsung')));
INSERT INTO Product_Category (product_id, category_id) VALUES ((SELECT product.id FROM Product product WHERE LOWER(product.name) = LOWER('Smart TV LED 49 - 49J5200 Full HD')), (SELECT category.id FROM Category category WHERE LOWER(category.name) = LOWER('TV')));
INSERT INTO Product_Category (product_id, category_id) VALUES ((SELECT product.id FROM Product product WHERE LOWER(product.name) = LOWER('Smart TV LED 50 - UK50 - Ultra HD 4K')), (SELECT category.id FROM Category category WHERE LOWER(category.name) = LOWER('LG')));
INSERT INTO Product_Category (product_id, category_id) VALUES ((SELECT product.id FROM Product product WHERE LOWER(product.name) = LOWER('Smart TV LED 50 - UK50 - Ultra HD 4K')), (SELECT category.id FROM Category category WHERE LOWER(category.name) = LOWER('TV')));
INSERT INTO Product_Category (product_id, category_id) VALUES ((SELECT product.id FROM Product product WHERE LOWER(product.name) = LOWER('Smart TV OLED 70 - OUkat79 - 4K Curvada')), (SELECT category.id FROM Category category WHERE LOWER(category.name) = LOWER('LG')));
INSERT INTO Product_Category (product_id, category_id) VALUES ((SELECT product.id FROM Product product WHERE LOWER(product.name) = LOWER('Smart TV OLED 70 - OUkat79 - 4K Curvada')), (SELECT category.id FROM Category category WHERE LOWER(category.name) = LOWER('TV')));
INSERT INTO Product_Category (product_id, category_id) VALUES ((SELECT product.id FROM Product product WHERE LOWER(product.name) = LOWER('Vostro')), (SELECT category.id FROM Category category WHERE LOWER(category.name) = LOWER('Notebook')));
INSERT INTO Product_Category (product_id, category_id) VALUES ((SELECT product.id FROM Product product WHERE LOWER(product.name) = LOWER('Vostro')), (SELECT category.id FROM Category category WHERE LOWER(category.name) = LOWER('Dell')));