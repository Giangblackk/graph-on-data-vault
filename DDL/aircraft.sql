-- public.aircraft definition
-- Drop table
-- DROP TABLE public.aircraft;
CREATE TABLE public.aircraft (
    sk serial4 NOT NULL,
    adshex varchar NOT NULL,
    CONSTRAINT aircraft_pk PRIMARY KEY (sk)
);