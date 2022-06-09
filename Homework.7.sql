film tablosunda bulunan filmleri rating değerlerine göre gruplayınız.
Group the movies in the movie table according to their rating values.

SELECT rating, COUNT (*) FROM film
GROUP BY rating;

film tablosunda bulunan filmleri replacement_cost sütununa göre grupladığımızda film sayısı 50 den fazla olan replacement_cost değerini
ve karşılık gelen film sayısını sıralayınız.
When the films in the film table are grouped according to the replacement cost column, list the replacement_cost value which has more than 50 films, 
and the number of these films.

SELECT replacement_cost, COUNT(*) FROM film
GROUP BY replacement_cost
HAVING COUNT (*) >50;

customer tablosunda bulunan store_id değerlerine karşılık gelen müşteri sayılarını nelerdir?
What are the customer numbers corresponding to the store_id values in the customer table?

SELECT store_id, COUNT (*) FROM customer
GROUP BY store_id;

city tablosunda bulunan şehir verilerini country_id sütununa göre gruplandırdıktan sonra en fazla şehir sayısı barındıran country_id bilgisini 
ve şehir sayısını paylaşınız.
After grouping the city data in the city table according to the country_id column, share the country_id information with the highest number of cities and
the number of cities.

SELECT country_id, COUNT (*) FROM city
GROUP BY country_id
ORDER BY COUNT (*) DESC
LIMIT 1;

