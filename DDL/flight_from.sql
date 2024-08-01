-- public.flight_from definition
-- Drop table
-- DROP TABLE public.flight_from;
CREATE TABLE public.flight_from (
    sk serial4 NOT NULL,
    flight_sk int4 NOT NULL,
    airport_sk int4 NOT NULL,
    CONSTRAINT flight_from_pk PRIMARY KEY (sk)
);
-- public.flight_from foreign keys
ALTER TABLE public.flight_from
ADD CONSTRAINT flight_from_airport_fk FOREIGN KEY (airport_sk) REFERENCES public.airport(sk);
ALTER TABLE public.flight_from
ADD CONSTRAINT flight_from_flight_fk FOREIGN KEY (flight_sk) REFERENCES public.flight(sk);