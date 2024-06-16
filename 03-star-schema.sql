--
-- SCRIPT: 03-star-schema.sql
-- AUTHOR: Pravin Regismond
-- DATE: 2024-06-09
-- DESCRIPTION: Exercise 3 - Load data into the Data Warehouse
--              - Create tables DimDate, DimStation, DimTruck, and FactTrips
--

-- Create the dimension table DimDate
CREATE TABLE "DimDate" (
    Dateid INTEGER NOT NULL PRIMARY KEY,
    Date DATE NOT NULL,
    Year SMALLINT NOT NULL,
    Quarter SMALLINT NOT NULL CHECK (Quarter BETWEEN 1 AND 4),
    QuarterName VARCHAR(2) NOT NULL,
    Month SMALLINT NOT NULL CHECK (Month BETWEEN 1 AND 12),
    MonthName VARCHAR(9) NOT NULL,
    Day SMALLINT NOT NULL CHECK (Day BETWEEN 1 AND 31),
    Weekday SMALLINT NOT NULL CHECK (Weekday BETWEEN 1 AND 7),
    WeekdayName VARCHAR(9) NOT NULL
);

-- Create the dimension table DimStation
CREATE TABLE "DimStation" (
    Stationid INTEGER NOT NULL PRIMARY KEY,
    City VARCHAR(50) NOT NULL
);

-- Create the dimension table DimTruck
CREATE TABLE "DimTruck" (
    Truckid INTEGER NOT NULL PRIMARY KEY,
    TruckType VARCHAR(50) NOT NULL
);

-- Create the fact table FactTrips
CREATE TABLE "FactTrips" (
    Tripid INTEGER NOT NULL PRIMARY KEY,
    Dateid INTEGER NOT NULL,
    Stationid INTEGER NOT NULL,
    Truckid INTEGER NOT NULL,
    Wastecollected DECIMAL(10, 2) NOT NULL,
    FOREIGN KEY (Dateid) REFERENCES "DimDate" (Dateid),
    FOREIGN KEY (Stationid) REFERENCES "DimStation" (Stationid),
    FOREIGN KEY (Truckid) REFERENCES "DimTruck" (Truckid)
);
