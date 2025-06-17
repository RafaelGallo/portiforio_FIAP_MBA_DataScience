# 📊 MBA Data Science & Artificial Intelligence Portfólio - FIAP

[![Python](https://img.shields.io/badge/Python-3.8%2B-blue?logo=python)](https://www.python.org/)
[![Jupyter Notebooks](https://img.shields.io/badge/Jupyter-Notebooks-orange?logo=jupyter)](https://jupyter.org/)
[![TensorFlow](https://img.shields.io/badge/TensorFlow-2.x-orange?logo=tensorflow)](https://www.tensorflow.org/)
[![Scikit-Learn](https://img.shields.io/badge/Scikit--Learn-1.x-f7931e?logo=scikit-learn)](https://scikit-learn.org/)
[![Pandas](https://img.shields.io/badge/Pandas-1.x-blueviolet?logo=pandas)](https://pandas.pydata.org/)
[![NumPy](https://img.shields.io/badge/NumPy-1.x-lightgrey?logo=numpy)](https://numpy.org/)
[![Matplotlib](https://img.shields.io/badge/Matplotlib-3.x-blue?logo=matplotlib)](https://matplotlib.org/)
[![Seaborn](https://img.shields.io/badge/Seaborn-0.11+-lightblue)](https://seaborn.pydata.org/)
[![PyTorch](https://img.shields.io/badge/PyTorch-2.x-red?logo=pytorch)](https://pytorch.org/)
[![Google Cloud](https://img.shields.io/badge/Google%20Cloud-Data%20AI-4285F4?logo=googlecloud)](https://cloud.google.com/)
[![GitHub](https://img.shields.io/badge/GitHub-Version%20Control-black?logo=github)](https://github.com/)

![image](https://github.com/user-attachments/assets/10f876ba-f437-4929-ae45-c222c381ee4b)

## 🎓 About the Program - FIAP

Welcome to my personal portfolio repository for the **MBA in Data Science and Artificial Intelligence at FIAP (Faculdade de Informática e Administração Paulista)**.
This repository is a curated and structured collection of projects, case studies, and practical exercises developed throughout the program, designed to demonstrate my technical proficiency, problem-solving skills, and business-oriented approach to data-driven solutions.

### 📌 Program Highlights:

* **Institution:** FIAP - Recognized as one of the leading technology and innovation schools in Brazil.
* **Program:** MBA in Data Science and Artificial Intelligence

### 📈 What You'll Find Here:

* **End-to-End Data Science Projects:** From Exploratory Data Analysis (EDA) to Model Deployment
* **Real-World Business Cases:** Applying AI to Marketing, Finance
* **ML & AI Techniques:** Classification, Regression, Clustering, Dimensionality Reduction, Model Evaluation
* **Python Implementation:** Using libraries like Scikit-learn, Pandas, Matplotlib, Seaborn, XGBoost, LightGBM, TensorFlow
* **Data Engineering Practices:** Data cleaning, preprocessing, feature engineering
* **ML Ops Foundations:** Version control of experiments, reproducibility, and pipeline automation

### 🎯 Purpose of this Portfolio:

* Showcase my journey and applied knowledge throughout the MBA
* Provide a reference for recruiters and hiring managers interested in my AI and Data Science skill set
* Serve as a learning journal and technical documentation for future projects

Feel free to explore the folders and check each project individually.
For any inquiries or collaborations, feel free to contact me via LinkedIn or Email.

## 📚 Repository Structure

| 📂 Folder                                        | 📌 Description                                                                                             |
| ------------------------------------------------ | ---------------------------------------------------------------------------------------------------------- |
| **AI\Studies**                                  | General studies, research papers, and AI foundations.                                                      |
| **Natural Language Processing**                  | NLP projects including text classification, sentiment analysis, and language modeling.                     |
| **Advanced data modeling**                       | Advanced statistical modeling techniques, predictive analytics, and machine learning pipelines.            |
| **Applied statistics**                           | Hypothesis testing, probability distributions, inferential statistics, and statistical data analysis.      |
| **Audio recognition**                            | Projects related to speech recognition, sound classification, and audio signal processing.                 |
| **Computer vision**                              | Image classification, object detection, segmentation, and deep learning applied to visual data.            |
| **Data architecture, integration and ingestion** | Data pipelines, ETL processes, data ingestion frameworks, and big data architecture.                       |
| **Data processing with python**                  | Data cleaning, transformation, and preprocessing techniques using Python (Pandas, NumPy, etc).             |
| **Data-driven & ai business strategies**         | AI-driven business solutions, data strategy frameworks, and business case studies.                         |
| **Deep learning**                                | Neural networks, CNNs, RNNs, and LSTM models for various predictive tasks.                                 |
| **Feature engineering**                          | Feature extraction, feature selection, dimensionality reduction, and data transformation techniques.       |
| **Machine learning**                             | Supervised and unsupervised learning models, classification, regression, clustering, and ensemble methods. |
| **Reinforcement learning**                       | RL concepts and algorithms like Q-Learning, Deep Q Networks (DQN), and policy optimization.                |

## 📈 Project: Credit Scoring Analysis - QuantumFinance

### 📌 Business Context

QuantumFinance is experiencing a growing default rate among its customers and has requested consultancy support to improve its credit risk decision-making process.
The goal is to build a **Credit Scoring Model** that helps:

* Minimize customer defaults.
* Improve portfolio risk management.
* Assist credit analysts and account managers with a predictive simulator for credit approval.

### 🎯 Challenge Statement

**Dataset:** `Base_Scorecredito_quantumfinance.csv`
**Business Goal:**

> Develop a **credit scoring predictive model** and create an **interactive simulator** for credit analysts to evaluate new loan applicants.

### 📊 Exploratory Data Analysis (EDA)

| Focus                                         | Visualization   |
| --------------------------------------------- | --------------- |
| Credit Score by Marital Status and Score Band | ![image](https://github.com/user-attachments/assets/f8945e27-43c9-466c-942c-e769940caed9)|
| Average Credit Score by Education Level       | ![image](https://github.com/user-attachments/assets/f21fffe8-c343-4ad6-b6bf-56012f7f59eb)|
| Score by Education & Home Ownership           | ![image](https://github.com/user-attachments/assets/c7799639-a133-4360-af11-449da0ba394a)|
| Score by Marital Status & Home Ownership      | ![image](https://github.com/user-attachments/assets/732a3745-431f-420f-835d-9bfe6e049fc0)|
| Dependents by Marital Status & Gender         | ![image](https://github.com/user-attachments/assets/fccff11e-4687-48c9-8cb7-acbe262d7a59)|
| Credit Score Distribution by Gender           | ![image](https://github.com/user-attachments/assets/0beb690c-2462-4f14-a520-2eb0c1a7aff7)|
| Average Credit Score by Gender                | ![image](https://github.com/user-attachments/assets/a1276d08-9627-468b-9290-d068ca7c9d72)|
| Credit Score by Age Group                     | ![image](https://github.com/user-attachments/assets/72145f41-db7f-49ef-8ff7-e74cb20b0943)|
| Score by Home Ownership                       | ![image](https://github.com/user-attachments/assets/b37ab9a6-89b6-4efa-ac22-512e5a52dd05)|
| Home Ownership by Marital Status              | ![image](https://github.com/user-attachments/assets/054d070e-a8be-4ff4-b06f-c4bb122048e0)|

### 📉 Feature Engineering & Correlation Analysis

| Analysis                                | Plot            |
| --------------------------------------- | --------------- |
| Correlation Matrix                      | ![image](https://github.com/user-attachments/assets/a5d7c6f6-50d5-49e4-ba0b-798d08c83b66)|
| Goods Index Distribution                | ![image](https://github.com/user-attachments/assets/0eabd847-b1bd-4b7a-b7a3-0ac232d35683)|
| Experience Index Distribution           | ![image](https://github.com/user-attachments/assets/20b2b7c4-4847-4e0e-8efc-c0b6088a3edb)|
| Age vs. Service Time vs. Home Ownership | ![image](https://github.com/user-attachments/assets/bd612fb8-6dad-40ba-b173-67191264d833)|

### 🤖 Model Training and Evaluation

Three models were trained and evaluated:

* **Linear Regression**
* **Decision Tree Regressor**
* **Random Forest Regressor**

**Residuals Distribution:**

| Model             | Residual Plot   |
| ----------------- | --------------- |
| Random Forest     | ![image](https://github.com/user-attachments/assets/1c26f64e-0bb3-4fcc-853e-d541d5047360)|
| Decision Tree     | ![image](https://github.com/user-attachments/assets/65c8e74d-6341-4a2f-bb0a-149cebdcf420)|
| Linear Regression | ![image](https://github.com/user-attachments/assets/7ee1e408-6bd3-44df-9c74-275fdb780d48)|

**Prediction Accuracy (Actual vs Predicted):**

| Model             | Prediction Plot |
| ----------------- | --------------- |
| Random Forest     |![image](https://github.com/user-attachments/assets/e3af5980-f8bd-4237-b4f8-56727534ecd5)|
| Decision Tree     |![image](https://github.com/user-attachments/assets/47fee300-af4e-4640-995e-1639de7276b1)|
| Linear Regression |![image](https://github.com/user-attachments/assets/f8391fe3-65df-4537-bebd-ce735e7d7da7)|

### 📌 Feature Importance (Model Explainability)

| Model         | Feature Importance Plot |
| ------------- | ----------------------- |
| Random Forest |![image](https://github.com/user-attachments/assets/a06ec542-dfb9-4c97-9c5a-ef4ea780790d)|
| Decision Tree |![image](https://github.com/user-attachments/assets/ef83ec4b-de2d-456a-9e34-a1745a23c56e)|

### ✅ Results Summary

* **Best Model:** ✅ **Random Forest Regressor**

### 📌 Final Conclusion:

* ✅ The **Random Forest Regressor** achieved the best overall performance across all evaluation metrics (lower MAE, MSE, RMSE, MAPE, and higher R²).
* ✅ The **model residuals** showed low bias and normal distribution, especially when compared to Decision Tree and Linear Regression.
* ✅ The **most important variables** according to feature importance analysis were:
  `vl_imovel_em_mil`, `vl_salario_mil`, `tempo_ultimoservico`, and `reg_moradia`.
* ✅ The model is **ready for deployment** and could be integrated into a **Streamlit or Flask web app** for credit analysts to simulate different customer scenarios.

* **Business Deliverable:**
  Ready-to-deploy scoring model + recommendation for building an **interactive Streamlit app** for internal use.

#### 📊 Model Performance Comparison:

| Model                 | MAE       | MSE         | RMSE      | MAPE (%)  | R²        |
| --------------------- | --------- | ----------- | --------- | --------- | --------- |
| **Linear Regression** | 62.48     | 6787.57     | 82.39     | 14.30     | 0.621     |
| **Decision Tree**     | 57.72     | 6161.15     | 78.49     | 13.13     | 0.656     |
| **Random Forest**     | **53.28** | **5138.30** | **71.68** | **12.16** | **0.713** |

## 🧠 Credit Risk Assessment using Supervised and Unsupervised Machine Learning (Projet Machine learning)

# 📌 Project Context and Objective

As part of the **Quantum Finance Data Science Team**, this project focuses on applying **Artificial Intelligence (AI)** and **Machine Learning (ML)** techniques to a **Credit Score Classification dataset**.

The goal was to:

✅ Extract actionable insights from customer data
✅ Build predictive models to classify credit risk
✅ Apply unsupervised learning for client segmentation
✅ Support credit policy and financial decision-making

## 📂 Dataset Overview

The dataset contains **financial and behavioral information of customers**, with features like:

* **Demographic data** (Age, Occupation)
* **Financial metrics** (Annual Income, Monthly Salary, Credit Limit)
* **Behavioral variables** (Payment Behaviour, Credit History Age)
* **Target for Classification:** **Credit\_Score** (Good, Standard, Poor)

## 📊 Exploratory Data Analysis (EDA)

### ✅ Numeric Features Distribution:

For each numeric variable (e.g., Age, Annual Income, Num Credit Inquiries), we plotted:

* Histograms
* Boxplots
* Density plots

![image](https://github.com/user-attachments/assets/71e30da2-a3b6-46d9-b6f2-98b7b08ca365)

**Examples:**

* Annual Income shows strong right-skew.
* Number of Delayed Payments has many zeros and extreme outliers.
* Interest Rate and Credit Limit showed high variance.

### ✅ Categorical Features Distribution:

* **Credit\_Score** distribution: Imbalanced, most labeled as "Standard".
* **Payment\_Behaviour**, **Credit\_Mix**, and **Payment\_of\_Min\_Amount** had varied distributions.
* **Occupation** is evenly spread across professions.

![image](https://github.com/user-attachments/assets/75c15c1b-c715-4a46-9f35-272b795f0e88)


### ✅ Correlation Heatmap:

![image](https://github.com/user-attachments/assets/54e3cb10-6f4f-4295-bcd2-04e5c2b0d59f)


We generated a heatmap of numerical features to check multicollinearity.

Key observations:

* High correlation between **Credit\_History\_Age**, **Outstanding\_Debt**, and **Changed\_Credit\_Limit**.

## 🏗️ Feature Engineering and Dimensionality Reduction

* **Encoding categorical variables**
* **StandardScaler** for numerical features
* **Principal Component Analysis (PCA):**
  Selected **17 components** to retain **95% of total variance**.
  
## ✅ Problem 1: Supervised Learning - Credit Score Classification

### Models Tested:

![image](https://github.com/user-attachments/assets/a2d6eda9-9f4d-44f5-9cd6-184382298ace)


| Model               |  Accuracy | Precision |    Recall |  F1-Score |
| ------------------- | --------: | --------: | --------: | --------: |
| Naive Bayes         |     0.629 |     0.694 |     0.629 |     0.637 |
| Decision Tree       |     0.700 |     0.699 |     0.700 |     0.699 |
| Random Forest       | **0.786** | **0.787** | **0.748** | **0.786** |
| Logistic Regression |     0.599 |     0.574 |     0.599 |     0.554 |
| AdaBoost            |     0.677 |     0.675 |     0.677 |     0.675 |
| XGBoost             |     0.772 |     0.772 |     0.772 |     0.772 |
| LightGBM            |     0.757 |     0.762 |     0.757 |     0.759 |
| KNN                 |     0.667 |     0.669 |     0.667 |     0.669 |
| Gradient Boosting   |     0.741 |     0.747 |     0.741 |     0.743 |

### ✅ Best Model: **Random Forest**

* **Accuracy:** 78.6%
* **Precision:** 78.7%
* **Recall:** 74.8%
* **F1-Score:** 78.7%
* **AUC (ROC Curve):** 0.92

📌 **Confusion Matrix:**
✔ Correct classification for all three classes
✔ Misclassifications concentrated between "Standard" and "Poor"

![image](https://github.com/user-attachments/assets/1d41fe43-f77d-4dbf-a14b-02bb08b52d09)


📌 **Feature Importance (Top 5):**

![image](https://github.com/user-attachments/assets/f1bd98a7-859a-43cb-bb33-50973815ec01)


1. Outstanding\_Debt
2. Interest\_Rate
3. Credit\_Mix
4. Credit\_History\_Age
5. Changed\_Credit\_Limit

## ✅ Problem 2: Unsupervised Learning – Clustering of Clients

We applied **3 unsupervised learning techniques** for client segmentation:

### ✅ Dimensionality Reduction:

* PCA (2D visualization)
* t-SNE for high-dimensional cluster visualization

![image](https://github.com/user-attachments/assets/f1422588-c364-447d-8d76-7380499d0192)

### ✅ Clustering Algorithms Used:

| Model               | Silhouette | Davies-Bouldin | Calinski-Harabasz |       ARI |
| ------------------- | ---------: | -------------: | ----------------: | --------: |
| **K-Means (k=3)**   |  **0.131** |       **2.09** |       **4203.81** | **0.077** |
| DBSCAN              |     -0.395 |           1.37 |              4.30 |     0.000 |
| Agglomerative (k=2) |      0.106 |           2.19 |           3457.70 |     0.084 |

### ✅ Clustering Insights:

* **Best Performing:** **K-Means (k=3)**
* **DBSCAN:** Poor silhouette due to data density
* **Agglomerative:** Also showed interesting separation with k=2

### ✅ Visualizations:

* **PCA and t-SNE plots** for each algorithm

![image](https://github.com/user-attachments/assets/0cc42757-53c2-4651-bf4d-c08734b19d6e)

* **Agglomerative Clustering - 2 Clusters**

![image](https://github.com/user-attachments/assets/13b55b56-d336-4059-8670-5f0b9a6c03ba)

* **Clusters Agglomerative - t_SNE**

![image](https://github.com/user-attachments/assets/cad2e171-0c2d-4a08-b563-3f2cad1f88d2)


![image](https://github.com/user-attachments/assets/ed5ce7d0-9856-484d-a0a0-a2ca28099f8c)

* **K-distance plot for DBSCAN epsilon selection**

![image](https://github.com/user-attachments/assets/6f0107ea-e767-46c2-a7fc-74502ff76826)

* **Silhouette score by k for Agglomerative**

![image](https://github.com/user-attachments/assets/688ddd88-38c1-4643-8ba1-1db5517d8ffe)


## ✅ Final Results Summary (Regression Task)

![image](https://github.com/user-attachments/assets/19b2c4dc-7ff0-4163-877f-2f64cca26340)


| Model             | MAE       | MSE         | RMSE      | MAPE (%)   | R²         |
| ----------------- | --------- | ----------- | --------- | ---------- | ---------- |
| Linear Regression | 62.48     | 6787.57     | 82.38     | 14.29%     | 0.6213     |
| Decision Tree     | 57.72     | 6161.15     | 78.49     | 13.13%     | 0.6563     |
| Random Forest     | **53.27** | **5138.29** | **71.68** | **12.16%** | **0.7133** |

## ✅ Conclusion and Next Steps

* **Random Forest** was the best performer for **classification** and **regression** tasks.
* **K-Means** was the best unsupervised model for **customer segmentation**.
* **EDA insights** suggested key features like **Outstanding Debt**, **Interest Rate**, and **Credit Mix** are crucial for credit scoring.

## ✅ Technologies Used:

* **Python 3.9**
* **Scikit-learn**
* **XGBoost / LightGBM**
* **Seaborn / Matplotlib**
* **PCA / t-SNE / DBSCAN / KMeans / Agglomerative**
* **Jupyter Notebooks**

## ✅ Project Folder Structure Example:

```
Credit_Score_Classification/
├── data/
├── notebooks/
├── images/
├── models/
├── README.md
└── requirements.txt
```

## ✅ Next Steps (Future Improvements):

* Hyperparameter tuning (GridSearchCV)
* Stacking or Blending models
* Further feature engineering
* Deployment with Flask/Streamlit for business stakeholders
* Integration with financial decision systems

## Project Feature Engineering

## Project Transformers LLM neo nano 

## Project Deep Learning

## Project Natural Language Processing

## Project Reinforcement learning

## Project Computer vision

## Project MLops 

## ✅ Contact

* **Name:** Rafael Gallo
* **LinkedIn:** [https://www.linkedin.com/in/rafael-g-986a73150/)
* **Email:** [rafaelhenriquegallo@gmail.com](mailto:rafaelhenriquegallo@gmail.com)
