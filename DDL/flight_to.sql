-- public.flight_to definition
-- Drop table
-- DROP TABLE public.flight_to;
CREATE TABLE public.flight_to (
    sk serial4 NOT NULL,
    flight_sk int4 NULL,
    airport_sk int4 NOT NULL,
    CONSTRAINT flight_to_pk PRIMARY KEY (sk)
);
-- public.flight_to foreign keys
ALTER TABLE public.flight_to
ADD CONSTRAINT flight_to_airport_fk FOREIGN KEY (airport_sk) REFERENCES public.airport(sk);
ALTER TABLE public.flight_to
ADD CONSTRAINT flight_to_flight_fk FOREIGN KEY (flight_sk) REFERENCES public.flight(sk);