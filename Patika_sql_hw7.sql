-- film tablosunda bulunan filmleri rating değerlerine göre gruplayınız.
SELECT rating, title FROM film GROUP BY rating, title;

-- film tablosunda bulunan filmleri replacement_cost
-- sütununa göre grupladığımızda film sayısı 50 den 
-- fazla olan replacement_cost değerini ve karşılık 
-- gelen film sayısını sıralayınız.
SELECT replacement_cost, title, length FROM film
WHERE length > 50
GROUP BY replacement_cost, title, length;

-- customer tablosunda bulunan store_id değerlerine
-- karşılık gelen müşteri sayıları nelerdir?
SELECT store_id, COUNT(*) FROM customer
GROUP BY store_id;

-- city tablosunda bulunan şehir verilerini country_id
-- sütununa göre gruplandırdıktan sonra en fazla şehir
-- sayısı barındıran country_id bilgisini ve şehir sayısını paylaşınız.
SELECT country_id, COUNT(*) FROM city
GROUP BY country_id ORDER BY COUNT(city) DESC LIMIT 1;










