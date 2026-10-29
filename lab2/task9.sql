SELECT DISTINCT isbn
FROM reservation
JOIN member ON reservation.member_no = member.member_no
WHERE firstname = 'Stephen'
  AND middleinitial = 'A'
  AND lastname = 'Graff';