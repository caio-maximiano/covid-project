-- Databricks notebook source
CREATE DATABASE IF NOT EXISTS covid_bronze 
LOCATION "/mnt/marcelodevstaccount/bronze"

-- COMMAND ----------

CREATE DATABASE IF NOT EXISTS covid_silver 
LOCATION "/mnt/marcelodevstaccount/silver"

-- COMMAND ----------

CREATE DATABASE IF NOT EXISTS covid_gold 
LOCATION "/mnt/marcelodevstaccount/gold"
