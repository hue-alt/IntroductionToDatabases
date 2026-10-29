SELECT firstname, lastname, COUNT(isbn) AS LoanedBooksCount
FROM member
LEFT JOIN loan ON member.member_no = loan.member_no
GROUP BY firstname, lastname

