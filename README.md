[![LinkedIn][linkedin-shield]][linkedin-url]
#  Traffic-Data-Warehouse-with-DBT-Airflow

**Table of content**

 [Traffic-Data-Warehouse-with-DBT-Airflow](#Traffic-Data-Warehouse-with-DBT-Airflow)
  - [Overview](#overview)
  - [Installation](#installation)
  - [Data](#data)
  - [Project Structure](#project-structure)
    - [Notebooks](#notebooks)
  - [Tools Used](#tools-used)
  - [Acknowledgements](#acknowledgements)
  - [Contact](#contact)



## Overview

<p>
A city traffic department wants to collect traffic data using swarm UAVs (drones) from a number of locations in the city and use the data collected for improving traffic flow in the city and for a number of other undisclosed projects. In this project I am going to create a scalable data warehouse that will host the vehicle trajectory data extracted by analysing footage taken by swarm drones and static roadside cameras. 
</p>

## Installation

       git clone https://github.com/zelalemshiferaw/Traffic-Data-Warehouse-with-DBT-Airflow.git
       cd  Traffic-Data-Warehouse-with-DBT-Airflow
       pip install -r requirements.txt
        
## Data
<p>
Data source For this Project was given as sampled Traffic Data.
</p>


## Project Structure

### Notebooks 
This folder holds the nooteboks used to process and visualize the data 
- Data exploration and Preprocessing - holds Data Exploratory and visualizations


## Tools Used
#### Apache Airflow
  A workflow manager to schedule, orchestrate and monitor workflows. Directed acyclic graphs (DAG) are used by Airflow to control workflow orchestration.
     
#### Postgresql
  An object-relational database management system (ORDBMS) with an emphasis on extensibility and standards compliance.
     
#### DBT
  Enables transforming data in warehouses by simply writing select statements. It handles turning these select statements into tables and views.

#### Redash
   An open-source web application used for clearing databases and visualizing the results. This is the dashboard builder tool we will be migrating from.

## Contact
Zelalem Shiferaw - zelalemshiferaw71921@gmail.com

## Acknowledgements
* [Github Link](https://github.com/Micky373)


[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=for-the-badge&logo=linkedin&colorB=555
[linkedin-url]: https://www.linkedin.com/in/zelalem-shiferaw-48a070187

