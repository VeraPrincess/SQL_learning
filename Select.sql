/* Выбрать все столбцы */
/* SELECT *
FROM authors_books */

/* Выбрать нужные столбцы */
/*SELECT country, author
FROM authors_books */

/* Матем операции со столбцами*/
--SELECT book_title, "year", country, author, 2023-"year"
--From Hugo_Award_for_Best_Novel_50th

/* Вывод строк без повторений*/
--SELECT DISTINCT country
--From Hugo_Award_for_Best_Novel_50th

/* Посчитать ко-во всех строк*/
--SELECT COUNT(*)
--From Hugo_Award_for_Best_Novel_50th

/* Посчитать ко-во значений не одинаковых*/
--SELECT COUNT(DISTINCT country)
--From Hugo_Award_for_Best_Novel_50th