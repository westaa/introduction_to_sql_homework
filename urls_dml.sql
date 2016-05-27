INSERT INTO urls (original_url, count) VALUES ('www.pregame.com', '1');
INSERT INTO urls (original_url, count) VALUES ('www.pickmonitor.com', '2');
INSERT INTO urls (original_url, count) VALUES ('www.nba.com', '3');
INSERT INTO urls (original_url, count) VALUES ('www.nfl.com', '4');
INSERT INTO urls (original_url, count) VALUES ('www.mlb.com', '5');

SELECT * FROM urls;
SELECT original_url FROM urls;
SELECT * FROM urls WHERE id=2;
SELECT * FROM urls WHERE original_url='www.pregame.com';
UPDATE urls SET COUNT='12' WHERE ID=2;
DELETE FROM urls WHERE original_url=www.nba.com;
