/*5. Find out the number of R rated movies rented by “SUSAN WILSON”.
*/


select count(*) as No_of_R_raetd_movies  from film,customer,inventory,rental
where film.rating="R"
and film.film_id=inventory.film_id
and rental.inventory_id=inventory.inventory_id
and customer.customer_id=rental.customer_id
and customer.first_name="Susan"
and customer.last_name="Wilson";
