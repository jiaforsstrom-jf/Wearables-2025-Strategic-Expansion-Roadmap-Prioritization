--The "Feature-Value" Sensitivity Analysis (PO Backlog Strategy)
--Business Logic: As a PO, I need to know which technical specs drive the most "bang for the buck" in user satisfaction. This helps you prioritize the engineering backlog.

SELECT
  Category,
  CORR(User_Satisfaction_Rating, Heart_Rate_Accuracy_Percent) AS heart_rate_impact,
  CORR(User_Satisfaction_Rating, Battery_Life_Hours) AS battery_impact,
  CORR(User_Satisfaction_Rating, Health_Sensors_Count) AS sensor_count_impact
FROM `project-177b6d24-1659-419f-b25.Case_2.Wearable_health_device_performance`
GROUP BY 1