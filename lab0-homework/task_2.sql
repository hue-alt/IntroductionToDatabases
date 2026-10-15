SELECT title_no, title FROM title
WHERE title like '%adventure%'


SELECT member_no, fine_paid from loanhist
WHERE YEAR(in_date) = 2001 AND MONTH(in_date) = 11

SELECT DISTINCT city, state from adult

SELECT title from title
ORDER BY title