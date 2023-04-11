-- 1)film tablosunda film uzunluğu length sütununda gösterilmektedir. 
-- Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?
SELECT title, length FROM film WHERE length > ANY(SELECT AVG(length) FROM film);


-- 2)film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?
SELECT title, rental_rate FROM film WHERE rental_rate = 
ANY(SELECT MAX(rental_rate) FROM film);

-- 3)film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine
-- sahip filmleri sıralayınız.
SELECT title, rental_rate, replacement_cost FROM film WHERE rental_rate = 
ANY(SELECT MIN(rental_rate) FROM film) AND replacement_cost =
ANY(SELECT MIN(replacement_cost) FROM film);

-- 4)payment tablosunda en fazla sayıda alışveriş yapan
-- müşterileri(customer) sıralayınız. (ilk 5 müşteri)
SELECT customer.first_name FROM customer WHERE customer_id IN
(SELECT customer_id FROM payment GROUP BY customer_id
ORDER BY COUNT(customer_id) DESC LIMIT 5);

-- 4)payment tablosunda en fazla sayıda alışveriş yapan
-- müşterileri(customer) sıralayınız. (ilk 5 müşteri JOIN METOT KULLANARAK) 
SELECT DISTINCT c.first_name FROM customer c
JOIN payment p ON c.customer_id = p.customer_id
WHERE p.customer_id IN(SELECT customer_id FROM payment GROUP BY customer_id
					  ORDER BY COUNT(customer_id) DESC LIMIT 5);