-- customer inserts
-------------------
INSERT INTO customer(
	customer_id,
	first_name,
	last_name,
	address,
	billing_info
)VALUES(
	1,
	'Dominic',
	'Fiorelli',
	'123 Main St, Chicago, IL',
	'1000-2000-3000-4000 232 02/23'
);

INSERT INTO customer(
	customer_id,
	first_name,
	last_name,
	address,
	billing_info
)VALUES(
	2,
	'Alex',
	'Swiggum',
	'124 Main St, Chicago, IL',
	'1111-2222-3333-4444 345 06/26'
);

INSERT INTO customer(
	customer_id,
	first_name,
	last_name,
	address,
	billing_info
)VALUES(
	3,
	'Josh',
	'Gutierrez',
	'122 Main St, Chicago, IL',
	'2222-3333-4444-5555 777 12/25'
);

SELECT *
FROM customer;
-- Sales person inserts
--------------------------------------------------------------------
INSERT INTO sales_person(
	sales_id,
	first_name,
	last_name,
	phone_number
)VALUES(
	1,
	'John',
	'Doe',
	'(800)-222-3000'
);

INSERT INTO sales_person(
	sales_id,
	first_name,
	last_name,
	phone_number
)VALUES(
	2,
	'Dale',
	'McDonald',
	'(800)-444-2020'
);

SELECT *
FROM sales_person;
-- mechanic insert
----------------------
INSERT INTO mechanic(
	mechanic_id,
	first_name,
	last_name
)VALUES(
	1,
	'Terrell',
	'McKinney'
);

INSERT INTO mechanic(
	mechanic_id,
	first_name,
	last_name
)VALUES(
	2,
	'Ryan',
	'Rhoades'
);

SELECT *
FROM mechanic;
-- vehicle insert
-------------------------

INSERT INTO vehicle(
	vehicle_id,
	make,
	model,
	vehicle_year,
	milage,
	for_sale
)VALUES(
	1,
	'BMW',
	'i8',
	'2020',
	1000,
	'no'
);

INSERT INTO vehicle(
	vehicle_id,
	make,
	model,
	vehicle_year,
	milage,
	for_sale
)VALUES(
	2,
	'BMW',
	'e30',
	'1990',
	25,
	'no'
);

SELECT *
FROM vehicle;
-- sales invoice inserts
---------------------------
INSERT INTO sales_invoice(
	invoice_id,
	sales_id,
	customer_id,
	vehicle_id,
	price,
	invoice_date
)VALUES(
	1,
	1,
	1,
	1,
	200000,
	'2022-02-23'
);

INSERT INTO sales_invoice(
	invoice_id,
	sales_id,
	customer_id,
	vehicle_id,
	price,
	invoice_date
)VALUES(
	2,
	2,
	2,
	2,
	130000,
	'2020-01-07'
);

SELECT*
FROM sales_invoice;
-- service invoice inserts
----------------------
INSERT INTO service_invoice(
	service_id,
	customer_id,
	mechanic_id,
	vehicle_id,
	service_type,
	price,
	parts_needed,
	repair_date
)VALUES(
	1,
	1,
	1,
	1,
	'Oil Change',
	75,
	null,
	'2022-04-14'
);

INSERT INTO service_invoice(
	service_id,
	customer_id,
	mechanic_id,
	vehicle_id,
	service_type,
	price,
	parts_needed,
	repair_date
)VALUES(
	2,
	2,
	2,
	2,
	'new battery',
	275,
	'battery',
	'2022-03-23'
);