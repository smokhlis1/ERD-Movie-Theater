create table customer (
    customer_id SERIAL primary key,
    first_name VARCHAR(100),
    last_name VARCHAR(100),
    address VARCHAR(150),
    billing_info VARCHAR(150)
);

create table movies (
    movie_id serial primary key,
    title VARCHAR(100),
    genre VARCHAR(50),
    rating_imdb  FLOAT
);

create table tickets (
    ticket_id serial primary key,
    customer_id integer not null,
    movie_id integer not null,
    show_date date default current_date,
    show_time time default current_time,
    price DECIMAL(5,2),
    foreign key(customer_id) references customer(customer_id),
    foreign key(movie_id) references movies(movie_id)
);

create table concessions (
	concession_id serial primary key,
	price numeric(5,2),
	item_name varchar(100),
	quantity integer not null
);

create table customers_concessions (
    customer_id integer not null,
    concession_id integer not null,
    quantity integer not null,
    order_date date default current_date,
    foreign key(customer_id) references customer(customer_id),
    foreign key(concession_id) references concessions(concession_id),
    primary key(customer_id, concession_id) -- adding composity primary to make a unique combination of concession and customer
);
