create table device
(
    "deviceID"          integer generated always as identity
        constraint device_pk
            primary key,
    "customerID"        integer not null
        constraint "device_customer_customerID_fk"
            references customer,
    configuration       text    not null,
    "maitenanceTime"    integer not null,
    "faultStatus"       text    not null,
    "currentSwVersion " text    not null
);

alter table device
    owner to postgres;

