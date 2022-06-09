film tablosunda bulunan rental_rate sütunundaki değerlerin ortalaması nedir?
What is the average of the values in the rental_rate column in the movie table?

SELECT AVG(rental_rate)FROM film;

film tablosunda bulunan filmlerden kaç tanesi 'C' karakteri ile başlar?
How many of the movies in the movie table start with the character 'C'?

SELECT COUNT (title)FROM film
WHERE title LIKE 'C%';

film tablosunda bulunan filmlerden rental_rate değeri 0.99 a eşit olan en uzun (length) film kaç dakikadır?
Among the movies in the movie table, how many minutes is the longest (length) movie with a rental_rate equal to 0.99?

SELECT MAX (length) FROM film
WHERE rental_rate = 0.99;

film tablosunda bulunan filmlerin uzunluğu 150 dakikadan büyük olanlarına ait kaç farklı replacement_cost değeri vardır?
How many different replacement_cost values are there for the movies longer than 150 minutes in the movie table?

SELECT COUNT (DISTINCT replacement_cost)FROM film
WHERE length > 150;
