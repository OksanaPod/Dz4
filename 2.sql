CREATE TABLE classmates (
  Id INTEGER PRIMARY KEY,
  Name TEXT NOT NULL,
  Age INTEGER,
  Adress TEXT NOT NULL
);


INSERT INTO classmates VALUES (0001, 'Сергей', '50','Ул. Ленина');
INSERT INTO classmates VALUES (0002, 'Дмитрий', '35', 'Ул.Павлова');
INSERT INTO classmates VALUES (0003, 'Степан', '18', 'Ул.Замшина');
INSERT INTO classmates VALUES (0004, 'Илья', '59', 'Ул.Камышовая');
INSERT INTO classmates VALUES (0005, 'Елена', '24', 'Ул.Планерная"');
INSERT INTO classmates VALUES (0006, 'Евгений', '24', 'Ул. Оптиков');

SELECT * FROM classmates;