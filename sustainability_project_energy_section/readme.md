# Data-Driven Sustainability: Tracking Air, Water, and Energy for a Greener Future - Energy Section

## Overview
This project is part of the Programming for AI module in my studies, with the chosen topic focusing on data-driven sustainability. 
The project addresses key requirements such as retrieving a semi-structured dataset, storing the data into an appropriate database management system, 
preprocessing, transforming, analyzing, visualizing the data, and saving the cleaned data back into a database. 
These requirements are met through a comprehensive workflow.

This is a team project with three members, each responsible for one specific subtopic and dataset. 
This section of the project is focused on tracking energy production using a dataset related to daily gas supply. 
The objective is to analyze trends, perform predictive modeling, 
and explore energy supply data to make informed decisions about resource usage and sustainability.

The dataset includes daily records of gas supply from multiple sources, including Corrib Production, Moffat, and ROI Imports. 
The Corrib gas field is an offshore natural gas field in the Atlantic Ocean, off the coast of Ireland. 
Corrib Production represents Ireland's domestic gas supply sourced from this field. 
The Moffat Interconnector is a pipeline bringing natural gas from the United Kingdom to Ireland, representing gas imported from the Moffat Interconnector. 
ROI Imports refers to the amount of gas imported into Ireland via other interconnectors within the country.

The project employs various data analysis techniques such as data cleaning, transformation, and visualization to explore the dataset. 
Machine learning models like Linear Regression, Random Forest, and ARIMA are utilized for forecasting and trend analysis in energy production. 
The goal is to provide insights into Ireland's gas supply and explore the potential for more sustainable energy resource management.

## Dataset
- **Source**: Daily Gas Supply (https://data.gov.ie/dataset/dailygassupply)

## Requirements
This project requires the following Python libraries:
- **requests**
- **beautifulsoup4**
- **mysql-connector-python**
- **python-dotenv**
- **pandas**
- **matplotlib**
- **seaborn**
- **statsmodels**
- **scikit-learn**
To install these dependencies using the following command:
```
pip install -r requirements.txt
```

## Project Workflow
1. Install the necessary Python libraries by running the following command:
```
pip install -r requirements.txt
```
2. Configure MySQL Connection: Open the `mysql.env` file and update the values for your MySQL connection settings.
3. Set Up MySQL Database. Execute the `energy_database.sql` script in MySQL Workbench (or any MySQL client) to create the required database and tables
4. Open the Jupyter Notebook `energy_section.ipynb`
5. Run the cells sequentially in the notebook to replicate the experiments, including: 
   - **Data Collection from the External Source**: Fetch and save the daily gas supply JSON file from the provided external source.
   - **Fetch Metadata about the Dataset**: Scrape metadata about the dataset from the source website (e.g., publisher, license, description) via beautiful soup
   - **Data Insertion**: Insert the fetched dataset into the MySQL database.
   - **Data Collection from MySQL Database**: Retrieve the dataset from the MySQL database for further analysis.
   - **Data Pre-processing**: Clean, analyze, and visualize the dataset (e.g., handle missing values, check for outliers, perform exploratory analysis).
   - **Data Storage**: Store the cleaned dataset back into MySQL for further use
   - **Predictive Modeling**: Execute machine learning models (Linear Regression, Random Forest, ARIMA) to predict gas supply and evaluate model performance.
   - **Model Evaluation**: Evaluate model performance using metrics like Mean Squared Error and R² Score.