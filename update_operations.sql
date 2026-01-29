SELECT * FROM ecom.clients;
-- SELECT*FROM ecom.clients WHERE city="Delhi" OR order_status="Delivered";
-- SELECT*FROM ecom.clients WHERE delivery_date IS NULL;


-- UPDATE ecom.clients
-- SET order_status = 'Delivered'
-- WHERE order_id = 10;

UPDATE ecom.clients
SET discount_percent = 9,
	rating =5
WHERE order_id = 2;

