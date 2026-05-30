SELECT *
FROM cafe_sales2
         LIMIT 10;

SELECT item, SUM(total_spent) AS total_revenue
FROM cafe_sales2
WHERE item IS NOT NULL
GROUP BY item
ORDER BY total_revenue DESC;

SELECT item, SUM(total_spent) AS none_sum
FROM cafe_sales2
WHERE item IS NULL
GROUP BY item;


SELECT location, AVG(total_spent)
FROM cafe_sales2
GROUP BY location;

SELECT EXTRACT(MONTH FROM transaction_date) AS month, sum(total_spent)
FROM cafe_sales2
GROUP BY EXTRACT(MONTH FROM transaction_date)
ORDER BY sum(total_spent) DESC;

SELECT EXTRACT(MONTH FROM transaction_date) AS month, sum(total_spent)
FROM cafe_sales2
GROUP BY EXTRACT(MONTH FROM transaction_date)
ORDER BY sum(total_spent) DESC
    LIMIT 1;

SELECT EXTRACT(MONTH FROM transaction_date) AS month, sum(total_spent)
FROM cafe_sales2
WHERE EXTRACT(MONTH FROM transaction_date) IS NOT NULL
GROUP BY EXTRACT(MONTH FROM transaction_date)
ORDER BY sum(total_spent) ASC
    LIMIT 1;

SELECT EXTRACT(MONTH  FROM transaction_date) AS month, sum(total_spent) AS total,
       COUNT(DISTINCT transaction_date) AS days, ROUND(SUM(total_spent)/COUNT(DISTINCT transaction_date),2) AS revenue_per_day
FROM cafe_sales2
WHERE transaction_date IS NOT NULL
GROUP BY month
ORDER BY month ASC;


SELECT  item AS items, COUNT(quantity) AS countt
FROM cafe_sales2
GROUP BY items
ORDER BY countt DESC;

SELECT payment_method, COUNT(transaction_date) AS tran
FROM cafe_sales2
GROUP BY payment_method
ORDER BY tran DESC;