/*2. Find out the top 3 rented horror movies.*/
select film_list.title from film_list,rental,inventory
where film_list.FID = inventory.film_id
and rental.inventory_id = inventory.inventory_id
and film_list.category="Horror"
group by film_list.title order by count(*) desc limit 3; 


