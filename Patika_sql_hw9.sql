SELECT * FROM city;
SELECT * FROM country;
-- 1) city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) 
-- isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
SELECT c.city, cc.country FROM city c
JOIN country cc ON cc.country_id = c.country_id;

-- 2) customer tablosu ile payment tablosunda bulunan payment_id ile customer 
-- tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz 
-- INNER JOIN sorgusunu yazınız.

SELECT p.payment_id, c.first_name, c.last_name FROM payment p
JOIN customer c ON p.customer_id = c.customer_id;

-- 3) customer tablosu ile rental tablosunda bulunan rental_id ile customer 
-- tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz 
-- INNER JOIN sorgusunu yazınız.

SELECT r.rental_id, c.first_name, c.last_name FROM rental r
JOIN customer c ON c.customer_id = r.customer_id;



