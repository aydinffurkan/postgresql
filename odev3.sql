-- LIKE KAVRAMI tam veri filtrelemesini biraz daha ayrıntılı şekilde yapmamızı sağlar
--LIKE case sensetive dir. ILIKE ise case sensetive değildir.
SELECT * FROM country WHERE country LIKE('A%a')

SELECT * FROM country WHERE country LIKE('______%n')

SELECT title FROM film WHERE title ILIKE('%T%T%T%T%')

SELECT * FROM film WHERE title LIKE('C%') AND (length > 90) AND (rental_rate=2.99);