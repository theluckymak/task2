insert into products(name, price )
values ('milk', 90);
insert into products(name, price )
values ('eggs', 220);
insert into products(name, price )
values ('chiken', 350);


insert into costumers(first_name , last_name , company )
values ('Mark', 'jhon', 'avtoru');
insert into costumers(first_name , last_name , company )
values ('james', 'pitt', 'yandex');
insert into costumers(first_name , last_name , company )
values ('mike', 'smith', 'itis');

insert into stores (name, adress)
values ('pyatyorchka', 'karamzina 20'),
       ('magnit', 'prospectpabedy 15'),
       ('vernie', 'yamashiva 73'),

insert into productsInStores(store_id, product_id)
values (1, 1),
       (1, 2),
       (1, 3),
       (2, 3),
       (3, 1),
       (3, 3);

insert into orders(store_id, product_id , costumer_id )
values (1, 1 , 3 ),
       (1, 2 , 2 ),
       (1, 3 , 1 ),
       (2, 3 , 2 ),
       (3, 1 , 3 );
