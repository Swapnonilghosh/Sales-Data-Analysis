-- Explore all countries our customers come from

SELECT DISTINCT country FROM gold.dim_customers

-- Explore all catergories " The Major Divisions"
SELECT DISTINCT category, subcategory, product_name FROM gold.dim_products
ORDER BY 1,2,3