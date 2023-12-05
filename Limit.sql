/* LIMIT ВСЕГДА ПОСЛЕДНЕЕ */
SELECT *
FROM Hugo_Award_for_Best_Novel_50th
WHERE country LIKE '_S%'
ORDER BY "year" DESC
LIMIT 5
