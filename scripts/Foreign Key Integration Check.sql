-- Foriegn Key Integrity (Dimensions)

SELECT *
FROM gold.fact_sales f
LEFT join gold.dim_customers c
ON c.customer_key = f.customer_key
LEFT JOIN gold.dim_products p
ON p.product_key = f.product_key
WHERE p.product_key IS NULL