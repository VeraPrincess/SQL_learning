CREATE TABLE Hugo_Award_for_Best_Novel_60th AS
SELECT * 
FROM Hugo_Award_for_Best_Novel_50th 
WHERE 1=0

SELECT *
FROM Hugo_Award_for_Best_Novel_60th

INSERT INTO Hugo_Award_for_Best_Novel_60th
VALUES
(1, 'Звездный десант', 1960, NULL, 'USA', 'Роберт Хайнлайн', NULL),

/* Вывести строки, где есть NULL*/
SELECT *
FROM Hugo_Award_for_Best_Novel_60th
WHERE country IS NULL

/* Вывести строки, где нет NULL*/
SELECT *
FROM Hugo_Award_for_Best_Novel_60th
WHERE country IS NOT NULL