SELECT firstname, lastname, COUNT(in_date) AS ReturnedBooksCount
FROM member
LEFT JOIN loanhist ON member.member_no = loanhist.member_no AND YEAR(in_date) = 2001
GROUP BY firstname, lastname

