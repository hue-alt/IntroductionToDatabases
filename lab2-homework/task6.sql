SELECT firstname, lastname, COUNT(isbn) AS ReservedBooksCount
FROM member
LEFT JOIN reservation ON member.member_no = reservation.member_no
GROUP BY firstname, lastname

