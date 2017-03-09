-- Table: public."Person"

-- DROP TABLE public."Person";

CREATE TABLE public."Person"
(
    "Id" integer NOT NULL,
    "Occupation" character(50) COLLATE pg_catalog."default",
    "Gender" character(2) COLLATE pg_catalog."default",
    "City" character(50) COLLATE pg_catalog."default",
    "Age" integer
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public."Person"
    OWNER to "Ryan";






    -- Table: public."Review"

-- DROP TABLE public."Review";

CREATE TABLE public."Review"
(
    "Id" integer NOT NULL,
    "Person_id" integer NOT NULL,
    "Movie_id" integer,
    "Rating" integer NOT NULL
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public."Review"
    OWNER to "Ryan";







    -- Table: public.movie

-- DROP TABLE public.movie;

CREATE TABLE public.movie
(
    "Id" integer NOT NULL,
    "Title" character(50) COLLATE pg_catalog."default" NOT NULL,
    "Genre" character(50) COLLATE pg_catalog."default",
    "Release Date" date,
    "IMBD Url" character(100) COLLATE pg_catalog."default"
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.movie
    OWNER to "Ryan";
