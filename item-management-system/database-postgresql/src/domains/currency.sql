CREATE DOMAIN currency AS NUMERIC(10,2)
CHECK (
    VALUE >= 0
);