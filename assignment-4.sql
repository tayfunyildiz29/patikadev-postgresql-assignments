-- PATİKA.DEV POSTGRESQL ÖDEV 4 - SQL KODLARI

-- 1. film tablosunda bulunan replacement_cost sütununda bulunan birbirinden farklı değerleri sıralayınız.
SELECT DISTINCT replacement_cost FROM film;

-- 2. film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç tane veri vardır?
SELECT COUNT(DISTINCT replacement_cost) FROM film; --OUTPUT: 21

-- 3. film tablosunda bulunan film isimlerinde (title) kaç tanesini T karakteri ile başlar ve aynı zamanda rating 'G' ye eşittir?
SELECT COUNT(*) FROM film WHERE title LIKE 'T%' AND rating = 'G'; --OUTPUT: 9

-- 4. country tablosunda bulunan ülke isimlerinden (country) kaç tanesi 5 karakterden oluşmaktadır?
    --SOLUTION 1:

SELECT COUNT(country) FROM country WHERE country LIKE '_____';
    --SOLUTION 2:
SELECT COUNT(country) FROM country WHERE LENGTH(country)=5;

-- 5. city tablosundaki şehir isimlerinin kaç tanesi 'R' veya r karakteri ile biter?
SELECT COUNT(city) FROM city WHERE city ILIKE '%R';




