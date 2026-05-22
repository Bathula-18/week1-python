-- Week 2 Mini Project
-- Customer Order Summary Report

-- Goal:
-- Generate a final report showing:
-- customer name, total orders, and total revenue

SELECT
    c.customer_id,
    c.customer_name,

    -- Count total orders per customer
    COUNT(o.order_id) AS total_orders,

    -- Calculate total revenue
    COALESCE(SUM(o.amount), 0) AS total_revenue

FROM customers c

-- Join customers with orders table
LEFT JOIN orders o
    ON c.customer_id = o.customer_id

-- Group data customer-wise
GROUP BY
    c.customer_id,
    c.customer_name

-- Show highest revenue customers first
ORDER BY total_revenue DESC;
