-- Databricks notebook source
DROP DATABASE IF EXISTS f1_processed;
CREATE DATABASE IF NOT EXISTS f1_processed
LOCATION "/mnt/quantumflowdl/processed"

-- COMMAND ----------

DESC DATABASE f1_processed;

-- COMMAND ----------

