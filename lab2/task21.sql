SELECT child.firstname, child.lastname, birth_date, street, city, state, zip, parent.firstname AS parent_firstname, parent.lastname AS parent_lastname
FROM juvenile
JOIN member AS child ON juvenile.member_no = child.member_no
JOIN adult ON juvenile.adult_member_no = adult.member_no
JOIN member AS parent ON adult.member_no = parent.member_no
