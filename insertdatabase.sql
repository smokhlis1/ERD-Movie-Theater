insert into customer(
	customer_id,
	first_name,
	last_name,
	address,
	billing_info
) values(
	1,
	'Thomas',
	'Jefferson',
	'Monticello, Virginia',
	'1776-1776-1776-1776'
);

insert into customer(
	customer_id,
	first_name,
	last_name,
	address,
	billing_info
) values(
	2,
	'LeBron',
	'James',
	'Akron, Ohio',
	'2323-2323-2323-2323'
);

insert into customer(
	customer_id,
	first_name,
	last_name,
	address,
	billing_info
) values(
	3,
	'Doctor',
	'Seuss',
	'Who, Ville',
	'1234-1234-1234-1234'
);

insert into movies(
	movie_id,
	title,
	genre,
	rating_imdb
) values (
	1,
	'National Treasure',
	'adventure',
	6.9
);

insert into movies(
	movie_id,
	title,
	genre,
	rating_imdb
) values (
	2,
	'Space Jam: A New Legacy',
	'adventure/animation',
	4.5
);

insert into movies(
	movie_id,
	title,
	genre,
	rating_imdb
) values (
	3,
	'The Shawshank Redemption',
	'drama',
	9.3
);

insert into tickets( 
	ticket_id,
	customer_id,
	movie_id,
	price
) values ( 
	1,
	1,
	1,
	12.00
);

insert into tickets( 
	ticket_id,
	customer_id,
	movie_id,
	price
) values ( 
	2,
	2,
	2,
	10.00
);

insert into tickets( 
	ticket_id,
	customer_id,
	movie_id,
	price
) values ( 
	3,
	3,
	3,
	14.00
);

insert into concessions( 
	concession_id,
	price,
	item_name, 
	quantity
) values ( 
	1,
	232.00,
	'Popcorn',
	300
);

insert into concessions( 
	concession_id,
	price,
	item_name,
	quantity
) values ( 
	2,
	123.00,
	'Pop-Freeze',
	200
);


insert into concessions( 
	concession_id,
	price,
	item_name,
	quantity
) values ( 
	3,
	91.00,
	'Candy',
	500
);


insert into customers_concessions ( 
	customer_id,
	concession_id,
	quantity
) values (
	1,
	1,
	1
)
;

insert into customers_concessions ( 
	customer_id,
	concession_id,
	quantity
) values (
	1,
	2,
	2
);

insert into customers_concessions ( 
	customer_id,
	concession_id,
	quantity
) values (
	1,
	3,
	4
);

insert into customers_concessions ( 
	customer_id,
	concession_id,
	quantity
) values (
	2,
	1,
	1
);

insert into customers_concessions ( 
	customer_id,
	concession_id,
	quantity
) values (
	2,
	2,
	1
)
;

insert into customers_concessions ( 
	customer_id,
	concession_id,
	quantity
) values (
	2,
	3,
	1
)
;

insert into customers_concessions ( 
	customer_id,
	concession_id,
	quantity
) values (
	3,
	1,
	0
)
;

insert into customers_concessions ( 
	customer_id,
	concession_id,
	quantity
) values (
	3,
	2,
	1
)
;

insert into customers_concessions ( 
	customer_id,
	concession_id,
	quantity
) values (
	3,
	3,
	6
)
;





