# SCD and Medallion Architecture

## What is SCD?
SCD means Slowly Changing Dimension.

Used when dimension data changes over time.

Example:
Customer city changes from Hyderabad to Chennai.

---

## Type 1 SCD
Old data gets overwritten.

No history maintained.

Example:
Update customer city directly.

---

## Type 2 SCD
Old data is preserved and new row is inserted.

History maintained.

Example:
Customer old city and new city both stored.

Additional columns:
- start_date
- end_date
- current_flag

---

## Why Type 2 is Important?
Used when business needs historical tracking.

Example:
Customer address history
Employee department history

---

## Medallion Architecture

Data divided into layers.

### Bronze Layer
Raw source data.

Example:
CSV files from source systems.

---

### Silver Layer
Cleaned and transformed data.

Example:
Removed null values and standardized columns.

---

### Gold Layer
Business ready data for reporting and dashboards.

Example:
fact_sales and dimension tables.

---

## Important Keywords
- SCD
- Type 1
- Type 2
- Historical Tracking
- Bronze
- Silver
- Gold
