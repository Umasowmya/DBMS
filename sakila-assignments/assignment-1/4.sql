/*4. Find out the list of customers from Canada who have rented “NICK WAHLBERG” movies.
*/


select customer.first_name,customer.last_name from customer,city,country,actor,film,film_actor,address
where customer.address_id=address.address_id 
and address.city_id=city.city_id
and city.country_id=country.country_id
and country.country="Canada"              
and film.film_id=film_actor.film_id
and actor.actor_id=film_actor.actor_id
and actor.first_name="NICK"
and actor.last_name="WAHLBERG";
