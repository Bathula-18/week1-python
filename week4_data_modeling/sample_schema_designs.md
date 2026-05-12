# Sample Schema Designs

## E-Commerce Example

Business Requirement:
Business wants sales dashboard using customer and product information.

---

## Fact Table

fact_sales

Columns:
- order_id
- customer_id
- product_id
- quantity
- sales_amount

Grain:
One row represents one product sold in one order.

---

## Dimension Tables

dim_customer
- customer_id
- customer_name
- city

dim_product
- product_id
- product_name
- category

dim_date
- order_date
- month
- year

---

## Relationships

- One customer can place many orders
- One product can appear in many orders

---

## Bridge Table Example

order_items table connects:
- orders
- products

Columns:
- order_id
- product_id
- quantity

---

## Business Understanding

Revenue becomes fact because it is measurable metric.

Customer and product become dimensions because they are descriptive business details.

Star schema helps business users create dashboards and reports easily.

---

## Important Keywords
- Grain
- Fact Table
- Dimension Table
- Star Schema
- Bridge Table
- Revenue
- Dashboard
