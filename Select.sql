/* SELECT
SELECT DISTINCT
SELECT COUNT
WHERE 
ORDER BY
AND, OR
IN, NOT IN
BETWEEN
MIN, MAX, AVG, SUM*/

/* Выбрать все столбцы */
SELECT *
FROM authors_books
;

/* Выбрать нужные столбцы */
SELECT country, author
FROM authors_books
;

/* Матем операции со столбцами*/
SELECT book_title, "year", country, author, 2023-"year"
From Hugo_Award_for_Best_Novel_50th
;

/* Вывод строк без повторений*/
SELECT DISTINCT country
From Hugo_Award_for_Best_Novel_50th
;

/* Посчитать ко-во всех строк*/
SELECT COUNT(*)
From Hugo_Award_for_Best_Novel_50th
;

/* Посчитать ко-во значений не одинаковых*/
SELECT COUNT(DISTINCT country)
From Hugo_Award_for_Best_Novel_50th
;

/* Фильтрация */
SELECT *
From Hugo_Award_for_Best_Novel_50th
Where country = 'England'
;

/* != */
SELECT *
From Hugo_Award_for_Best_Novel_50th
Where country != 'USA'*/
;

/* > */
SELECT *
From Hugo_Award_for_Best_Novel_50th
Where "year" > 1958

/* BETWEEN */
SELECT *
From Hugo_Award_for_Best_Novel_50th
Where "year" BETWEEN 1955 AND 1960
;

/* IN */
SELECT *
From Hugo_Award_for_Best_Novel_50th
Where country IN ('England')
;

/* NOT IN */
SELECT *
From Hugo_Award_for_Best_Novel_50th
Where country NOT IN ('USA')
;

/* ORDER BY по убыванию*/
SELECT *
From Hugo_Award_for_Best_Novel_50th
ORDER BY book_title
;

/* ORDER BY по возрастанию*/
SELECT *
From Hugo_Award_for_Best_Novel_50th
ORDER BY book_title DESC
;

/* MAX*/
SELECT MAX("year")
From Hugo_Award_for_Best_Novel_50th

/* MIN*/
SELECT MIN("year")
From Hugo_Award_for_Best_Novel_50th

/* AVG*/
SELECT AVG("year")
From Hugo_Award_for_Best_Novel_50th

/* SUM */
SELECT SUM("year")
From Hugo_Award_for_Best_Novel_50th
