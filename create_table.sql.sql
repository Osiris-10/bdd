--
-- PostgreSQL database dump
--

-- Dumped from database version 16.1
-- Dumped by pg_dump version 16.1

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

--
-- Name: pgcrypto; Type: EXTENSION; Schema: -; Owner: -
--

CREATE EXTENSION IF NOT EXISTS pgcrypto WITH SCHEMA public;


--
-- Name: EXTENSION pgcrypto; Type: COMMENT; Schema: -; Owner: 
--

COMMENT ON EXTENSION pgcrypto IS 'cryptographic functions';


--
-- Name: type_parent_enum; Type: TYPE; Schema: public; Owner: postgres
--

CREATE TYPE public.type_parent_enum AS ENUM (
    'Père',
    'Mère',
    'Tuteur'
);


ALTER TYPE public.type_parent_enum OWNER TO postgres;

--
-- Name: type_point_enum; Type: TYPE; Schema: public; Owner: postgres
--

CREATE TYPE public.type_point_enum AS ENUM (
    'Positif',
    'a ameliorer',
    'a debattre'
);


ALTER TYPE public.type_point_enum OWNER TO postgres;

--
-- Name: ajouter_ue(integer, integer); Type: PROCEDURE; Schema: public; Owner: postgres
--

CREATE PROCEDURE public.ajouter_ue(IN nouvelle_annee_id integer, IN ancienne_annee_id integer)
    LANGUAGE plpgsql
    AS $$
BEGIN
    INSERT INTO ue (module, annee_id, semestre_id, no_ue, classe_id, prérequis, format, nb_heures_reel, code_ue, nbr_heures_prevu, credit_ects)
    SELECT module, nouvelle_annee_id, semestre_id, no_ue, classe_id, prérequis, format, nb_heures_reel, code_ue, nbr_heures_prevu, credit_ects
    FROM ue
    WHERE annee_id = ancienne_annee_id;

    RAISE NOTICE 'Données de l''année % copiées vers l''année %', ancienne_annee_id, nouvelle_annee_id;
END;
$$;


ALTER PROCEDURE public.ajouter_ue(IN nouvelle_annee_id integer, IN ancienne_annee_id integer) OWNER TO postgres;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: annee; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.annee (
    annee_id integer NOT NULL,
    annee_academique character varying(9) NOT NULL
);


ALTER TABLE public.annee OWNER TO postgres;

--
-- Name: annee_promo; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.annee_promo (
    annee_promo_id integer NOT NULL,
    promotion_id integer NOT NULL,
    classe_id integer NOT NULL,
    annee_id integer NOT NULL
);


ALTER TABLE public.annee_promo OWNER TO postgres;

--
-- Name: annee_promo_annee_promo_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.annee_promo_annee_promo_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.annee_promo_annee_promo_id_seq OWNER TO postgres;

--
-- Name: annee_promo_annee_promo_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.annee_promo_annee_promo_id_seq OWNED BY public.annee_promo.annee_promo_id;


--
-- Name: appartenir; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.appartenir (
    groupe_id integer NOT NULL,
    etudiant_id integer NOT NULL
);


ALTER TABLE public.appartenir OWNER TO postgres;

--
-- Name: appr_formation; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.appr_formation (
    appr_f_id integer NOT NULL,
    orga_peda integer,
    rythm_den integer,
    env_log integer,
    env_inf integer,
    attein_objec integer,
    resp_appr integer,
    dispo_pil integer,
    effi_bilan integer,
    suivi_admin integer,
    suivi_indiv integer,
    com_even text,
    com_even_2 text,
    attente text,
    points_forts text,
    points_amel text,
    sugges text,
    autres text,
    annee_id integer,
    etudiant_id integer,
    CONSTRAINT appr_formation_attein_objec_check CHECK (((attein_objec >= 1) AND (attein_objec <= 4))),
    CONSTRAINT appr_formation_dispo_pil_check CHECK (((dispo_pil >= 1) AND (dispo_pil <= 4))),
    CONSTRAINT appr_formation_effi_bilan_check CHECK (((effi_bilan >= 1) AND (effi_bilan <= 4))),
    CONSTRAINT appr_formation_env_inf_check CHECK (((env_inf >= 1) AND (env_inf <= 4))),
    CONSTRAINT appr_formation_env_log_check CHECK (((env_log >= 1) AND (env_log <= 4))),
    CONSTRAINT appr_formation_orga_peda_check CHECK (((orga_peda >= 1) AND (orga_peda <= 4))),
    CONSTRAINT appr_formation_resp_appr_check CHECK (((resp_appr >= 1) AND (resp_appr <= 4))),
    CONSTRAINT appr_formation_rythm_den_check CHECK (((rythm_den >= 1) AND (rythm_den <= 4))),
    CONSTRAINT appr_formation_suivi_admin_check CHECK (((suivi_admin >= 1) AND (suivi_admin <= 4))),
    CONSTRAINT appr_formation_suivi_indiv_check CHECK (((suivi_indiv >= 1) AND (suivi_indiv <= 4)))
);


ALTER TABLE public.appr_formation OWNER TO postgres;

--
-- Name: appr_formation_appr_f_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.appr_formation_appr_f_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.appr_formation_appr_f_id_seq OWNER TO postgres;

--
-- Name: appr_formation_appr_f_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.appr_formation_appr_f_id_seq OWNED BY public.appr_formation.appr_f_id;


