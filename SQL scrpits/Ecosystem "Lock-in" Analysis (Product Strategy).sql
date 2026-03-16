--Ecosystem "Lock-in" Analysis (Product Strategy)
--Business Logic: Does "Cross-platform" support actually lead to higher satisfaction, or do users prefer "iOS-only" or "Android-only" specialized ecosystems?
--BigQuery Thought: Group by App_Ecosystem_Support and compare the User_Satisfaction_Rating

SELECT 
  App_Ecosystem_Support,
  COUNT(*) AS device_count,
  ROUND(AVG(User_Satisfaction_Rating),2) AS avg_satisfaction,
  ROUND(AVG (Price_USD), 2) AS avg_price
FROM `project-177b6d24-1659-419f-b25.Case_2.Wearable_health_device_performance` 
GROUP BY 1
ORDER BY avg_satisfaction DESC