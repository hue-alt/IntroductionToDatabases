SELECT firstname, lastname
FROM member
JOIN adult ON member.member_no = adult.member_no
WHERE state = 'AZ'
INTERSECT
SELECT firstname, lastname
FROM member
JOIN juvenile ON member.member_no = juvenile.adult_member_no
GROUP BY firstname, lastname
HAVING COUNT(*) > 2