--
-- Name: appr_ue; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.appr_ue (
    appr_ue_id integer NOT NULL,
    attein_objec_1 integer,
    rapp_theo_prat integer,
    ryth_prog_peda integer,
    attein_objec_2 integer,
    app_conn integer,
    ref_adap integer,
    char_trav integer,
    app_comp integer,
    prog_exo integer,
    niv_prof integer,
    clarte integer,
    app_conn_2 integer,
    app_gen integer,
    com_even_1 text,
    com_even_2 text,
    com_even_3 text,
    com_even_4 text,
    com_even_5 text,
    points_forts text,
    points_amel text,
    sugges text,
    ue_id integer,
    etudiant_id integer,
    CONSTRAINT appr_ue_app_comp_check CHECK (((app_comp >= 1) AND (app_comp <= 4))),
    CONSTRAINT appr_ue_app_conn_2_check CHECK (((app_conn_2 >= 1) AND (app_conn_2 <= 4))),
    CONSTRAINT appr_ue_app_conn_check CHECK (((app_conn >= 1) AND (app_conn <= 4))),
    CONSTRAINT appr_ue_app_gen_check CHECK (((app_gen >= 1) AND (app_gen <= 4))),
    CONSTRAINT appr_ue_attein_objec_1_check CHECK (((attein_objec_1 >= 1) AND (attein_objec_1 <= 4))),
    CONSTRAINT appr_ue_attein_objec_2_check CHECK (((attein_objec_2 >= 1) AND (attein_objec_2 <= 4))),
    CONSTRAINT appr_ue_char_trav_check CHECK (((char_trav >= 1) AND (char_trav <= 4))),
    CONSTRAINT appr_ue_clarte_check CHECK (((clarte >= 1) AND (clarte <= 4))),
    CONSTRAINT appr_ue_niv_prof_check CHECK (((niv_prof >= 1) AND (niv_prof <= 4))),
    CONSTRAINT appr_ue_prog_exo_check CHECK (((prog_exo >= 1) AND (prog_exo <= 4))),
    CONSTRAINT appr_ue_rapp_theo_prat_check CHECK (((rapp_theo_prat >= 1) AND (rapp_theo_prat <= 4))),
    CONSTRAINT appr_ue_ref_adap_check CHECK (((ref_adap >= 1) AND (ref_adap <= 4))),
    CONSTRAINT appr_ue_ryth_prog_peda_check CHECK (((ryth_prog_peda >= 1) AND (ryth_prog_peda <= 4)))
);


ALTER TABLE public.appr_ue OWNER TO postgres;

--
-- Name: appr_ue_appr_ue_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.appr_ue_appr_ue_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.appr_ue_appr_ue_id_seq OWNER TO postgres;

--
-- Name: appr_ue_appr_ue_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.appr_ue_appr_ue_id_seq OWNED BY public.appr_ue.appr_ue_id;


--
-- Name: associer; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.associer (
    vacataire_id integer NOT NULL,
    domaine_id integer NOT NULL,
    expertise_id character varying(255),
    rating integer
);


ALTER TABLE public.associer OWNER TO postgres;

--
-- Name: bilan_briefing; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.bilan_briefing (
    bilan_id integer NOT NULL,
    titre character varying(200),
    type_de_point public.type_point_enum NOT NULL,
    contenu_du_point character varying(300),
    details character varying(1300),
    reponse_tuteur character varying(1300),
    date date,
    annee_promo_id integer NOT NULL,
    semestre_id integer
);


ALTER TABLE public.bilan_briefing OWNER TO postgres;

--
-- Name: bilan_briefing_bilan_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.bilan_briefing_bilan_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.bilan_briefing_bilan_id_seq OWNER TO postgres;

--
-- Name: bilan_briefing_bilan_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.bilan_briefing_bilan_id_seq OWNED BY public.bilan_briefing.bilan_id;


--
-- Name: categorie; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.categorie (
    categorie_id integer NOT NULL,
    nom_categorie character varying(20)
);


ALTER TABLE public.categorie OWNER TO postgres;

--
-- Name: categorie_categorie_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.categorie_categorie_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.categorie_categorie_id_seq OWNER TO postgres;

--
-- Name: categorie_categorie_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.categorie_categorie_id_seq OWNED BY public.categorie.categorie_id;


--
-- Name: classe; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.classe (
    classe_id integer NOT NULL,
    nom_classe character varying(50) NOT NULL,
    departement_id integer
);


ALTER TABLE public.classe OWNER TO postgres;

--
-- Name: classe_classe_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.classe_classe_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.classe_classe_id_seq OWNER TO postgres;

--
-- Name: classe_classe_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.classe_classe_id_seq OWNED BY public.classe.classe_id;


--
-- Name: departement; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.departement (
    departement_id integer NOT NULL,
    departement character varying(100),
    responsables character varying(200)
);


ALTER TABLE public.departement OWNER TO postgres;

--
-- Name: departement_departement_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.departement_departement_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.departement_departement_id_seq OWNER TO postgres;

--
-- Name: departement_departement_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.departement_departement_id_seq OWNED BY public.departement.departement_id;


--
-- Name: diriger; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.diriger (
    diriger_id integer NOT NULL,
    ue_id integer,
    vacataire_id integer,
    permanent_id integer,
    activite_id integer NOT NULL,
    activite character varying(200),
    mois date,
    nbr_heure double precision
);


ALTER TABLE public.diriger OWNER TO postgres;

--
-- Name: diriger_diriger_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.diriger_diriger_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.diriger_diriger_id_seq OWNER TO postgres;

--
-- Name: diriger_diriger_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.diriger_diriger_id_seq OWNED BY public.diriger.diriger_id;


--
-- Name: domaine; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.domaine (
    domaine_id integer NOT NULL,
    sigle character varying(50),
    nom_domaine character varying(200)
);


ALTER TABLE public.domaine OWNER TO postgres;

--
-- Name: domaine_domaine_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.domaine_domaine_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.domaine_domaine_id_seq OWNER TO postgres;

--
-- Name: domaine_domaine_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.domaine_domaine_id_seq OWNED BY public.domaine.domaine_id;


--
-- Name: emprunt; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.emprunt (
    emprunt_id integer NOT NULL,
    date_emprunt date NOT NULL,
    date_retour date NOT NULL,
    utilisateur_id integer NOT NULL,
    projet character varying(200),
    groupe boolean,
    nom_group integer
);


ALTER TABLE public.emprunt OWNER TO postgres;

--
-- Name: emprunt_emprunt_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.emprunt_emprunt_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.emprunt_emprunt_id_seq OWNER TO postgres;

--
-- Name: emprunt_emprunt_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.emprunt_emprunt_id_seq OWNED BY public.emprunt.emprunt_id;


--
-- Name: emprunt_materiel; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.emprunt_materiel (
    emprunt_materiel_id integer NOT NULL,
    quantite integer,
    materiel_id integer NOT NULL,
    emprunt_id integer NOT NULL
);


ALTER TABLE public.emprunt_materiel OWNER TO postgres;

--
-- Name: emprunt_materiel_emprunt_materiel_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.emprunt_materiel_emprunt_materiel_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.emprunt_materiel_emprunt_materiel_id_seq OWNER TO postgres;

