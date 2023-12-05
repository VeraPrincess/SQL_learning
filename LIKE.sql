/* 
LIKE '%' - от 0 до сколько угодно символов
LIKE '_' - 1 символ ('_р%' - первый символ любой, второ1 это "p"
остальные любые)
*/

/* LIKE '%' */
SELECT *
FROM Hugo_Award_for_Best_Novel_50th
WHERE author LIKE 'А%'
;
/* LIKE '_' */
SELECT *
FROM Hugo_Award_for_Best_Novel_50th
WHERE author LIKE '_р%'