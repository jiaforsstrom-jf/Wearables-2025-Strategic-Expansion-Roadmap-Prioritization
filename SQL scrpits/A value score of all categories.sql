-- A value Score of all categories (The Product Owner's view)

SELECT
  Brand,
  Model,
  Category,
    ---- I calculate the score for everyone
  (Heart_Rate_Accuracy_Percent *0.4 + (Battery_Life_Hours /24) *0.3+(User_Satisfaction_Rating * 10)* 0.3) AS Brand_Equity_Score,
  --But I RANK them only against their direct competitors(in the same category)
  RANK() 
  OVER(PARTITION BY Category ORDER BY (Heart_Rate_Accuracy_Percent *0.4 + (Battery_Life_Hours /24) *0.3+(User_Satisfaction_Rating * 10)* 0.3) DESC) AS Category_Rank
FROM `project-177b6d24-1659-419f-b25.Case_2.Wearable_health_device_performance`
ORDER BY Category, Category_Rank ASC