--
-- Name: emprunt_materiel_emprunt_materiel_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.emprunt_materiel_emprunt_materiel_id_seq OWNED BY public.emprunt_materiel.emprunt_materiel_id;


--
-- Name: encadrer; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.encadrer (
    parent_id integer NOT NULL,
    etudiant_id integer NOT NULL
);


ALTER TABLE public.encadrer OWNER TO postgres;

--
-- Name: enseigner; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.enseigner (
    ue_id integer NOT NULL,
    intervenant_id integer NOT NULL
);


ALTER TABLE public.enseigner OWNER TO postgres;

--
-- Name: etudiant; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.etudiant (
    etudiant_id integer NOT NULL,
    sexe character(1) NOT NULL,
    nom character varying(100) NOT NULL,
    promotion_id integer NOT NULL,
    annee_id integer NOT NULL,
    prenom character varying(100),
    date_naissance date,
    lieu_naissance character varying(100),
    tel_1 character varying(50),
    email character varying(100),
    nationalite_id integer,
    tel_2 character varying(50),
    site_id integer,
    utilisateur_id integer
);


ALTER TABLE public.etudiant OWNER TO postgres;

--
-- Name: etudiant_etudiant_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.etudiant_etudiant_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.etudiant_etudiant_id_seq OWNER TO postgres;

--
-- Name: etudiant_etudiant_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.etudiant_etudiant_id_seq OWNED BY public.etudiant.etudiant_id;


--
-- Name: evaluation; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.evaluation (
    evaluation_id integer NOT NULL,
    nom character varying(100) NOT NULL,
    evaluation_type_id integer,
    ue_id integer
);


ALTER TABLE public.evaluation OWNER TO postgres;

--
-- Name: evaluation_evaluation_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.evaluation_evaluation_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.evaluation_evaluation_id_seq OWNER TO postgres;

--
-- Name: evaluation_evaluation_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.evaluation_evaluation_id_seq OWNED BY public.evaluation.evaluation_id;


--
-- Name: evaluation_type; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.evaluation_type (
    evaluation_type_id integer NOT NULL,
    evaluation_type character varying(100) NOT NULL
);


ALTER TABLE public.evaluation_type OWNER TO postgres;

--
-- Name: evaluation_type_evaluation_type_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.evaluation_type_evaluation_type_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.evaluation_type_evaluation_type_id_seq OWNER TO postgres;

--
-- Name: evaluation_type_evaluation_type_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.evaluation_type_evaluation_type_id_seq OWNED BY public.evaluation_type.evaluation_type_id;


--
-- Name: fonction; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.fonction (
    fonction_id integer NOT NULL,
    nom_fonction character varying(200)
);


ALTER TABLE public.fonction OWNER TO postgres;

--
-- Name: fonction_fonction_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.fonction_fonction_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.fonction_fonction_id_seq OWNER TO postgres;

--
-- Name: fonction_fonction_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.fonction_fonction_id_seq OWNED BY public.fonction.fonction_id;


--
-- Name: groupe; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.groupe (
    groupe_id integer NOT NULL,
    nom_groupe integer,
    type_groupe_id integer NOT NULL,
    annee_promo_id integer NOT NULL
);


ALTER TABLE public.groupe OWNER TO postgres;

--
-- Name: groupe_groupe_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.groupe_groupe_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.groupe_groupe_id_seq OWNER TO postgres;

--
-- Name: groupe_groupe_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.groupe_groupe_id_seq OWNED BY public.groupe.groupe_id;


--
-- Name: inclure; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.inclure (
    semestre_id integer NOT NULL,
    annee_id integer NOT NULL
);


ALTER TABLE public.inclure OWNER TO postgres;

--
-- Name: vacataires; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.vacataires (
    vacataire_id integer NOT NULL,
    nom_prenom character varying(200),
    tel_1 character varying(20),
    qualification character varying(100),
    fonction_entreprise_actuel character varying(200),
    email character varying(200),
    premiere_intervention date,
    tel_2 character varying(200),
    utilisateur_id integer
);


ALTER TABLE public.vacataires OWNER TO postgres;

--
-- Name: intervenants_intervenant_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.intervenants_intervenant_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.intervenants_intervenant_id_seq OWNER TO postgres;

--
-- Name: intervenants_intervenant_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.intervenants_intervenant_id_seq OWNED BY public.vacataires.vacataire_id;


--
-- Name: lieu; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.lieu (
    lieu_id integer NOT NULL,
    lieu character varying(50)
);


ALTER TABLE public.lieu OWNER TO postgres;

--
-- Name: lieu_lieu_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.lieu_lieu_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.lieu_lieu_id_seq OWNER TO postgres;

--
-- Name: lieu_lieu_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.lieu_lieu_id_seq OWNED BY public.lieu.lieu_id;


--
-- Name: materiel; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.materiel (
    materiel_id integer NOT NULL,
    modele character varying(200),
    fonction character varying(200),
    description character varying(200),
    lieu_id integer
);


ALTER TABLE public.materiel OWNER TO postgres;

--
-- Name: materiel_materiel_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.materiel_materiel_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.materiel_materiel_id_seq OWNER TO postgres;

--
-- Name: materiel_materiel_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.materiel_materiel_id_seq OWNED BY public.materiel.materiel_id;


--
-- Name: moment_moment_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.moment_moment_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.moment_moment_id_seq OWNER TO postgres;

--
-- Name: moment_moment_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.moment_moment_id_seq OWNED BY public.annee.annee_id;


--
-- Name: nationalite; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.nationalite (
    nationalite_id integer NOT NULL,
    pays character varying(100) NOT NULL,
    nationalite character varying(100) NOT NULL
);


ALTER TABLE public.nationalite OWNER TO postgres;

--
-- Name: nationalite_nationalite_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.nationalite_nationalite_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.nationalite_nationalite_id_seq OWNER TO postgres;

--
-- Name: nationalite_nationalite_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.nationalite_nationalite_id_seq OWNED BY public.nationalite.nationalite_id;


--
-- Name: occuper; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.occuper (
    permanent_id integer NOT NULL,
    fonction_id integer NOT NULL,
    date_prise_fonction date
);


ALTER TABLE public.occuper OWNER TO postgres;

