# Wearables-2025-Strategic-Expansion-Roadmap-Prioritization
Strategic Foresight in Wearable Health Devices: A 2025 Retrospective 🚀

Project Overview: This Tableau dashboard (data is analyzed by google bigquery)serves as a strategic retrospective, analyzing the Wearable Health Device market based on June 2025 data. Developed as a portfolio piece demonstrating data-driven product strategy, it highlights key opportunities and pitfalls for expansion and roadmap prioritization in the dynamic HealthTech sector.

The objective was to identify the "Smart Ring Gold Mine" and advise on avoiding the "Sports Watch Trap" through detailed market segmentation, feature sensitivity analysis, and ecosystem lock-in evaluation.

Key Strategic Insights & Business Value
As a Product Owner & Business Consultant specializing in HealthTech, this dashboard illustrates my approach to:

1.  Market White Space Identification (Context & Strategy):
    *   Strategic Opportunity: Pinpointing the Smart Ring category (Mid-Range & Premium) as a primary investment target, offering a "high moat" due to its blend of accuracy and affordability, thereby avoiding oversaturated segments.
    *   "Sports Watch Trap" Avoidance: Data revealed low competition but marginal performance gains in Sports Watches, suggesting a need for careful resource allocation.

2.  Execution & Feature Sensitivity (Engineering Focus):
    *   Data-Driven Resource Allocation: Quantifying the impact of different features on strategic priority. For Sports Watches, the analysis showed that Battery Life (positive impact: 0.2554) was significantly more impactful than increasing Sensor Count (negative impact: -0.0151).
    *   Actionable Recommendation: Divert engineering resources to enhance battery life for Sports Watch development, optimizing ROI and user satisfaction.

3.  Retention & Ecosystem Lock-in (Market Strategy):
    *   High-Value Segment Identification: Recognizing iOS users as a critical segment with the highest satisfaction/LTV, despite lower volume, presenting a strategic opportunity for premium upsell and stronger ecosystem lock-in.

Technical Details
• Tool: Google bigquery and Tableau Public
• Data Sources: Public dataset from Kaggle (https://www.kaggle.com/datasets/pratyushpuri/wearable-health-devices-performance-analysis)
• Key Visualizations:

    *   Battlecard (I): Price vs. Accuracy scatter plot to map market positioning and identify competitive "moats."
        -- sql script: Competitor Benchmarking & Battlecards. sql
        -- data result: Competitor Benchmarking & Battlecards.csv
        
    *   White Space Identification (II): Bubble chart showing strategic priority across device categories, highlighting investment targets.
        -- sql script: Market "White Space" Identification. sql
        -- data result: Market "White Space" Identification.csv
        
    *   Feature Sensitivity (III): Heatmap detailing the impact of battery, heart rate, and sensor count on different categories, guiding engineering focus.
        -- sql script: Feature-Value Sensitivity Analysis.sql
        -- data result: Feature-Value Sensitivity Analysis. csv
        
    *   Ecosystem Lock-in (IV): Scatter plot of average satisfaction vs. average price, coupled with app ecosystem support, to uncover retention strategies.
        -- sql script: Ecosystem "Lock-in" Analysis (Product Strategy).sql
        -- data result: Ecosystem "Lock-in" Analysis (Product Strategy). csv

Live Dashboard : 
[https://public.tableau.com/app/profile/jia.forsstr.m/viz/case2_17734055223910/Dashboard1#1]

