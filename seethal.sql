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
-- Name: emp3; Type: TABLE; Schema: atlantas; Owner: postgres
--

CREATE TABLE atlantas.emp3 (
    ename character varying
);


ALTER TABLE atlantas.emp3 OWNER TO postgres;

--
-- Data for Name: emp3; Type: TABLE DATA; Schema: atlantas; Owner: postgres
--

COPY atlantas.emp3 (ename) FROM stdin;
hari
prem
gautam
\.


--
-- PostgreSQL database dump complete
--

