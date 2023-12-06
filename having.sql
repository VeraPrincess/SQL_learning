/* HAVING - фильтр как WHERE (МЕЖДУ GROUP BY и ORDER BY)*/
SELECT "year", country, COUNT("year")
FROM Hugo_Award_for_Best_Novel_50th
WHERE country IS NOT NULL
GROUP BY "year", country
HAVING "year" < 1959
ORDER BY "year" DESC