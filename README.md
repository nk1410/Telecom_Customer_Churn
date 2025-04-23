
# Telecom Customer Churn 

## 📌 Project Overview
This project analyzes telecom customer churn using **SQL, Power BI, and Python (Machine Learning)**. It involves data extraction, transformation, predictive modeling, and visualization to identify key factors influencing customer churn and improve retention strategies.

## 🔍 Problem Statement
Customer churn is a critical issue for telecom companies as it directly impacts revenue. The objective of this project is to analyze customer data, identify churn patterns, and build a machine learning model to predict potential churners.

## 🛠️ Technologies Used
- **SQL**: Data Extraction, Transformation, and Loading (ETL)
- **Power BI**: Data Transformation, Creating Measures (DAX), Interactive Dashboards
- **Python (Machine Learning)**:
  - **Pandas, NumPy** – Data manipulation and preprocessing
  - **Matplotlib, Seaborn** – Data visualization
  - **Scikit-Learn** – Machine Learning (Random Forest Classifier)
  - **Imbalanced-learn** – Handling imbalanced data

## 🔄 Project Workflow
1. **Data Extraction & ETL (SQL)**
   - Extracted customer churn data (~6000 records)
   - Performed data cleaning, handling missing values, and feature engineering
2. **Exploratory Data Analysis (EDA) (Power BI & Python)**
   - Created interactive visualizations to understand customer churn trends
3. **Machine Learning Model (Python)**
   - Used Random Forest Classifier for churn prediction
   - Evaluated model performance using accuracy, precision, recall, and F1-score
4. **Power BI Dashboard for Predicted Churn**
   - Integrated ML predictions into Power BI to visualize churn insights

## 📊 Key Insights & Findings
- **Contract type** and **tenure** are strong indicators of customer churn.
- **Customers with month-to-month contracts** have a higher churn rate.
- **Loyal customers (longer tenure) are less likely to churn.**
- The **ML model achieved 84% accuracy** in predicting churn.

## 🏆 Project Outcomes
- Identified customer segments at high risk of churn.
- Developed an interactive Power BI dashboard for real-time churn monitoring.
- Built an ML model that helps predict churn and improve customer retention strategies.

## 🚀 Future Enhancements
- Implementing advanced ML models (XGBoost, Deep Learning) for better predictions.
- Deploying the model as a web-based churn prediction service.
- Integrating customer feedback analysis for churn reasons.

## 📂 Project Structure
```
├── SQL Queries (ETL Process)
├── Power BI Dashboard
├── Python ML Model (Random Forest Classifier)
├── README.md
└── Data (Customer Churn Dataset)
```

## 📜 References
- Telecom Customer Churn Dataset
- Scikit-Learn, Power BI, SQL Server Documentation
