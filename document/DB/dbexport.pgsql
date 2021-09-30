--
-- PostgreSQL database dump
--

-- Dumped from database version 13.4
-- Dumped by pg_dump version 13.4

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
-- Name: Accounts; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Accounts" (
    account_id integer NOT NULL,
    role_id integer NOT NULL,
    username character varying(30) NOT NULL,
    password character varying NOT NULL
);


ALTER TABLE public."Accounts" OWNER TO postgres;

--
-- Name: Accounts_account_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

ALTER TABLE public."Accounts" ALTER COLUMN account_id ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME public."Accounts_account_id_seq"
    START WITH 1100
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: Cart; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Cart" (
    uid integer NOT NULL,
    prod_id integer NOT NULL,
    quantity integer,
    date timestamp without time zone
);


ALTER TABLE public."Cart" OWNER TO postgres;

--
-- Name: Categories; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Categories" (
    cat_id integer NOT NULL,
    cat_name character varying(50)[]
);


ALTER TABLE public."Categories" OWNER TO postgres;

--
-- Name: Color_Image; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Color_Image" (
    color_id integer NOT NULL,
    image bytea[]
);


ALTER TABLE public."Color_Image" OWNER TO postgres;

--
-- Name: Payments; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Payments" (
    pid integer NOT NULL,
    date date,
    uid integer,
    amount double precision,
    "desc" text
);


ALTER TABLE public."Payments" OWNER TO postgres;

--
-- Name: Payments_pid_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

ALTER TABLE public."Payments" ALTER COLUMN pid ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME public."Payments_pid_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: Product_Color; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Product_Color" (
    color_id integer NOT NULL,
    prod_id integer NOT NULL,
    quantity integer
);


ALTER TABLE public."Product_Color" OWNER TO postgres;

--
-- Name: Products; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Products" (
    prod_id integer NOT NULL,
    prod_name character varying(50)[],
    cat_id integer NOT NULL,
    prod_price real,
    "addDate" timestamp without time zone,
    "viewCount" integer
);


ALTER TABLE public."Products" OWNER TO postgres;

--
-- Name: Reviews; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Reviews" (
    rid integer NOT NULL,
    rating double precision,
    prod_id integer,
    comment character varying,
    uid integer
);


ALTER TABLE public."Reviews" OWNER TO postgres;

--
-- Name: Reviews_rid_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

ALTER TABLE public."Reviews" ALTER COLUMN rid ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME public."Reviews_rid_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: Roles; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Roles" (
    role_id integer NOT NULL,
    role_name character varying(30)
);


ALTER TABLE public."Roles" OWNER TO postgres;

--
-- Name: Roles_role_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

ALTER TABLE public."Roles" ALTER COLUMN role_id ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME public."Roles_role_id_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: User_Acc; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."User_Acc" (
    uid integer NOT NULL,
    acc_id integer NOT NULL
);


ALTER TABLE public."User_Acc" OWNER TO postgres;

--
-- Name: Users; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Users" (
    uid integer NOT NULL,
    firstname character varying(20)[],
    lastname character varying(20)[],
    email character varying(30)[],
    "phoneNo" character varying(15)[],
    address character varying(20)[],
    img bytea[]
);


ALTER TABLE public."Users" OWNER TO postgres;

--
-- Data for Name: Accounts; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Accounts" (account_id, role_id, username, password) FROM stdin;
1100	4	hieudan	123456
\.


--
-- Data for Name: Cart; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Cart" (uid, prod_id, quantity, date) FROM stdin;
\.


--
-- Data for Name: Categories; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Categories" (cat_id, cat_name) FROM stdin;
\.


--
-- Data for Name: Color_Image; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Color_Image" (color_id, image) FROM stdin;
\.


--
-- Data for Name: Payments; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Payments" (pid, date, uid, amount, "desc") FROM stdin;
\.


--
-- Data for Name: Product_Color; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Product_Color" (color_id, prod_id, quantity) FROM stdin;
\.


--
-- Data for Name: Products; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Products" (prod_id, prod_name, cat_id, prod_price, "addDate", "viewCount") FROM stdin;
\.


--
-- Data for Name: Reviews; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Reviews" (rid, rating, prod_id, comment, uid) FROM stdin;
\.


--
-- Data for Name: Roles; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Roles" (role_id, role_name) FROM stdin;
2	Admintrator
4	User
\.


--
-- Data for Name: User_Acc; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."User_Acc" (uid, acc_id) FROM stdin;
\.


--
-- Data for Name: Users; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Users" (uid, firstname, lastname, email, "phoneNo", address, img) FROM stdin;
\.


--
-- Name: Accounts_account_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."Accounts_account_id_seq"', 1100, true);


