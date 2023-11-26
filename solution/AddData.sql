-- Insert tuples into the tables
INSERT INTO
    Customer
VALUES
    (
        'Max',
        'Mustermann',
        'max@example.com',
        'Musterstraße',
        '1',
        '12345',
        'Musterstadt',
        'Musterland'
    );

INSERT INTO
    Location
VALUES
    (
        'Musterstraße',
        '1',
        '12345',
        'Musterstadt',
        'Musterland',
        'max@example.com'
    );

INSERT INTO
    Device
VALUES
    (
        DEFAULT,
        'max@example.com',
        'Musterstraße',
        '123456789',
        'Model1',
        'Manufacturer1',
        'Configuration1'
    );

INSERT INTO
    AuditLog
VALUES
    (
        DEFAULT,
        1,
        'max@example.com',
        'Musterstraße',
        'interAction1',
        CURRENT_TIMESTAMP,
        'Action1'
    );