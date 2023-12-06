CREATE TABLE Hugo_Award_for_Best_Novel_60th AS
SELECT * 
FROM Hugo_Award_for_Best_Novel_50th 
WHERE 1=0

SELECT *
FROM Hugo_Award_for_Best_Novel_60th

INSERT INTO Hugo_Award_for_Best_Novel_60th
VALUES
(1, 'Звездный десант', 1960, NULL, 'USA', 'Роберт Хайнлайн', NULL),
(2, '«Дорсай!» Генетический генерал', 1960, NULL, 'USA', 'Гордон Диксон', NULL),
(3, '«Пираты Зана', 1960, NULL, 'USA', 'Мюррей Лейнстер', NULL),
(4, 'Головоломка', 1960, NULL, NULL, 'Марк Филлипс', NULL),
(5, 'Сирены Титана', 1960, NULL, 'USA', 'Курт Воннегут', NULL),
(6, 'Страсти по Лейбовицу', 1961, NULL, 'USA', 'Уолтер М. Миллер', NULL),
(7, 'Крестоносцы космоса', 1961, NULL, 'USA', 'Пол Андерсон', NULL),
(8, 'Неконтролируемая Луна', 1961, NULL, 'USA', 'Альгис Будрис', NULL),
(9, 'Мир смерти', 1961, NULL, 'USA', 'Гарри Гаррисон', NULL),
(10, 'Венера плюс икс', 1961, NULL, 'USA', 'Теодор Старджон', NULL)

/* Вывести строки, где есть NULL*/
SELECT *
FROM Hugo_Award_for_Best_Novel_60th
WHERE country IS NULL

/* Вывести строки, где нет NULL*/
SELECT *
FROM Hugo_Award_for_Best_Novel_60th
WHERE country IS NOT NULL