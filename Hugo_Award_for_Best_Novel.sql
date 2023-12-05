SELECT * FROM Hugo_Award_for_Best_Novel;

/*ALTER TABLE publisher
RENAME TO Hugo_Award_for_Best_Novel*/
/*ALTER TABLE Hugo_Award_for_Best_Novel
RENAME COLUMN "org.name" TO book_title*/

/*--INSERT INTO publisher
--VALUES*/
/*(1, 'Человек без лица', 1953),
(2, 'Машина вечности', 1955)
(3, 'Двойник', 1956),
(4, 'Считаетет его мертвым', 1956),
(5, 'Конец вечности', 1956),
(6, 'Не в этом августе', 1956),
(7, 'Долгое завтра', 1956),
(8, 'Большое время', 1958),
(9, 'Дело совести', 1959),
(10, 'Враждебные звезды', 1959),
(11, 'Кто?', 1959),
(12, 'Имею скафандр - готов путешествовать', 1959),
(13, 'Корпорация "Бессмертие"', 1959)*/

COPY Hugo_Award_for_Best_Novel TO '/Users/verazinovyeva/PycharmProjects/SQL_learning/Hugo_Award_for_Best_Novel.sql' DELIMITER ',' CSV HEADER;