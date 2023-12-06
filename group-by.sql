/* GROUP BY - группировка, 
например вывести года и их кол-во*/
SELECT "year", COUNT(*)
FROM Hugo_Award_for_Best_Novel_50th
WHERE country IS NOT NULL
GROUP BY "year"
ORDER BY COUNT(*) DESC