--
-- Name: parent; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.parent (
    parent_id integer NOT NULL,
    nom_prenom character varying(100) NOT NULL,
    tel_1 character varying(50),
    tel_2 character varying(50),
    email_1 character varying(100),
    email_2 character varying(100),
    type_parent public.type_parent_enum NOT NULL
);


ALTER TABLE public.parent OWNER TO postgres;

--
-- Name: pere_pere_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.pere_pere_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.pere_pere_id_seq OWNER TO postgres;

--
-- Name: pere_pere_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.pere_pere_id_seq OWNED BY public.parent.parent_id;


--
-- Name: permanents; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.permanents (
    permanent_id integer NOT NULL,
    nom_prenom character varying(255),
    tel_1 character varying(50),
    tel_2 character varying(50),
    email character varying(255),
    date_embauche date,
    utilisateur_id integer
);


ALTER TABLE public.permanents OWNER TO postgres;

--
-- Name: permanents_permanent_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.permanents_permanent_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.permanents_permanent_id_seq OWNER TO postgres;

--
-- Name: permanents_permanent_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.permanents_permanent_id_seq OWNED BY public.permanents.permanent_id;


--
-- Name: pratiquer; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.pratiquer (
    vacataire_id integer NOT NULL,
    domaine_id integer NOT NULL
);


ALTER TABLE public.pratiquer OWNER TO postgres;

--
-- Name: progression; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.progression (
    progression_id integer NOT NULL,
    etudiant_id integer NOT NULL,
    classe_id integer NOT NULL,
    promotion_id integer NOT NULL,
    annee_id integer NOT NULL,
    statut_id integer
);


ALTER TABLE public.progression OWNER TO postgres;

--
-- Name: progression_progression_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.progression_progression_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.progression_progression_id_seq OWNER TO postgres;

--
-- Name: progression_progression_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.progression_progression_id_seq OWNED BY public.progression.progression_id;


--
-- Name: promotion; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.promotion (
    promotion_id integer NOT NULL,
    nom_promotion character varying(50) NOT NULL,
    departement_id integer
);


ALTER TABLE public.promotion OWNER TO postgres;

--
-- Name: promotion_promotion_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.promotion_promotion_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.promotion_promotion_id_seq OWNER TO postgres;

--
-- Name: promotion_promotion_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.promotion_promotion_id_seq OWNED BY public.promotion.promotion_id;


--
-- Name: role_promo; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.role_promo (
    role_promo_id integer NOT NULL,
    role character varying(200)
);


ALTER TABLE public.role_promo OWNER TO postgres;

--
-- Name: role_promo_role_promo_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.role_promo_role_promo_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.role_promo_role_promo_id_seq OWNER TO postgres;

--
-- Name: role_promo_role_promo_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.role_promo_role_promo_id_seq OWNED BY public.role_promo.role_promo_id;


--
-- Name: semestre; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.semestre (
    semestre_id integer NOT NULL,
    semestre character varying(20)
);


ALTER TABLE public.semestre OWNER TO postgres;

--
-- Name: semestre_semestre_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.semestre_semestre_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.semestre_semestre_id_seq OWNER TO postgres;

--
-- Name: semestre_semestre_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.semestre_semestre_id_seq OWNED BY public.semestre.semestre_id;


--
-- Name: site; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.site (
    site_id integer NOT NULL,
    site character varying(50)
);


ALTER TABLE public.site OWNER TO postgres;

--
-- Name: site_site_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.site_site_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.site_site_id_seq OWNER TO postgres;

--
-- Name: site_site_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.site_site_id_seq OWNED BY public.site.site_id;


--
-- Name: statut; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.statut (
    statut_id integer NOT NULL,
    statut character varying(50)
);


ALTER TABLE public.statut OWNER TO postgres;

--
-- Name: statut_statut_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.statut_statut_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.statut_statut_id_seq OWNER TO postgres;

--
-- Name: statut_statut_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.statut_statut_id_seq OWNED BY public.statut.statut_id;


--
-- Name: stocker; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.stocker (
    materiel_id integer NOT NULL,
    lieu_id integer NOT NULL
);


ALTER TABLE public.stocker OWNER TO postgres;

--
-- Name: superviser; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.superviser (
    permanent_id integer NOT NULL,
    classe_id integer NOT NULL,
    role_promo_id integer NOT NULL,
    annee_id integer NOT NULL
);


ALTER TABLE public.superviser OWNER TO postgres;

--
-- Name: type_activites; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.type_activites (
    activite_id integer NOT NULL,
    nom_activite character varying(100)
);


ALTER TABLE public.type_activites OWNER TO postgres;

--
-- Name: type_activites_activite_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.type_activites_activite_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.type_activites_activite_id_seq OWNER TO postgres;

--
-- Name: type_activites_activite_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.type_activites_activite_id_seq OWNED BY public.type_activites.activite_id;


--
-- Name: type_groupe; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.type_groupe (
    type_groupe_id integer NOT NULL,
    type_groupe character varying(200)
);


ALTER TABLE public.type_groupe OWNER TO postgres;

--
-- Name: type_groupe_type_groupe_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.type_groupe_type_groupe_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.type_groupe_type_groupe_id_seq OWNER TO postgres;

--
-- Name: type_groupe_type_groupe_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.type_groupe_type_groupe_id_seq OWNED BY public.type_groupe.type_groupe_id;


--
-- Name: ue; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.ue (
    ue_id integer NOT NULL,
    module character varying(100) NOT NULL,
    no_ue character varying(10),
    "prérequis" character varying(50),
    format character varying(50),
    nb_heures_reel integer,
    code_ue character varying(50),
    nbr_heures_prevu integer,
    credit_ects integer,
    classe_id integer,
    annee_id integer,
    semestre_id integer
);


ALTER TABLE public.ue OWNER TO postgres;

--
-- Name: ue_ue_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.ue_ue_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.ue_ue_id_seq OWNER TO postgres;

--
-- Name: ue_ue_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.ue_ue_id_seq OWNED BY public.ue.ue_id;


--
-- Name: utilisateur; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.utilisateur (
    utilisateur_id integer NOT NULL,
    nom character varying(200),
    username character varying(200),
    email_prim character varying(200),
    password text NOT NULL,
    categorie_id integer,
    tel_1 character varying(20),
    tel_2 character varying(20),
    email_second character varying(50),
    salt character varying(50)
);


ALTER TABLE public.utilisateur OWNER TO postgres;

