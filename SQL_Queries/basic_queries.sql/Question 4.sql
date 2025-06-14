--Identify the most common pizza size ordered


SELECT  
	COUNT(order_details.quantity) as [quantity of the pizza] ,
	pizzas.size As [size of the pizza]
from 
	 order_details
Join 
	 pizzas on 
	pizzas.pizza_id = order_details.pizza_id
group by
	pizzas.size
order by
	[quantity of the pizza] desc

	
