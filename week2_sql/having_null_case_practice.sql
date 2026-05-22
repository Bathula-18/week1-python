-- Week 2 Practice: HAVING, NULL Handling, and CASE Statements

-- HAVING practice
SELECT
    customer_id,
    COUNT(order_id) AS total_orders
FROM orders
GROUP BY customer_id
HAVING COUNT(order_id) > 1;

-- NULL handling practice
SELECT
    customer_id,
    customer_name,
    email
FROM customers
WHERE email IS NULL;

-- CASE statement practice
SELECT
    order_id,
    customer_id,
    amount,
    CASE
        WHEN amount >= 500 THEN 'High Value'
        WHEN amount >= 200 THEN 'Medium Value'
        ELSE 'Low Value'
    END AS order_category
FROM orders;