--
-- Name: utilisateur_utilisateur_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.utilisateur_utilisateur_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.utilisateur_utilisateur_id_seq OWNER TO postgres;

--
-- Name: utilisateur_utilisateur_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.utilisateur_utilisateur_id_seq OWNED BY public.utilisateur.utilisateur_id;


--
-- Name: annee annee_id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.annee ALTER COLUMN annee_id SET DEFAULT nextval('public.moment_moment_id_seq'::regclass);


--
-- Name: annee_promo annee_promo_id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.annee_promo ALTER COLUMN annee_promo_id SET DEFAULT nextval('public.annee_promo_annee_promo_id_seq'::regclass);


--
-- Name: appr_formation appr_f_id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.appr_formation ALTER COLUMN appr_f_id SET DEFAULT nextval('public.appr_formation_appr_f_id_seq'::regclass);


--
-- Name: appr_ue appr_ue_id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.appr_ue ALTER COLUMN appr_ue_id SET DEFAULT nextval('public.appr_ue_appr_ue_id_seq'::regclass);


--
-- Name: bilan_briefing bilan_id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.bilan_briefing ALTER COLUMN bilan_id SET DEFAULT nextval('public.bilan_briefing_bilan_id_seq'::regclass);


--
-- Name: categorie categorie_id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.categorie ALTER COLUMN categorie_id SET DEFAULT nextval('public.categorie_categorie_id_seq'::regclass);


--
-- Name: classe classe_id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.classe ALTER COLUMN classe_id SET DEFAULT nextval('public.classe_classe_id_seq'::regclass);


--
-- Name: departement departement_id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.departement ALTER COLUMN departement_id SET DEFAULT nextval('public.departement_departement_id_seq'::regclass);


--
-- Name: diriger diriger_id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.diriger ALTER COLUMN diriger_id SET DEFAULT nextval('public.diriger_diriger_id_seq'::regclass);


--
-- Name: domaine domaine_id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.domaine ALTER COLUMN domaine_id SET DEFAULT nextval('public.domaine_domaine_id_seq'::regclass);


--
-- Name: emprunt emprunt_id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.emprunt ALTER COLUMN emprunt_id SET DEFAULT nextval('public.emprunt_emprunt_id_seq'::regclass);


--
-- Name: emprunt_materiel emprunt_materiel_id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.emprunt_materiel ALTER COLUMN emprunt_materiel_id SET DEFAULT nextval('public.emprunt_materiel_emprunt_materiel_id_seq'::regclass);


--
-- Name: etudiant etudiant_id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.etudiant ALTER COLUMN etudiant_id SET DEFAULT nextval('public.etudiant_etudiant_id_seq'::regclass);


--
-- Name: evaluation evaluation_id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.evaluation ALTER COLUMN evaluation_id SET DEFAULT nextval('public.evaluation_evaluation_id_seq'::regclass);


--
-- Name: evaluation_type evaluation_type_id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.evaluation_type ALTER COLUMN evaluation_type_id SET DEFAULT nextval('public.evaluation_type_evaluation_type_id_seq'::regclass);


--
-- Name: fonction fonction_id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.fonction ALTER COLUMN fonction_id SET DEFAULT nextval('public.fonction_fonction_id_seq'::regclass);


--
-- Name: groupe groupe_id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.groupe ALTER COLUMN groupe_id SET DEFAULT nextval('public.groupe_groupe_id_seq'::regclass);


--
-- Name: lieu lieu_id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.lieu ALTER COLUMN lieu_id SET DEFAULT nextval('public.lieu_lieu_id_seq'::regclass);


--
-- Name: materiel materiel_id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.materiel ALTER COLUMN materiel_id SET DEFAULT nextval('public.materiel_materiel_id_seq'::regclass);


--
-- Name: nationalite nationalite_id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.nationalite ALTER COLUMN nationalite_id SET DEFAULT nextval('public.nationalite_nationalite_id_seq'::regclass);


--
-- Name: parent parent_id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.parent ALTER COLUMN parent_id SET DEFAULT nextval('public.pere_pere_id_seq'::regclass);


--
-- Name: permanents permanent_id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.permanents ALTER COLUMN permanent_id SET DEFAULT nextval('public.permanents_permanent_id_seq'::regclass);


--
-- Name: progression progression_id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.progression ALTER COLUMN progression_id SET DEFAULT nextval('public.progression_progression_id_seq'::regclass);


--
-- Name: promotion promotion_id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.promotion ALTER COLUMN promotion_id SET DEFAULT nextval('public.promotion_promotion_id_seq'::regclass);


--
-- Name: role_promo role_promo_id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.role_promo ALTER COLUMN role_promo_id SET DEFAULT nextval('public.role_promo_role_promo_id_seq'::regclass);


--
-- Name: semestre semestre_id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.semestre ALTER COLUMN semestre_id SET DEFAULT nextval('public.semestre_semestre_id_seq'::regclass);


--
-- Name: site site_id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.site ALTER COLUMN site_id SET DEFAULT nextval('public.site_site_id_seq'::regclass);


--
-- Name: statut statut_id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.statut ALTER COLUMN statut_id SET DEFAULT nextval('public.statut_statut_id_seq'::regclass);


--
-- Name: type_activites activite_id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.type_activites ALTER COLUMN activite_id SET DEFAULT nextval('public.type_activites_activite_id_seq'::regclass);


--
-- Name: type_groupe type_groupe_id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.type_groupe ALTER COLUMN type_groupe_id SET DEFAULT nextval('public.type_groupe_type_groupe_id_seq'::regclass);


--
-- Name: ue ue_id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.ue ALTER COLUMN ue_id SET DEFAULT nextval('public.ue_ue_id_seq'::regclass);


--
-- Name: utilisateur utilisateur_id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.utilisateur ALTER COLUMN utilisateur_id SET DEFAULT nextval('public.utilisateur_utilisateur_id_seq'::regclass);


--
-- Name: vacataires vacataire_id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.vacataires ALTER COLUMN vacataire_id SET DEFAULT nextval('public.intervenants_intervenant_id_seq'::regclass);


--
-- Name: annee_promo annee_promo_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.annee_promo
    ADD CONSTRAINT annee_promo_pkey PRIMARY KEY (annee_promo_id);


--
-- Name: appartenir appartenir_pk; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.appartenir
    ADD CONSTRAINT appartenir_pk PRIMARY KEY (etudiant_id, groupe_id);


