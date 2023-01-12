CREATE TABLE left (id INTEGER, description TEXT);
CREATE TABLE right (id INTEGER , description TEXT);

INSERT INTO left VALUES (1,'left_one');
INSERT INTO left VALUES (2,'left_two');
INSERT INTO left VALUES (3,'left_three');
INSERT INTO left VALUES (4,'left_four');
INSERT INTO left VALUES (5,'left_five');
INSERT INTO left VALUES (6,'left_six');
INSERT INTO left VALUES (7,'left_seven');
INSERT INTO left VALUES (8,'left_eight');
INSERT INTO left VALUES (9,'left_nine');

INSERT INTO right VALUES (1,'right_one');
INSERT INTO right VALUES (2,'right_two');
INSERT INTO right VALUES (3,'right_three');
INSERT INTO right VALUES (4,'right_four');
INSERT INTO right VALUES (5,'right_five');
INSERT INTO right VALUES (6,'right_six');
INSERT INTO right VALUES (7,'right_seven');
INSERT INTO right VALUES (8,'right_eight');
INSERT INTO right VALUES (9,'right_nine');

SELECT * FROM left