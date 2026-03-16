--Competitor Benchmarking & "Battlecards" (B2B Strategy)
--Business Logic: If you are consulting for a brand like Huawei or Oura, you need to know exactly where they are losing to Apple or Garmin.
--BigQuery Thought: Use Window Functions (RANK()) to see where a specific brand ranks in Accuracy vs. Price within its category.

SELECT  
  Brand,
  Model,
  Category,
  RANK()
  OVER (PARTITION BY Category ORDER BY Heart_Rate_Accuracy_Percent DESC) AS accuracy_rank,
  RANK()
  OVER (PARTITION BY Category ORDER BY Price_USD ASC) AS price_rank
FROM `project-177b6d24-1659-419f-b25.Case_2.Wearable_health_device_performance` 