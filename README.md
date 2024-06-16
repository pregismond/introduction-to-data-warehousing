# Introduction to Data Warehousing

![Visitors](https://api.visitorbadge.io/api/visitors?path=https%3A%2F%2Fgithub.com%2Fpregismond%2Fintroduction-to-data-warehousing&label=Visitors&countColor=%230d76a8&style=flat&labelStyle=none)
[![License](https://img.shields.io/badge/License-Apache_2.0-0D76A8?style=flat)](https://opensource.org/licenses/Apache-2.0)
[![PostgreSQL 13.2](https://img.shields.io/badge/PostgreSQL-13.2-green?style=flat&logo=postgresql&logoColor=white)](https://shields.io/)
[![Cognos Analytics 12.0.3](https://img.shields.io/badge/Cognos_Analytics-12.0.3-green?style=flat&logo=ibm&logoColor=white)](https://shields.io/)

## Disclaimer

This repository contains my submission for the ***Final Assignment: Introduction to Data Warehousing***. The original files were provided by the IBM Skills Network as part of the **[Data Warehouse Fundamentals](https://www.coursera.org/learn/data-warehouse-fundamentals)** course on Coursera. I have made modifications to fulfill the project requirements.

### Usage

* You are welcome to use this repository as a reference or starting point for your own project.

* If you choose to fork this repository, please ensure that you comply with the terms of the Apache License and give proper credit to the original authors.

## Project Scenario

As a data engineer working for a solid waste management company in Brazil, I have been tasked with designing and implementing a data warehouse, as well as creating visualizations using various charts in Cognos Analytics. Our company collects and recycles solid waste across major cities in Brazil, operating hundreds of trucks of different types for waste collection and transportation.

## Objectives

* Design a Data Warehouse
* Load data into Data Warehouse
* Write aggregation queries
* Create MQTs
* Create a Dashboard

## Directions

1. Design the dimension table MyDimDate
1. Design the dimension table MyDimWaste
1. Design the dimension table MyDimZone
1. Design the fact table MyFactTrips
1. Create the dimension table MyDimDate
1. Create the dimension table MyDimWaste
1. Create the dimension table MyDimZone
1. Create the fact table MyFactTrips
1. Load data into the dimension table DimDate
1. Load data into the dimension table DimTruck
1. Load data into the dimension table DimStation
1. Load data into the fact table FactTrips
1. Create a grouping sets query using the columns stationid, trucktype, and total waste collected
1. Create a rollup query using the columns year, city, stationid, and total waste collected
1. Create a cube query using the columns year, city, stationid, and average waste collected
1. Create a materialized view named max_waste_per_station using the columns city, stationid, trucktype, and max waste collected
1. Create a pie chart in the dashboard that shows the waste collected by truck type
1. Create a bar chart in the dashboard that shows the waste collected station wise
1. Create a line chart in the dashboard that shows the waste collected by month wise
1. Create a pie chart in the dashboard that shows the waste collected by city

## Setup
 
Begin the [Final Assignment: Introduction to Data Warehousing](./Final_Assignment.md).

## Learner

[Pravin Regismond](https://www.linkedin.com/in/pregismond)

## Acknowledgments

* IBM Skills Network © IBM Corporation 2021. All rights reserved.