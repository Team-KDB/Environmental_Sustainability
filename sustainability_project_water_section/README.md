# Data-Driven Sustainability: Tracking Air, Water, and Energy for a Greener Future - Water Section

## Pre-requisities
The project requires some pre-requisites for working:
- Windows Platform
- Python 3.12.5
- MySQL
- VSCode or Jupyter IDE

## Introduction
The following project is for the water section of the Environment Sustainibility project which has been done under
the Programming for AI module.
- The section first fetches publically available water data of Boston in a CSV format. 
- The data in CSV format is stored in a dataframe and the dataframe is then saved in a MySQL Database.
- Data is transformed and cleaned using various techniques and further visualizations have been done to analyze the patterns in the data
- Machine learning models (Random Forest, Decision Tree and Linear Regression) have been created for predicting water quality.
- The goal of the project is to understand the major cause decrease in the quality of water and predicting the future water quality.

## CSV File Source
https://catalog.data.gov/dataset/water-quality-data-41c5e/resource/c013c8da-49d3-4898-93a5-f6c0f0e95a0d

## Project Directory
The following project directory contains following files:
- **water_quality.ipynb** - This jupyter file consists code for transformation and visualization for the dataset
- **BKB_WaterQualityData_2020084.csv** - CSV file contain the data on which the transformation and visualization is happened
- **README.md** - Description of file for the whole project

## Importing the required libraries
The project require some libraries thet need to be imported. 
Following libraries are need to be imported :-
- import pandas as pd
- import numpy as np
- import mysql 
- import mysql.connector
- import matplotlib.pyplot as plt
- import seaborn as sns

## Running the code
- There is a jupyter files `water_quality.ipynb` which should be run in sequential manner for correct flow of the data with the CSV file `BKB_WaterQualityData_2020084.csv` in the same folder there jupyter file is presemt. 