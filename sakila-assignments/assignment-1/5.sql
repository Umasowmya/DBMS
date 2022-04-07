/*5. Find out the number of movies in which “SEAN WILLIAMS” acted.
*/

select count(*) as No_of_movies from film,film_actor,actor where film.film_id=film_actor.film_id
and film_actor.actor_id=actor.actor_id
and actor.first_name="SEAN"
and actor.last_name="WILLIAMS";