--
-- Name: appr_formation appr_formation_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.appr_formation
    ADD CONSTRAINT appr_formation_pkey PRIMARY KEY (appr_f_id);


--
-- Name: appr_ue appr_ue_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.appr_ue
    ADD CONSTRAINT appr_ue_pkey PRIMARY KEY (appr_ue_id);


--
-- Name: associer associer_pk; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.associer
    ADD CONSTRAINT associer_pk PRIMARY KEY (vacataire_id, domaine_id);


--
-- Name: bilan_briefing bilan_briefing_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.bilan_briefing
    ADD CONSTRAINT bilan_briefing_pkey PRIMARY KEY (bilan_id);


--
-- Name: categorie categorie_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.categorie
    ADD CONSTRAINT categorie_pkey PRIMARY KEY (categorie_id);


--
-- Name: classe classe_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.classe
    ADD CONSTRAINT classe_pkey PRIMARY KEY (classe_id);


--
-- Name: departement departement_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.departement
    ADD CONSTRAINT departement_pkey PRIMARY KEY (departement_id);


--
-- Name: diriger diriger_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.diriger
    ADD CONSTRAINT diriger_pkey PRIMARY KEY (diriger_id);


--
-- Name: domaine domaine_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.domaine
    ADD CONSTRAINT domaine_pkey PRIMARY KEY (domaine_id);


--
-- Name: emprunt_materiel emprunt_materiel_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.emprunt_materiel
    ADD CONSTRAINT emprunt_materiel_pkey PRIMARY KEY (emprunt_materiel_id);


--
-- Name: emprunt emprunt_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.emprunt
    ADD CONSTRAINT emprunt_pkey PRIMARY KEY (emprunt_id);


--
-- Name: encadrer encadrer_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.encadrer
    ADD CONSTRAINT encadrer_pkey PRIMARY KEY (parent_id, etudiant_id);


--
-- Name: enseigner enseigenr_pk; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.enseigner
    ADD CONSTRAINT enseigenr_pk PRIMARY KEY (ue_id, intervenant_id);


--
-- Name: etudiant etudiant_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.etudiant
    ADD CONSTRAINT etudiant_pkey PRIMARY KEY (etudiant_id);


--
-- Name: evaluation evaluation_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.evaluation
    ADD CONSTRAINT evaluation_pkey PRIMARY KEY (evaluation_id);


--
-- Name: evaluation_type evaluation_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.evaluation_type
    ADD CONSTRAINT evaluation_type_pkey PRIMARY KEY (evaluation_type_id);


--
-- Name: fonction fonction_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.fonction
    ADD CONSTRAINT fonction_pkey PRIMARY KEY (fonction_id);


--
-- Name: groupe groupe_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.groupe
    ADD CONSTRAINT groupe_pkey PRIMARY KEY (groupe_id);


--
-- Name: inclure inclure_pk; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.inclure
    ADD CONSTRAINT inclure_pk PRIMARY KEY (semestre_id, annee_id);


--
-- Name: vacataires intervenants_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.vacataires
    ADD CONSTRAINT intervenants_pkey PRIMARY KEY (vacataire_id);


--
-- Name: lieu lieu_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.lieu
    ADD CONSTRAINT lieu_pkey PRIMARY KEY (lieu_id);


--
-- Name: materiel materiel_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.materiel
    ADD CONSTRAINT materiel_pkey PRIMARY KEY (materiel_id);


--
-- Name: annee moment_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.annee
    ADD CONSTRAINT moment_pkey PRIMARY KEY (annee_id);


--
-- Name: nationalite nationalite_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.nationalite
    ADD CONSTRAINT nationalite_pkey PRIMARY KEY (nationalite_id);


--
-- Name: occuper occuper_pk; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.occuper
    ADD CONSTRAINT occuper_pk PRIMARY KEY (permanent_id, fonction_id);


--
-- Name: parent pere_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.parent
    ADD CONSTRAINT pere_pkey PRIMARY KEY (parent_id);


--
-- Name: permanents permanents_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.permanents
    ADD CONSTRAINT permanents_pkey PRIMARY KEY (permanent_id);


--
-- Name: pratiquer pratiquer_pk; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.pratiquer
    ADD CONSTRAINT pratiquer_pk PRIMARY KEY (vacataire_id, domaine_id);


--
-- Name: progression progression_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.progression
    ADD CONSTRAINT progression_pkey PRIMARY KEY (progression_id);


--
-- Name: promotion promotion_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.promotion
    ADD CONSTRAINT promotion_pkey PRIMARY KEY (promotion_id);


--
-- Name: role_promo role_promo_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.role_promo
    ADD CONSTRAINT role_promo_pkey PRIMARY KEY (role_promo_id);


--
-- Name: semestre semestre_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.semestre
    ADD CONSTRAINT semestre_pkey PRIMARY KEY (semestre_id);


--
-- Name: site site_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.site
    ADD CONSTRAINT site_pkey PRIMARY KEY (site_id);


--
-- Name: statut statut_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.statut
    ADD CONSTRAINT statut_pkey PRIMARY KEY (statut_id);


--
-- Name: stocker stocker_pk; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.stocker
    ADD CONSTRAINT stocker_pk PRIMARY KEY (materiel_id, lieu_id);


--
-- Name: superviser superviser_pk; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.superviser
    ADD CONSTRAINT superviser_pk PRIMARY KEY (permanent_id, classe_id, role_promo_id, annee_id);


--
-- Name: type_activites type_activites_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.type_activites
    ADD CONSTRAINT type_activites_pkey PRIMARY KEY (activite_id);


--
-- Name: type_groupe type_groupe_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.type_groupe
    ADD CONSTRAINT type_groupe_pkey PRIMARY KEY (type_groupe_id);


--
-- Name: ue ue_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.ue
    ADD CONSTRAINT ue_pkey PRIMARY KEY (ue_id);


--
-- Name: utilisateur utilisateur_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.utilisateur
    ADD CONSTRAINT utilisateur_pkey PRIMARY KEY (utilisateur_id);


--
-- Name: diriger activite_diriger_fk; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.diriger
    ADD CONSTRAINT activite_diriger_fk FOREIGN KEY (activite_id) REFERENCES public.type_activites(activite_id);


