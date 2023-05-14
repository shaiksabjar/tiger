--
-- PostgreSQL database dump
--

-- Dumped from database version 13.4
-- Dumped by pg_dump version 13.10

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: mango; Type: TABLE; Schema: sabjarsch; Owner: postgres
--

CREATE TABLE sabjarsch.mango (
    id integer,
    type character varying,
    loc character varying,
    no_items integer
);


ALTER TABLE sabjarsch.mango OWNER TO postgres;

--
-- Data for Name: mango; Type: TABLE DATA; Schema: sabjarsch; Owner: postgres
--

COPY sabjarsch.mango (id, type, loc, no_items) FROM stdin;
1	banesha	rayalaseema	100
2	banganapalle	telangana	50
3	lalrabba	andhra	25
\.


--
-- PostgreSQL database dump complete
--

