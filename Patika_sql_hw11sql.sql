SELECT * FROM customer;
-- 1) actor ve customer tablolarında bulunan first_name 
-- sütunları için tüm verileri sıralayalım.
(SELECT a.first_name FROM actor a)
UNION ALL
(SELECT c.first_name FROM customer c);

-- 2)actor ve customer tablolarında bulunan first_name 
-- sütunları için kesişen verileri sıralayalım.
(SELECT a.first_name FROM actor a)
INTERSECT
(SELECT c.first_name FROM customer c);

-- 3) actor ve customer tablolarında bulunan first_name sütunları 
-- için ilk tabloda bulunan ancak ikinci tabloda bulunmayan verileri sıralayalım.
(SELECT a.first_name FROM actor a)
EXCEPT
(SELECT c.first_name FROM customer c);
