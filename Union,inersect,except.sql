/* UNION - объеденение
UNION ALL - показывает также дубликаты*/
SELECT *
FROM Hugo_Award_for_Best_Novel_60th
;
SELECT book_title, author, "year"
FROM Hugo_Award_for_Best_Novel_50th
UNION 
SELECT book_title, author, "year"
FROM Hugo_Award_for_Best_Novel_60th
ORDER BY "year"
;

/* INERSECT - пересечение */
SELECT book_title, author, "year"
FROM Hugo_Award_for_Best_Novel_50th
INTERSECT  
SELECT book_title, author, "year"
FROM Hugo_Award_for_Best_Novel_60th
ORDER BY "year"

/* EXCEPT - исключения - все, что есть в 1 табл, то нет во 2 
EXCEPT ALL - все, что в табл1, нет в табл2 и еще дубликаты те,
которые есть и в табл1 и в табл2, но ТЕ КОТОРЫХ БОЛЬШЕ В ТАЮЛ1.
Например, если в табл1 USA 10, а в табл2 4, то покажет 10-4=6
*/
SELECT book_title, author, "year"
FROM Hugo_Award_for_Best_Novel_50th
EXCEPT
SELECT book_title, author, "year"
FROM Hugo_Award_for_Best_Novel_60th
ORDER BY "year"