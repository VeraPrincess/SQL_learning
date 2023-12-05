/*Вывести объедененную таблицу */
/*Вывести объедененную таблицу с названием книг*/
--SELECT authors_books.*, Hugo_Award_for_Best_Novel.book_title FROM authors_books INNER JOIN Hugo_Award_for_Best_Novel ON publisher_id=fk_publisher_id;

/*Вывести объедененную таблицу со всеми столбцами*/
--SELECT authors_books.*, Hugo_Award_for_Best_Novel.* FROM authors_books INNER JOIN Hugo_Award_for_Best_Novel ON publisher_id=fk_publisher_id;

/*Вывести общую таблицу со всеми строками в обеих таблицах*/
SELECT Hugo_Award_for_Best_Novel.*, authors_books.* FROM Hugo_Award_for_Best_Novel INNER JOIN authors_books ON publisher_id=fk_publisher_id;

/* ALTER TAble authors_books
RENAME COLUMN title to country */

/*Вывести общую таблицу с нужной информацией*/
SELECT Hugo_Award_for_Best_Novel.book_title, Hugo_Award_for_Best_Novel.year, authors_books.country, authors_books.author FROM Hugo_Award_for_Best_Novel INNER JOIN authors_books ON publisher_id=fk_publisher_id;
