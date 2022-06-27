-- Table: public.pulsa

-- DROP TABLE IF EXISTS public.pulsa;

CREATE TABLE IF NOT EXISTS public.pulsa
(
    nama character varying(50) COLLATE pg_catalog."default" NOT NULL,
    saldo character varying(50) COLLATE pg_catalog."default",
    CONSTRAINT pulsa_pkey PRIMARY KEY (nama)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.pulsa
    OWNER to postgres;