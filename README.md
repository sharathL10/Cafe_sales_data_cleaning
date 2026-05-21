# Cafe_sales_data_cleaning
Data cleaning project on 10,000-row cafe sales dataset using Excel — handling nulls, type fixes, and validation

## Cafe Sales Data Cleaning Project

**Dataset:** Dirty Cafe Sales (10,000 rows, 8 columns) from Kaggle

**Tools used:** Microsoft Excel

**Problems found in raw data:**
- ERROR and UNKNOWN values across 7 columns
- All columns stored as text — numbers, dates not recognized
- 333 missing Item names, 159 missing Transaction Dates
- Total Spent inconsistent with Quantity × Price in several rows

**What I did:**
- Converted ERROR/UNKNOWN to null values
- Fixed data types — dates to datetime, numeric columns to numbers
- Recalculated and verified Total Spent using Quantity × Price
- Left Location and Payment Method nulls as-is — no valid basis to fill

**Key decision:** Date and Location nulls were intentionally left blank
because imputing them would fabricate data and corrupt time-based analysis
