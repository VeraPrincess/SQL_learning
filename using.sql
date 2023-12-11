/*Синтаксический сахар - USING*/
SELECT T70.author, T60.year, T70.year, T80.year,(T70.year-T60.year) AS "DIFF", T80.year-T70.year
FROM hugo_award_for_best_novel_60th T60
INNER JOIN hugo_award_for_best_novel_70th T70 USING(author)
INNER JOIN hugo_award_for_best_novel_80th T80 USING(author)
;