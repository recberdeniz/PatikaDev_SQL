-- 1) city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country)
-- isimlerini birlikte görebileceğimiz LEFT JOIN sorgusunu yazınız.

SELECT c.city, cc.country FROM city c
LEFT JOIN country cc ON c.country_id = cc.country_id;

-- 2) customer tablosu ile payment tablosunda bulunan payment_id ile customer 
-- tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz 
-- RIGHT JOIN sorgusunu yazınız.

SELECT p.payment_id, c.first_name, c.last_name FROM customer c
RIGHT JOIN payment p ON p.customer_id = c.customer_id;

-- 3) customer tablosu ile rental tablosunda bulunan rental_id ile customer 
-- tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz 
-- FULL JOIN sorgusunu yazınız.

SELECT r.rental_id, c.first_name, c.last_name FROM customer c
FULL JOIN rental r ON c.customer_id = r.customer_id;

