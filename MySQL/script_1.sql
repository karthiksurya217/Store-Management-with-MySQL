SELECT 
	first_name, 
    last_name, 
    points,
    points / 100 AS 'discount percentage (%)'
FROM customers