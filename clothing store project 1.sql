/**Create your own store! Your store should sell one type of things, 
like clothing or bikes, whatever you want your store to specialize in. 
You should have a table for all the items in your store, and at least 
5 columns for the kind of data you think you'd need to store. You should 
sell at least 15 items, and use select statements to order your items by
price and show at least one statistic about the items. **/

CREATE TABLE clothing_store(id INTEGER PRIMARY KEY, item TEXT, price INTEGER, size TEXT, in_stock TEXT, fabric TEXT, statistic TEXT);

INSERT INTO clothing_store VALUES(1, 'short sleeve t shirt', 8, 'Medium', 'Yes', 'Cotton', 'customers enjoy buying tshirts');

INSERT INTO clothing_store VALUES(2, 'long sleeve t shirt', 15, 'Large', 'Yes', 'Cotton', 'customers dont buy as many long sleeve as they do short sleeve');

INSERT INTO clothing_store VALUES(3, 'hoodie', 25, 'Large', 'Yes', 'Cotton', 'hoodies are popular');

INSERT INTO clothing_store VALUES(4, 'jacket', 25, 'Medium', 'Yes','Polyester', 'jackets sell all year round');

INSERT INTO clothing_store VALUES(5, 'coat', 70, 'Large', 'Yes', 'Leather', 'coats do not sell during the summer');

INSERT INTO clothing_store VALUES(6, 'jeans', 30, 'Medium', 'Yes', 'Cotton', 'jeans are our second best seller');

INSERT INTO clothing_store VALUES(7, 'shorts', 20, 'Medium', 'Yes', 'Cotton', 'shorts are popular as well');

INSERT INTO clothing_store VALUES(8, 'belt', 12, 'Medium', 'Yes', 'Leather', 'belts sell mostly when customers buy jeans');

INSERT INTO clothing_store VALUES(9, 'socks', 8, 'Medium', 'Yes', 'Cotton', 'socks are bought frequently');

INSERT INTO clothing_store VALUES(10, 'tennis shoes', 60, 'Medium', 'Yes', 'N/A', 'our tennis shoes do not sell so much');

INSERT INTO clothing_store VALUES(11, 'boots', 65, 'Large', 'Yes', 'N/A', 'our boots sell good depending on the season');

INSERT INTO clothing_store VALUES(12, 'dress shoes', 65, 'Medium', 'Yes', 'N/A', 'our dresses shoes sell well');

INSERT INTO clothing_store VALUES(13, 'scarf', 10, 'Small', 'Yes', 'Cotton', 'our scarfs sell great in the winter season');

INSERT INTO clothing_store VALUES(14, 'glasses', 20, 'N/A', 'Yes', 'Zyl', 'our glasses sell on the occasion');

INSERT INTO clothing_store VALUES(15, 'baseball cap', 20, 'Medium', 'Yes', 'Cotton', 'baseball caps are popular');

SELECT * FROM clothing_store ORDER BY price;
