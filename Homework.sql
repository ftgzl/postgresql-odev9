-- Örnek 1
SELECT city.city, country.country FROM city
INNER JOIN country ON city.country_id = country.country_id;

-- Örnek 2
SELECT payment.payment_id, customer.first_name, customer.last_name FROM customer
INNER JOIN payment ON payment.customer_id = customer.customer_id;

-- Örnek 3
SELECT payment.payment_id, customer.first_name, customer.last_name FROM customer
INNER JOIN payment ON payment.customer_id = customer.customer_id;

