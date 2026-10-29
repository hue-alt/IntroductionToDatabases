SELECT DISTINCT title from title
JOIN loan
ON title.title_no = loan.title_no
