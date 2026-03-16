--create a value score of Smart Ring to demonstrate a Weighted Scoring

SELECT
  Brand,
  Model,
  (Heart_Rate_Accuracy_Percent* 0.4 + Battery_Life_Hours/ 24 * 0.3 + User_Satisfaction_Rating* 10* 0.3) AS Brand_Equity_Score,
  Price_USD
FROM `project-177b6d24-1659-419f-b25.Case_2.Wearable_health_device_performance`
WHERE Category = "Smart Ring"
ORDER BY Brand_Equity_Score DESC