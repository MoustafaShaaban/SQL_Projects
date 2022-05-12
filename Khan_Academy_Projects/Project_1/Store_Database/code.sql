/*
    Create your own store! Your store should sell one type of things,
    like clothing or bikes, whatever you want your store to specialize in. 
    You should have a table for all the items in your store, and at least 5 columns for the kind of data you think you'd need to store. 
    You should sell at least 15 items, and use select statements to order your items by price and show at least one statistic about the items.
*/

CREATE TABLE products(id INTEGER PRIMARY KEY, name TEXT, quantity INTEGER, price INTEGER, rating INTEGER);

INSERT INTO products VALUES(1, "Polo", 5, 10, 10);
INSERT INTO products VALUES(2, "T-Shirt", 5, 3, 6);
INSERT INTO products VALUES(3, "Hats", 5, 10, 7);
INSERT INTO products VALUES(4, "Masks", 2, 1, 8);
INSERT INTO products VALUES(5, "Blouse", 10, 10, 9);
INSERT INTO products VALUES(6, "Crop Top", 3, 7, 5);
INSERT INTO products VALUES(7, "Sweater", 10, 10, 9);
INSERT INTO products VALUES(8, "Trousers", 20, 10, 7);
INSERT INTO products VALUES(9, "Shorts", 5, 5, 6);
INSERT INTO products VALUES(10, "Skirts", 5, 7, 4);
INSERT INTO products VALUES(11, "Bodysuit", 5, 10, 9);
INSERT INTO products VALUES(12, "Dresses ", 8, 10, 10);
INSERT INTO products VALUES(13, "Jumpsuits", 10, 10, 8);
INSERT INTO products VALUES(14, "Suits", 10, 10, 10);
INSERT INTO products VALUES(15, "Pajamas", 10, 10, 10);


SELECT * FROM products ORDER BY price;
SELECT SUM(quantity) FROM products;