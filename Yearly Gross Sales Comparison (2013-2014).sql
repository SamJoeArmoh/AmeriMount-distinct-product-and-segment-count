/*
-- Query: WITH 
	total_gross_sales_2013 AS (
		SELECT
			SUM(gross_sales) AS total_gross_sales_2013
		FROM
			financials
		WHERE
			sales_year = 2013
    ),
    total_gross_sales_2014 AS (
		SELECT
			SUM(gross_sales) AS total_gross_sales_2014  
		FROM
			financials
		WHERE
			sales_year = 2014
    )
SELECT
	tgs2013.total_gross_sales_2013,
    tgs2014.total_gross_sales_2014,
    tgs2013.total_gross_sales_2013 + tgs2014.total_gross_sales_2014 AS total_gross_sales_2013_2014,
    tgs2014.total_gross_sales_2014 - tgs2013.total_gross_sales_2013 AS diff_gross_sales_2013_2014
FROM
	total_gross_sales_2013 tgs2013,
    total_gross_sales_2014 tgs2014
-- Date: 2025-02-23 18:43
*/
INSERT INTO `` (`total_gross_sales_2013`,`total_gross_sales_2014`,`total_gross_sales_2013_2014`,`diff_gross_sales_2013_2014`) VALUES (28560787,99370811.5,127931598.5,70810024.5);
