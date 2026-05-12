# Keys and Grain

## What is Primary Key?
Primary key is a column that uniquely identifies each row in table.

Example:
customer_id

No duplicate values allowed.

---

## What is Foreign Key?
Foreign key is used to connect two tables.

Example:
customer_id in orders table connects with customer table.

---

## What is Composite Key?
Composite key means combination of multiple columns used as key.

Example:
order_id + product_id

---

## What is Grain?
Grain means the level of detail stored in table.

We should clearly define grain before creating fact table.

Example:
One row per customer order

or

One row per product sales transaction

---

## Why Grain is Important?
- Avoid duplicate records
- Maintain correct data
- Helps in reporting
- Makes fact table clear

---

## Example

Sales Table Grain:
One row represents one product sold in one transaction.

Columns:
- transaction_id
- product_id
- quantity
- amount

---

## Important Keywords
- Primary Key
- Foreign Key
- Composite Key
- Grain
- Row Level Detail
