/*1. Find out the number of documentaries with deleted scenes.*/


select count(*) as No_Of_Documentaries  from film,category,film_category  where film.film_id = film_category.film_id
and film_category.category_id = category.category_id
and category.name="Documentary"
and film.special_features="Deleted Scenes";