SELECT firstname, lastname, ISNULL(SUM(fine_paid), 0) AS TotalFinePaid
FROM member
LEFT JOIN loanhist ON member.member_no = loanhist.member_no AND YEAR(in_date) = 2001
GROUP BY firstname, lastname

