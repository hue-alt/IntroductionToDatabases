SELECT firstname, lastname, birth_date, street, city, state, zip
FROM member
JOIN juvenile ON member.member_no = juvenile.member_no
JOIN adult ON juvenile.adult_member_no = adult.member_no

