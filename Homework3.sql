country tablosunda bulunan country sütunundaki ülke isimlerinden 'A' karakteri ile başlayıp 'a' karakteri ile sonlananları sıralayınız.
List the country names in the country column of the country table, starting with the 'A' character and ending with the 'a' character.

SELECT * FROM country 
WHERE country LIKE 'A&a';

country tablosunda bulunan country sütunundaki ülke isimlerinden en az 6 karakterden oluşan ve sonu 'n' karakteri ile sonlananları sıralayınız.
List the country names in the country column of the country table, consisting of at least 6 characters and ending with the 'n' character.

SELECT * FROM country 
WHERE country LIKE '%______';

film tablosunda bulunan title sütunundaki film isimlerinden en az 4 adet büyük ya da küçük harf farketmesizin 'T' karakteri içeren film isimlerini sıralayınız.
In the title column of the movie table, list the movie names containing at least 4 'T' characters, regardless of upper or lower case letters.

SELECT title FROM film
WHERE title ILIKE '%t%t%t%t%';

film tablosunda bulunan tüm sütunlardaki verilerden title 'C' karakteri ile başlayan ve uzunluğu (length) 90 dan büyük olan ve rental_rate 2.99 olan verileri sıralayınız.
From the data in all the columns in the movie table, sort the data that starts with the title 'C' character, has a length greater than 90 and a rental_rate of 2.99.

SELECT * FROM film
WHERE title LIKE 'C%'AND length > 90 AND rental_rate = 2.99;
