SELECT *
FROM hugo_award_for_best_novel_60th INNER JOIN hugo_award_for_best_novel_70th
ON hugo_award_for_best_novel_60th.author = hugo_award_for_best_novel_70th.author
ORDER BY hugo_award_for_best_novel_60th.publisher_id
;
SELECT *
FROM hugo_award_for_best_novel_60th LEFT JOIN hugo_award_for_best_novel_70th
ON hugo_award_for_best_novel_60th.author = hugo_award_for_best_novel_70th.author
;
SELECT *
FROM hugo_award_for_best_novel_60th RIGHT JOIN hugo_award_for_best_novel_70th
ON hugo_award_for_best_novel_60th.author = hugo_award_for_best_novel_70th.author

;
SELECT *
FROM hugo_award_for_best_novel_60th FULL OUTER JOIN hugo_award_for_best_novel_70th
ON hugo_award_for_best_novel_60th.author = hugo_award_for_best_novel_70th.author
ORDER BY hugo_award_for_best_novel_60th.publisher_id
;

/*Множественное соединение*/
SELECT T70.author, T60.year, T70.year, T80.year, T70.year-T60.year, T80.year-T70.year
FROM hugo_award_for_best_novel_60th T60
INNER JOIN hugo_award_for_best_novel_70th T70 ON T60.author = T70.author
INNER JOIN hugo_award_for_best_novel_80th T80 ON T70.author = T80.author
;