--
-- Name: Payments_pid_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."Payments_pid_seq"', 1, false);


--
-- Name: Reviews_rid_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."Reviews_rid_seq"', 1, false);


--
-- Name: Roles_role_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."Roles_role_id_seq"', 4, true);


--
-- Name: Accounts Account_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Accounts"
    ADD CONSTRAINT "Account_pkey" PRIMARY KEY (account_id);


--
-- Name: Cart Cart_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Cart"
    ADD CONSTRAINT "Cart_pkey" PRIMARY KEY (uid, prod_id);


--
-- Name: Categories Categories_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Categories"
    ADD CONSTRAINT "Categories_pkey" PRIMARY KEY (cat_id);


--
-- Name: Color_Image Color_Image_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Color_Image"
    ADD CONSTRAINT "Color_Image_pkey" PRIMARY KEY (color_id);


--
-- Name: Payments Payments_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Payments"
    ADD CONSTRAINT "Payments_pkey" PRIMARY KEY (pid);


--
-- Name: Product_Color Product_Color_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Product_Color"
    ADD CONSTRAINT "Product_Color_pkey" PRIMARY KEY (color_id, prod_id);


--
-- Name: Products Products_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Products"
    ADD CONSTRAINT "Products_pkey" PRIMARY KEY (prod_id);


--
-- Name: Reviews Reviews_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Reviews"
    ADD CONSTRAINT "Reviews_pkey" PRIMARY KEY (rid);


--
-- Name: Roles Roles_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Roles"
    ADD CONSTRAINT "Roles_pkey" PRIMARY KEY (role_id);


--
-- Name: User_Acc User_Acc_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."User_Acc"
    ADD CONSTRAINT "User_Acc_pkey" PRIMARY KEY (uid, acc_id);


--
-- Name: Users Users_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Users"
    ADD CONSTRAINT "Users_pkey" PRIMARY KEY (uid);


--
-- Name: User_Acc unique_account_acc_id; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."User_Acc"
    ADD CONSTRAINT unique_account_acc_id UNIQUE (acc_id);


--
-- Name: User_Acc unique_account_uid; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."User_Acc"
    ADD CONSTRAINT unique_account_uid UNIQUE (uid);


--
-- Name: Accounts unique_account_username; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Accounts"
    ADD CONSTRAINT unique_account_username UNIQUE (username);


--
-- Name: Accounts FKRole; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Accounts"
    ADD CONSTRAINT "FKRole" FOREIGN KEY (role_id) REFERENCES public."Roles"(role_id);


--
-- Name: User_Acc FK_accid; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."User_Acc"
    ADD CONSTRAINT "FK_accid" FOREIGN KEY (acc_id) REFERENCES public."Accounts"(account_id);


--
-- Name: Payments FK_paymenuid; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Payments"
    ADD CONSTRAINT "FK_paymenuid" FOREIGN KEY (uid) REFERENCES public."Users"(uid);


--
-- Name: Reviews FK_rvproduct; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Reviews"
    ADD CONSTRAINT "FK_rvproduct" FOREIGN KEY (prod_id) REFERENCES public."Products"(prod_id) NOT VALID;


--
-- Name: Reviews FK_rvuid; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Reviews"
    ADD CONSTRAINT "FK_rvuid" FOREIGN KEY (uid) REFERENCES public."Users"(uid) NOT VALID;


--
-- Name: User_Acc FK_uid; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."User_Acc"
    ADD CONSTRAINT "FK_uid" FOREIGN KEY (uid) REFERENCES public."Users"(uid);


--
-- Name: Cart fk_Cart_prod_id; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Cart"
    ADD CONSTRAINT "fk_Cart_prod_id" FOREIGN KEY (prod_id) REFERENCES public."Products"(prod_id) NOT VALID;


--
-- Name: Cart fk_Cart_uid; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Cart"
    ADD CONSTRAINT "fk_Cart_uid" FOREIGN KEY (uid) REFERENCES public."Users"(uid) NOT VALID;


--
-- Name: Product_Color fk_Prod_Color_color_id; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Product_Color"
    ADD CONSTRAINT "fk_Prod_Color_color_id" FOREIGN KEY (color_id) REFERENCES public."Color_Image"(color_id);


--
-- Name: Product_Color fk_Prod_Color_prod_id; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Product_Color"
    ADD CONSTRAINT "fk_Prod_Color_prod_id" FOREIGN KEY (prod_id) REFERENCES public."Products"(prod_id);


--
-- Name: Products fk_Prod_cat_id; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Products"
    ADD CONSTRAINT "fk_Prod_cat_id" FOREIGN KEY (cat_id) REFERENCES public."Categories"(cat_id);


--
-- PostgreSQL database dump complete
--

