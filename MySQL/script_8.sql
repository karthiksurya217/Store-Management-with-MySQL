SELECT *
FROM customers
WHERE (address LIKE '%TRIAL%' OR 
	  address LIKE '%AVENUE%' ) OR
      phone LIKE '%9'
      