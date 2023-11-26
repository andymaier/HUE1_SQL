create table "auditLog"
(
    "logID"       integer generated always as identity
        constraint "auditLog_pk"
            primary key,
    "interAction" text    not null,
    "timeStamp"   text    not null,
    "customerID"  integer not null
        constraint "auditLog_customer_customerID_fk"
            references customer,
    "deviceID"    integer not null
        constraint "auditLog_device_deviceID_fk"
            references device
);

alter table "auditLog"
    owner to postgres;

