#------------------------------------------------------------
#        Script MySQL.
#------------------------------------------------------------


#------------------------------------------------------------
# Table: Promotion
#------------------------------------------------------------

CREATE TABLE Promotion(
        promotion_id  Int  Auto_increment  NOT NULL ,
        nom_promotion Varchar (50) NOT NULL
	,CONSTRAINT Promotion_PK PRIMARY KEY (promotion_id)
)ENGINE=InnoDB;


#------------------------------------------------------------
# Table: Classe
#------------------------------------------------------------

CREATE TABLE Classe(
        classe_id  Int  Auto_increment  NOT NULL ,
        nom_classe Varchar (50) NOT NULL
	,CONSTRAINT Classe_PK PRIMARY KEY (classe_id)
)ENGINE=InnoDB;


#------------------------------------------------------------
# Table: Etudiant
#------------------------------------------------------------

CREATE TABLE Etudiant(
        etudiant_id  Int  Auto_increment  NOT NULL ,
        sexe         Char (1) NOT NULL ,
        nom          Varchar (100) NOT NULL ,
        prenom       Varchar (100) NOT NULL ,
        promotion_id Int NOT NULL ,
        classe_id    Int NOT NULL
	,CONSTRAINT Etudiant_PK PRIMARY KEY (etudiant_id)

	,CONSTRAINT Etudiant_Promotion_FK FOREIGN KEY (promotion_id) REFERENCES Promotion(promotion_id)
	,CONSTRAINT Etudiant_Classe0_FK FOREIGN KEY (classe_id) REFERENCES Classe(classe_id)
)ENGINE=InnoDB;


#------------------------------------------------------------
# Table: Progression
#------------------------------------------------------------

CREATE TABLE Progression(
        progression_id     Int  Auto_increment  NOT NULL ,
        annee_academique   Varchar (10) NOT NULL ,
        statut_progression Varchar (10) NOT NULL ,
        etudiant_id        Int NOT NULL ,
        classe_id          Int NOT NULL ,
        promotion_id       Int NOT NULL
	,CONSTRAINT Progression_PK PRIMARY KEY (progression_id)

	,CONSTRAINT Progression_Etudiant_FK FOREIGN KEY (etudiant_id) REFERENCES Etudiant(etudiant_id)
	,CONSTRAINT Progression_Classe0_FK FOREIGN KEY (classe_id) REFERENCES Classe(classe_id)
	,CONSTRAINT Progression_Promotion1_FK FOREIGN KEY (promotion_id) REFERENCES Promotion(promotion_id)
)ENGINE=InnoDB;


#------------------------------------------------------------
# Table: Appr_formation
#------------------------------------------------------------

CREATE TABLE Appr_formation(
    appr_f_id        Int  Auto_increment  NOT NULL ,
    orga_peda        INT CHECK (orga_peda BETWEEN 1 AND 4),
    rythm_den        INT CHECK (rythm_den BETWEEN 1 AND 4),
    env_log          INT NOT NULL CHECK (env_log BETWEEN 1 AND 4),
    env_inf          INT NOT NULL CHECK (env_inf BETWEEN 1 AND 4),
    attein_objec     INT NOT NULL CHECK (attein_objec BETWEEN 1 AND 4),
    resp_appr        INT NOT NULL CHECK (resp_appr BETWEEN 1 AND 4),
    dispo_pil        INT NOT NULL CHECK (dispo_pil BETWEEN 1 AND 4),
    effi_bilan       INT NOT NULL CHECK (effi_bilan BETWEEN 1 AND 4),
    suivi_admin      INT NOT NULL CHECK (suivi_admin BETWEEN 1 AND 4),
    suivi_indiv      INT NOT NULL CHECK (suivi_indiv BETWEEN 1 AND 4),
    com_even         Text  ,
    attente          Text ,
    points_forts     Text  ,
    points_amel      Text ,
    sugges           Text ,
    autres           Text ,
    semestre         Int
	,CONSTRAINT Appr_formation_PK PRIMARY KEY (appr_f_id)
)ENGINE=InnoDB;


#------------------------------------------------------------
# Table: Appr_ue
#------------------------------------------------------------

CREATE TABLE Appr_ue(
    appr_ue_id     Int  Auto_increment  NOT NULL ,
    ue             Varchar (10) NOT NULL ,
    attein_objec_1 INT CHECK (attein_objec_1 BETWEEN 1 AND 4),
    rapp_theo_prat INT CHECK (rapp_theo_prat BETWEEN 1 AND 4),
    ryth_prog_peda INT CHECK (ryth_prog_peda BETWEEN 1 AND 4),
    attein_objec_2 INT CHECK (attein_objec_2 BETWEEN 1 AND 4),
    app_conn       INT CHECK (app_conn BETWEEN 1 AND 4),
    ref_adap       INT CHECK (ref_adap BETWEEN 1 AND 4),
    char_trav      INT CHECK (char_trav BETWEEN 1 AND 4),
    app_comp       INT CHECK (app_comp BETWEEN 1 AND 4),
    prog_exo       INT CHECK (prog_exo BETWEEN 1 AND 4),
    niv_prof       INT CHECK (niv_prof BETWEEN 1 AND 4),
    clarte         INT CHECK (clarte BETWEEN 1 AND 4),
    app_conn_2     INT CHECK (app_conn_2 BETWEEN 1 AND 4),
    app_gen        INT CHECK (app_gen BETWEEN 1 AND 4),
    com_even_1     Text  ,
    com_even_2     Text   ,
    com_even_3     Text  ,
    com_even_4     Text   ,
    com_even_5     Text ,
    points_forts   Text  ,
    points_amel    Text  ,
    sugges         Text
	,CONSTRAINT Appr_ue_PK PRIMARY KEY (appr_ue_id)
)ENGINE=InnoDB;


#------------------------------------------------------------
# Table: apprecier
#------------------------------------------------------------

CREATE TABLE apprecier(
        etudiant_id Int NOT NULL ,
        appr_f_id   Int NOT NULL
	,CONSTRAINT apprecier_PK PRIMARY KEY (etudiant_id,appr_f_id)

	,CONSTRAINT apprecier_Etudiant_FK FOREIGN KEY (etudiant_id) REFERENCES Etudiant(etudiant_id)
	,CONSTRAINT apprecier_Appr_formation0_FK FOREIGN KEY (appr_f_id) REFERENCES Appr_formation(appr_f_id)
)ENGINE=InnoDB;


#------------------------------------------------------------
# Table: noter
#------------------------------------------------------------

CREATE TABLE noter(
        appr_ue_id  Int NOT NULL ,
        etudiant_id Int NOT NULL
	,CONSTRAINT noter_PK PRIMARY KEY (appr_ue_id,etudiant_id)

	,CONSTRAINT noter_Appr_ue_FK FOREIGN KEY (appr_ue_id) REFERENCES Appr_ue(appr_ue_id)
	,CONSTRAINT noter_Etudiant0_FK FOREIGN KEY (etudiant_id) REFERENCES Etudiant(etudiant_id)
)ENGINE=InnoDB;

