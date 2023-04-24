/* Put your data in here and query it! */
CREATE TABLE picks(
	id INTEGER PRIMARY KEY,
	pick_number INTEGER,
	name TEXT,
	college TEXT,
	picked_by TEXT,
	position TEXT);
	
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(1,"Amari Cooper","Alabama","Oakland","WR");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(2,"Ezekiel Elliot","Ohio State","Dallas","HB");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(3,"Reggie Bush","USC","New Orleans","HB");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(4,"Lamar Jackon","Louisiana","Baltimore","QB");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(5,"Braxton Miller","Ohio State","Houston","WR");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(6,"Saquon Barkley","Penn State","New York","HB");
	INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(7,"Santonio Holmes","Ohio State","Pittsburgh","WR");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(8,"Joe Burrow","LSU","Cincinatti","QB");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(9,"Justin Fields","Ohio State","Chicago","QB");
INSERT INTO picks (pick_number, name, college, picked_by, position)
	VALUES(10,"JK Dobbins","Ohio State","New York","HB");

	
SELECT COUNT(*) FROM picks WHERE position = "HB";
SELECT COUNT(*) FROM picks WHERE position = "QB";
SELECT COUNT(*) FROM picks WHERE position = "WR";
SELECT COUNT(*) FROM picks WHERE college = "Ohio State";
SELECT name FROM picks WHERE name LIKE '%J%';
SELECT name FROM picks WHERE name LIKE '%J%' AND college = "Ohio State";
SELECT college FROM picks GROUP BY college
	
