SELECT
    in_date,
    DATEDIFF(day, loanhist.due_date, loanhist.in_date) AS delay,
    fine_paid
FROM loanhist
JOIN title ON loanhist.title_no = title.title_no
WHERE fine_paid > 0
  AND title = 'Tao Teh King'