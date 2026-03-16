--Market "White Space" Identification 1 --data results show:
--Smart Rings (Mid-Range & Premium) both have Avg Performance > 74 and Brand Density of 1.
--Fitness Bands (Budget) has Avg Performance 69 and Brand Density of 1.
--The most "PO-ready" modification for the specific dataset would be:

SELECT  
  Category, 
  CASE 
    WHEN Price_USD < 200 THEN "Budget"
    WHEN Price_USD BETWEEN 200 AND 500 THEN "Mid-Range"
    ELSE "Premium"
  END AS price_tier,
  AVG (Performance_Score) AS avg_performance,
  COUNT (DISTINCT Brand) AS brand_density,
FROM `project-177b6d24-1659-419f-b25.Case_2.Wearable_health_device_performance`
GROUP BY 1, 2
HAVING avg_performance > 70 AND Brand_density < 3 