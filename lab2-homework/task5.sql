SELECT firstname, lastname, COUNT(birth_date) AS ChildrenCount
FROM adult
JOIN member ON adult.member_no = member.member_no
LEFT JOIN juvenile ON adult.member_no = juvenile.adult_member_no AND YEAR(birth_date) < 1998
GROUP BY firstname, lastname