--
-- Name: ue annee_etudiant_fk; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.ue
    ADD CONSTRAINT annee_etudiant_fk FOREIGN KEY (annee_id) REFERENCES public.annee(annee_id);


--
-- Name: inclure annee_inclure_fk; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.inclure
    ADD CONSTRAINT annee_inclure_fk FOREIGN KEY (annee_id) REFERENCES public.annee(annee_id);


--
-- Name: superviser annee_occuper_fk; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.superviser
    ADD CONSTRAINT annee_occuper_fk FOREIGN KEY (annee_id) REFERENCES public.annee(annee_id);


--
-- Name: annee_promo annee_promo_classe_fk; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.annee_promo
    ADD CONSTRAINT annee_promo_classe_fk FOREIGN KEY (classe_id) REFERENCES public.classe(classe_id);


--
-- Name: groupe annee_promo_groupe_fk; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.groupe
    ADD CONSTRAINT annee_promo_groupe_fk FOREIGN KEY (annee_promo_id) REFERENCES public.annee_promo(annee_promo_id);


--
-- Name: bilan_briefing annee_promo_id_bilan_briefing_type_fk; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.bilan_briefing
    ADD CONSTRAINT annee_promo_id_bilan_briefing_type_fk FOREIGN KEY (annee_promo_id) REFERENCES public.annee_promo(annee_promo_id);


--
-- Name: annee_promo annee_promo_moment_fk; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.annee_promo
    ADD CONSTRAINT annee_promo_moment_fk FOREIGN KEY (annee_id) REFERENCES public.annee(annee_id);


--
-- Name: annee_promo annee_promo_promotion_fk; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.annee_promo
    ADD CONSTRAINT annee_promo_promotion_fk FOREIGN KEY (promotion_id) REFERENCES public.promotion(promotion_id);


--
-- Name: appr_formation appr_formation_annee_fk; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.appr_formation
    ADD CONSTRAINT appr_formation_annee_fk FOREIGN KEY (annee_id) REFERENCES public.annee(annee_id);


--
-- Name: appr_formation appr_formation_etudiant_fk; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.appr_formation
    ADD CONSTRAINT appr_formation_etudiant_fk FOREIGN KEY (etudiant_id) REFERENCES public.etudiant(etudiant_id) ON DELETE CASCADE;


--
-- Name: ue classe_etudiant_fk; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.ue
    ADD CONSTRAINT classe_etudiant_fk FOREIGN KEY (classe_id) REFERENCES public.classe(classe_id);


--
-- Name: superviser classe_occuper_fk; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.superviser
    ADD CONSTRAINT classe_occuper_fk FOREIGN KEY (classe_id) REFERENCES public.classe(classe_id);


--
-- Name: associer domaine_associer_fk; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.associer
    ADD CONSTRAINT domaine_associer_fk FOREIGN KEY (domaine_id) REFERENCES public.domaine(domaine_id);


--
-- Name: pratiquer domaine_pratiquer_fk; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.pratiquer
    ADD CONSTRAINT domaine_pratiquer_fk FOREIGN KEY (domaine_id) REFERENCES public.domaine(domaine_id);


--
-- Name: emprunt_materiel emprunt_emprunt_materiel_fk; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.emprunt_materiel
    ADD CONSTRAINT emprunt_emprunt_materiel_fk FOREIGN KEY (emprunt_id) REFERENCES public.emprunt(emprunt_id);


--
-- Name: encadrer encadrer_etudiant_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.encadrer
    ADD CONSTRAINT encadrer_etudiant_id_fkey FOREIGN KEY (etudiant_id) REFERENCES public.etudiant(etudiant_id);


--
-- Name: encadrer encadrer_parent_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.encadrer
    ADD CONSTRAINT encadrer_parent_id_fkey FOREIGN KEY (parent_id) REFERENCES public.parent(parent_id);


--
-- Name: appartenir etudiant_appartenir_fk; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.appartenir
    ADD CONSTRAINT etudiant_appartenir_fk FOREIGN KEY (etudiant_id) REFERENCES public.etudiant(etudiant_id);


--
-- Name: etudiant etudiant_moment_fk; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.etudiant
    ADD CONSTRAINT etudiant_moment_fk FOREIGN KEY (annee_id) REFERENCES public.annee(annee_id);


--
-- Name: etudiant etudiant_promotion_fk; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.etudiant
    ADD CONSTRAINT etudiant_promotion_fk FOREIGN KEY (promotion_id) REFERENCES public.promotion(promotion_id);


--
-- Name: evaluation evaluation_evaluation_type_fk; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.evaluation
    ADD CONSTRAINT evaluation_evaluation_type_fk FOREIGN KEY (evaluation_type_id) REFERENCES public.evaluation_type(evaluation_type_id);


--
-- Name: evaluation evaluation_ue_fk; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.evaluation
    ADD CONSTRAINT evaluation_ue_fk FOREIGN KEY (ue_id) REFERENCES public.ue(ue_id) ON DELETE CASCADE;


--
-- Name: utilisateur fk_categorie_id; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.utilisateur
    ADD CONSTRAINT fk_categorie_id FOREIGN KEY (categorie_id) REFERENCES public.categorie(categorie_id);


--
-- Name: promotion fk_departement_id; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.promotion
    ADD CONSTRAINT fk_departement_id FOREIGN KEY (departement_id) REFERENCES public.departement(departement_id);


--
-- Name: classe fk_departement_id; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.classe
    ADD CONSTRAINT fk_departement_id FOREIGN KEY (departement_id) REFERENCES public.departement(departement_id);


--
-- Name: appr_ue fk_etudiant_id; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.appr_ue
    ADD CONSTRAINT fk_etudiant_id FOREIGN KEY (etudiant_id) REFERENCES public.etudiant(etudiant_id);


--
-- Name: etudiant fk_nationalite; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.etudiant
    ADD CONSTRAINT fk_nationalite FOREIGN KEY (nationalite_id) REFERENCES public.nationalite(nationalite_id);


--
-- Name: bilan_briefing fk_semestre_id; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.bilan_briefing
    ADD CONSTRAINT fk_semestre_id FOREIGN KEY (semestre_id) REFERENCES public.semestre(semestre_id);


--
-- Name: etudiant fk_site_id; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.etudiant
    ADD CONSTRAINT fk_site_id FOREIGN KEY (site_id) REFERENCES public.site(site_id);


