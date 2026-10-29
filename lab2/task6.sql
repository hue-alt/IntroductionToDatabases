SELECT firstname, lastname, birth_date from member
JOIN juvenile
ON member.member_no = juvenile.member_no
