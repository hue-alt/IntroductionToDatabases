SELECT firstname, lastname
FROM member
JOIN adult ON member.member_no = adult.member_no
JOIN juvenile ON adult.member_no = juvenile.adult_member_no
WHERE state = 'AZ'
GROUP BY firstname, lastname
HAVING COUNT(*) > 2
UNION
SELECT firstname, lastname
FROM member
JOIN adult ON member.member_no = adult.member_no
JOIN juvenile ON adult.member_no = juvenile.adult_member_no
WHERE state = 'CA'
GROUP BY firstname, lastname
HAVING COUNT(*) > 3
