--Identify the Highest Priced Pizza

select
	top 1 
	pizza_types.name as [pizza name],
	pizzas.price as [pizza price]
from
	pizza_types
join 
	pizzas 
on
	pizza_types.pizza_type_id = pizzas.pizza_type_id
order by
	pizzas.price desc