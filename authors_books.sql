--select * from authors_books

/*
insert into book
values 
(1, 'USA', 'Альфред Бестер'),
(2, 'USA', 'Марк Клифтон и Фрэнк Райли'),
(3, 'USA', 'Роберт Хайнлайн'),
(4, 'England', 'Эрик Фрэнк Рассел'),
(5, 'USA', 'Айзек Азимов'),
(6, 'USA', 'Сирил Корнблат'),
(7, 'USA', 'Ли Брэкетт'),
(8, 'USA', 'Фриц Лейбер'),
(9, 'USA', 'Джеймс Блиш'),
(10, 'USA', 'Пол Андерсон'),
(11, 'USA', 'Альгис Будрис'),
(12, 'USA', 'Роберт Хайнлайн'),
(13, 'USA', 'Роберт Шекли')*/

--copy authors_books to '/Users/verazinovyeva/PycharmProjects/SQL_learning/authors_books_DATA.txt' delimiter ',' csv header