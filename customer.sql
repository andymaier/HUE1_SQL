create table customer
(
    "customerID" integer generated always as identity
        constraint customer_pk
            primary key,
    name         text not null,
    adress       text not null
);

alter table customer
    owner to postgres;

