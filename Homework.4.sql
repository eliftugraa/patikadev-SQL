film tablosunda bulunan replacement_cost sütununda bulunan birbirinden farklı değerleri sıralayınız.
Please list each different value in the replacement cost column in the film table.

SELECT DISTINCT replacement_cost FROM film;

film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç tane veri vardır?
How many different data are there in the replacement_cost column in the movie table?

SELECT COUNT (DISTINCT replacement_cost) FROM film;

film tablosunda bulunan film isimlerinde (title) kaç tanesini T karakteri ile başlar ve aynı zamanda rating 'G' ye eşittir?
How many of the movie titles in the movie table start with the character T and at the same time the rating is equal to 'G'?

SELECT COUNT (title) FROM film
WHERE title LIKE 'T%' AND rating = 'G';

country tablosunda bulunan ülke isimlerinden (country) kaç tanesi 5 karakterden oluşmaktadır?
How many of the country names (country) in the country table consist of 5 characters?

SELECT COUNT (country)FROM country 
WHERE length (country) = 5;

city tablosundaki şehir isimlerinin kaç tanesi 'R' veya r karakteri ile biter?
How many of the city names in the city table end with the character 'R' or r?

SELECT COUNT (city)FROM city
WHERE city ILIKE 'R%';
