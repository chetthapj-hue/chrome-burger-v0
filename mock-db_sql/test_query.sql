
SELECT 
   DATE(order_date),
    SUM(total_price)
    FROM Orders
    GROUP BY DATE(order_date)
 