--
-- Name: progression fk_statut; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.progression
    ADD CONSTRAINT fk_statut FOREIGN KEY (statut_id) REFERENCES public.statut(statut_id);


--
-- Name: appr_ue fk_ue_id; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.appr_ue
    ADD CONSTRAINT fk_ue_id FOREIGN KEY (ue_id) REFERENCES public.ue(ue_id);


--
-- Name: etudiant fk_utilisateur_id; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.etudiant
    ADD CONSTRAINT fk_utilisateur_id FOREIGN KEY (utilisateur_id) REFERENCES public.utilisateur(utilisateur_id);


--
-- Name: permanents fk_utilisateur_id; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.permanents
    ADD CONSTRAINT fk_utilisateur_id FOREIGN KEY (utilisateur_id) REFERENCES public.utilisateur(utilisateur_id);


--
-- Name: vacataires fk_utilisateur_id; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.vacataires
    ADD CONSTRAINT fk_utilisateur_id FOREIGN KEY (utilisateur_id) REFERENCES public.utilisateur(utilisateur_id);


--
-- Name: occuper fonction_occuper_fk; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.occuper
    ADD CONSTRAINT fonction_occuper_fk FOREIGN KEY (fonction_id) REFERENCES public.fonction(fonction_id);


--
-- Name: appartenir groupe_appartenir_fk; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.appartenir
    ADD CONSTRAINT groupe_appartenir_fk FOREIGN KEY (groupe_id) REFERENCES public.groupe(groupe_id);


--
-- Name: enseigner intervenant_enseigner_fk; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.enseigner
    ADD CONSTRAINT intervenant_enseigner_fk FOREIGN KEY (intervenant_id) REFERENCES public.vacataires(vacataire_id);


--
-- Name: materiel lieu_materiel_fk; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.materiel
    ADD CONSTRAINT lieu_materiel_fk FOREIGN KEY (lieu_id) REFERENCES public.lieu(lieu_id);


--
-- Name: stocker lieu_stocker_fk; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.stocker
    ADD CONSTRAINT lieu_stocker_fk FOREIGN KEY (lieu_id) REFERENCES public.lieu(lieu_id);


--
-- Name: emprunt_materiel materiel_emprunt_materiel_fk; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.emprunt_materiel
    ADD CONSTRAINT materiel_emprunt_materiel_fk FOREIGN KEY (materiel_id) REFERENCES public.materiel(materiel_id);


--
-- Name: stocker materiel_stocker_fk; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.stocker
    ADD CONSTRAINT materiel_stocker_fk FOREIGN KEY (materiel_id) REFERENCES public.materiel(materiel_id);


--
-- Name: occuper permanenr_occuper_fk; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.occuper
    ADD CONSTRAINT permanenr_occuper_fk FOREIGN KEY (permanent_id) REFERENCES public.permanents(permanent_id);


--
-- Name: diriger permanent_diriger_fk; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.diriger
    ADD CONSTRAINT permanent_diriger_fk FOREIGN KEY (permanent_id) REFERENCES public.permanents(permanent_id);


--
-- Name: superviser permanent_superviser_fk; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.superviser
    ADD CONSTRAINT permanent_superviser_fk FOREIGN KEY (permanent_id) REFERENCES public.permanents(permanent_id);


--
-- Name: progression progression_classe_fk; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.progression
    ADD CONSTRAINT progression_classe_fk FOREIGN KEY (classe_id) REFERENCES public.classe(classe_id);


--
-- Name: progression progression_etudiant_fk; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.progression
    ADD CONSTRAINT progression_etudiant_fk FOREIGN KEY (etudiant_id) REFERENCES public.etudiant(etudiant_id);


--
-- Name: progression progression_moment_fk; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.progression
    ADD CONSTRAINT progression_moment_fk FOREIGN KEY (annee_id) REFERENCES public.annee(annee_id);


--
-- Name: progression progression_promotion_fk; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.progression
    ADD CONSTRAINT progression_promotion_fk FOREIGN KEY (promotion_id) REFERENCES public.promotion(promotion_id);


--
-- Name: superviser role_promo_occuper_fk; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.superviser
    ADD CONSTRAINT role_promo_occuper_fk FOREIGN KEY (role_promo_id) REFERENCES public.role_promo(role_promo_id);


--
-- Name: ue semestre_etudiant_fk; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.ue
    ADD CONSTRAINT semestre_etudiant_fk FOREIGN KEY (semestre_id) REFERENCES public.semestre(semestre_id);


--
-- Name: inclure semestre_inclure_fk; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.inclure
    ADD CONSTRAINT semestre_inclure_fk FOREIGN KEY (semestre_id) REFERENCES public.semestre(semestre_id);


--
-- Name: groupe type_groupe_groupe_fk; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.groupe
    ADD CONSTRAINT type_groupe_groupe_fk FOREIGN KEY (type_groupe_id) REFERENCES public.type_groupe(type_groupe_id);


--
-- Name: diriger ue_diriger_fk; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.diriger
    ADD CONSTRAINT ue_diriger_fk FOREIGN KEY (ue_id) REFERENCES public.ue(ue_id);


--
-- Name: enseigner ue_enseigner_fk; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.enseigner
    ADD CONSTRAINT ue_enseigner_fk FOREIGN KEY (ue_id) REFERENCES public.ue(ue_id);


--
-- Name: emprunt utiisateur_emprunt_fk; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.emprunt
    ADD CONSTRAINT utiisateur_emprunt_fk FOREIGN KEY (utilisateur_id) REFERENCES public.utilisateur(utilisateur_id);


--
-- Name: associer vacataire_associer_fk; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.associer
    ADD CONSTRAINT vacataire_associer_fk FOREIGN KEY (vacataire_id) REFERENCES public.vacataires(vacataire_id);


--
-- Name: diriger vacataire_diriger_fk; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.diriger
    ADD CONSTRAINT vacataire_diriger_fk FOREIGN KEY (vacataire_id) REFERENCES public.vacataires(vacataire_id);


--
-- Name: pratiquer vacataire_pratiquer_fk; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.pratiquer
    ADD CONSTRAINT vacataire_pratiquer_fk FOREIGN KEY (vacataire_id) REFERENCES public.vacataires(vacataire_id);


--
-- PostgreSQL database dump complete
--

