
create table products
(
    product_id          serial primary key,
    name       varchar(20),
    price integer ,
);

create table costumers
(
    costumer_id          serial primary key,
    first_name        varchar(20),
    last_name  varchar(20),
    company  varchar(20),
);

create table stores
(
    store_id serial primary key ,
    name varchar(20),
    adress varchar(20),

);

create table productsInStores
(
    store_id integer,
    product_id  integer,
    foreign key (store_id) references store (id),
    foreign key (product_id) references products (id),
);

create table orders
(
    store_id integer,
    product_id  integer,
    costumer_id integer ,
    foreign key (store_id) references store (id),
    foreign key (product_id) references products (id),
    foreign key (costumer_id) references costumers (id),
);
