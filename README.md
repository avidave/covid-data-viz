# COVID Cases Data Visualization

This program visualizes COVID19 data using Python (Jupyter Notebook) and SQL (SQL Server). I have used the Plotly library to visualize the data ranging from May 2020 to June 2021. The COVID19 Cases data that was used was taken from [*John Hopkins*](https://github.com/CSSEGISandData/COVID-19) and the vaccination data from [*Our World in Data*](https://github.com/owid/covid-19-data/tree/master/public/data/vaccinations), and visualized by cases per month. The addition of vaccination data shows a negative correlation for COVID cases during positive correlations in vaccination data (in progress). Below is a graph of COVID19 cases data for the month of May 2020.

<img alt="May 2020 Example" src="https://github.com/avidave/covid-data-viz/blob/main/Cases_May_2020.PNG">

## Program Details

  Jupyter Notebooks:
    
    Load_COVID_Data_into_Database.ipynb - Used to load the data into local database, using SQL Server and python 
    libraries pyodbc, os, re, and datetime. Requires input of host name, SQL password, and SQLID.
    
    COVID_Data_Visualization_by_Country.ipynb - Used to visualize COVID19 cases data per month using Plotly libraries 
    (including dash), and pyodbc. Requires input of host name, SQL password, and SQLID.
    
  DB-Scripts:
  
    create_table_case-covid-19-data.sql - The table for the COVID19 case data.

    create_table_covid-vaccine-data.sql - The table for the COVID19 vaccination data.

    create_vw-case-per-month-col.sql - This view shows the default view of the table.

    create_vw-case-per-month.sql - This view shows the year, month, and total confirmed per country.

    create_vw_casecovid19data.sql - This view shows the month, country, and total_confirmed.
   
