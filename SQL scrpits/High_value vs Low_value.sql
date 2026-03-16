--find "Low Value" vs "High Value"
--compare Price_USD (Cost to User) against Performance_Score to find the Value Gap:

SELECT
  Brand,
  Model,
  Performance_Score,
  Price_USD,
  (Performance_Score/ Price_USD) AS Value_Per_Dollar
  --High number = Best Value
FROM `project-177b6d24-1659-419f-b25.Case_2.Wearable_health_device_performance`
ORDER BY Value_Per_Dollar DESC