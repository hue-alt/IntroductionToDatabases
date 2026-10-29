SELECT firstname, lastname, COUNT(birth_date) AS ChildrenCount
FROM adult
JOIN member ON adult.member_no = member.member_no
LEFT JOIN juvenile ON adult.member_no = juvenile.adult_member_no
GROUP BY firstname, lastname

