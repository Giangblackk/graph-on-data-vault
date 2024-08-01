-- public.airport definition
-- Drop table
-- DROP TABLE public.airport;
CREATE TABLE public.airport (
    sk serial4 NOT NULL,
    iata_code varchar NOT NULL,
    "name" varchar NULL,
    CONSTRAINT airport_pk PRIMARY KEY (sk)
);