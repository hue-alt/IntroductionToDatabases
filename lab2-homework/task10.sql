SELECT COUNT(*) AS LoanedInMay2001 FROM loanhist
WHERE YEAR(out_date) = 2001 AND MONTH(out_date) = 5

