-- public.flight definition
-- Drop table
-- DROP TABLE public.flight;
CREATE TABLE public.flight (
    sk serial4 NOT NULL,
    flightnum varchar NULL,
    CONSTRAINT flight_pk PRIMARY KEY (sk)
);