-- PATİKA. DEV POSTGRESQL ÖDEV 10 - SQL KODLARI
--1. actor ve customer tablolarında bulunan first_name sütunları için tüm verileri sıralayalım.

(SELECT first_name from actor ) UNION (SELECT first_name FROM customer); --OUTPUT: 647
(SELECT first_name from actor ) UNION ALL (SELECT first_name FROM customer) --OUTPUT: 799

--2. actor ve customer tablolarında bulunan first_name sütunları için kesişen verileri sıralayalım.
(SELECT first_name from actor ) INTERSECT (SELECT first_name FROM customer) --OUTPUT: 72
(SELECT first_name from actor ) INTERSECT ALL (SELECT first_name FROM customer) --OUTPUT: 72

--3. actor ve customer tablolarında bulunan first_name sütunları için ilk tabloda bulunan ancak ikinci tabloda bulunmayan verileri sıralayalım.
(SELECT first_name from actor ) EXCEPT (SELECT first_name FROM customer) --OUTPUT: 56
(SELECT first_name from actor ) EXCEPT ALL (SELECT first_name FROM customer) --OUTPUT: 128

