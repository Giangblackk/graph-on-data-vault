-- public.flight_aircraft definition
-- Drop table
-- DROP TABLE public.flight_aircraft;
CREATE TABLE public.flight_aircraft (
    aircraft_sk int4 NULL,
    flight_sk int4 NULL,
    sk serial4 NOT NULL,
    CONSTRAINT flight_aircraft_pk PRIMARY KEY (sk)
);
-- public.flight_aircraft foreign keys
ALTER TABLE public.flight_aircraft
ADD CONSTRAINT flight_aircraft_aircraft_fk FOREIGN KEY (aircraft_sk) REFERENCES public.aircraft(sk);
ALTER TABLE public.flight_aircraft
ADD CONSTRAINT flight_aircraft_flight_fk FOREIGN KEY (flight_sk) REFERENCES public.flight(sk);