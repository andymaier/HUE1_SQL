create table location
(
    "locationID" integer not null
        constraint location_pk
            primary key,
    "deviceID"   integer not null
        constraint "location_device_deviceID_fk"
            references device,
    location     text    not null
);

alter table location
    owner to postgres;

