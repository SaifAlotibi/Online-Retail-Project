--repalacing the null customerid values with 'Guest' to get insight.
SELECT *,
CASE 
  WHEN customerid IS NULL THEN 'Guest'
  ELSE 'Registered'
END AS Customersegment
FROM Online_Retail_Data 
