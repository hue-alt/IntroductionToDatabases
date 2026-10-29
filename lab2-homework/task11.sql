SELECT AVG(DATEDIFF(day, out_date, in_date)) AS AvgLoanDays FROM loanhist
WHERE YEAR(out_date) = 2001 AND MONTH(out_date) = 5

