/* Distinct Product and Segment Count */
SELECT 
	COUNT(DISTINCT product) AS count_products,
    COUNT(DISTINCT segment) AS count_segments,
    COUNT(DISTINCT discount_band) AS count_discount_bands
FROM
	financials; 
 
 /* 2013 Monthly Sales Activity */
SELECT 
	COUNT(DISTINCT month_name) AS count_months_2013
FROM
	financials
WHERE
	sales_year = 2013;