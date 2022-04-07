/*4. Find out the top 3 rented category of movies by “PATRICIA JOHNSON”.
*/


select film_list.category ,count(*) from film_list,inventory,rental,customer
where film_list.FID =  inventory.film_id
and  inventory.inventory_id=rental.inventory_id
and customer.customer_id = rental.customer_id
and customer.first_name="PATRICIA"
and customer.last_name="JOHNSON"
group by film_list.category order by count(*) desc limit 3;