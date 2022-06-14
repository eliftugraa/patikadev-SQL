film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?
In the movie table, the movie length is shown in the length column. How many movies are longer than the average movie length?

SELECT COUNT (*) FROM film
WHERE lenght >
(
  SELECT AVG(lenght) FROM film
);

film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?
How many movies have the highest rental_rate in the movie table?

SELECT COUNT(*) FROM film
WHERE rental_rate =
(
  SELECT MAX(rental_rate) FROM film
 );
 
Film tablosunda en düşük rental_rate ve en düşük replacement_cost değerlerine sahip filmleri sıralayınız.
In the film table, list the films with the lowest rental rate and the lowest replacement cost. 

SELECT rental_rate, replacement_cost FROM film
WHERE rental_rate = 
(
  SELECT MIN(rental_rate) FROM film
)
AND replacement_cost = 
(
  SELECT MIN(replacement_cost) FROM film
);

--payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.
--List the customers who make the most times purchases in the payment table

 
