--To Calculate the total revenue generate from pizza sales


SELECT
	SUM(order_details.quantity * pizzas.price) 
	as [Total Sales]
from
	order_details
join pizzas on
	pizzas.pizza_id = order_details.pizza_id;