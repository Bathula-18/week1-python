# Star Schema Design

## What is Star Schema?
Star schema is a data warehouse design where one fact table is connected with multiple dimension tables.

Fact table will be at center and dimensions around it like star shape.

---

## Example

Fact Table:
fact_sales

Dimension Tables:
- dim_customer
- dim_product
- dim_date
- dim_store

---

## Why We Use Star Schema?
- Easy for reporting
- Better query performance
- Easy to understand
- Useful for dashboards

---

## What is Snowflake Schema?
Snowflake schema is normalized version of star schema.

Dimensions are divided into more tables.

Example:
dim_product connected with dim_category table.

---

## Difference Between Star and Snowflake

Star Schema:
- simple structure
- less joins
- faster queries

Snowflake Schema:
- more normalized
- more joins
- little complex

---

## Example Business Scenario

Business wants:
- revenue by customer
- sales by product
- monthly sales dashboard

Then:
- revenue becomes fact
- customer and product become dimensions

---

## Important Keywords
- Star Schema
- Snowflake Schema
- Fact Table
- Dimension Table
- Reporting
- Dashboard
