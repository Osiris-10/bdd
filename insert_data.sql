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
-- Data for Name: annee; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.annee VALUES (1, '2015-2016');
INSERT INTO public.annee VALUES (2, '2016-2017');
INSERT INTO public.annee VALUES (3, '2017-2018');
INSERT INTO public.annee VALUES (4, '2018-2019');
INSERT INTO public.annee VALUES (5, '2019-2020');
INSERT INTO public.annee VALUES (6, '2020-2021');
INSERT INTO public.annee VALUES (7, '2021-2022');
INSERT INTO public.annee VALUES (8, '2022-2023');
INSERT INTO public.annee VALUES (9, '2023-2024');
INSERT INTO public.annee VALUES (10, '2024-2025');
INSERT INTO public.annee VALUES (11, '2025-2026');
INSERT INTO public.annee VALUES (12, '2026-2027');
INSERT INTO public.annee VALUES (13, '2027-2028');
INSERT INTO public.annee VALUES (14, '2028-2029');


--
-- Data for Name: departement; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.departement VALUES (3, 'A', 'Aubin FOSSOUO');
INSERT INTO public.departement VALUES (2, 'O', 'Marlon NTOUMOU-NTONDELE');
INSERT INTO public.departement VALUES (1, 'X', 'Maximilien BOSSOU');
INSERT INTO public.departement VALUES (4, 'IP', 'Aubin FOSSOUO');


--
-- Data for Name: classe; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.classe VALUES (6, 'ALUMNI', NULL);
INSERT INTO public.classe VALUES (2, 'X2', 1);
INSERT INTO public.classe VALUES (4, 'X4', 1);
INSERT INTO public.classe VALUES (1, 'X1', 1);
INSERT INTO public.classe VALUES (3, 'X3', 1);
INSERT INTO public.classe VALUES (5, 'X5', 1);


--
-- Data for Name: promotion; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.promotion VALUES (3, 'X2020', 1);
INSERT INTO public.promotion VALUES (8, 'X2025', 1);
INSERT INTO public.promotion VALUES (9, 'X2026', 1);
INSERT INTO public.promotion VALUES (10, 'X2027', 1);
INSERT INTO public.promotion VALUES (12, 'X2029', 1);
INSERT INTO public.promotion VALUES (11, 'X2028', 1);
INSERT INTO public.promotion VALUES (5, 'X2022', 1);
INSERT INTO public.promotion VALUES (4, 'X2021', 1);
INSERT INTO public.promotion VALUES (6, 'X2023', 1);
INSERT INTO public.promotion VALUES (7, 'X2024', 1);
INSERT INTO public.promotion VALUES (1, 'X2018', 1);
INSERT INTO public.promotion VALUES (2, 'X2019', 1);


--
-- Data for Name: annee_promo; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.annee_promo VALUES (1663, 1, 3, 1);
INSERT INTO public.annee_promo VALUES (1664, 1, 4, 2);
INSERT INTO public.annee_promo VALUES (1665, 1, 5, 3);
INSERT INTO public.annee_promo VALUES (1666, 2, 3, 2);
INSERT INTO public.annee_promo VALUES (1667, 2, 4, 3);
INSERT INTO public.annee_promo VALUES (1668, 2, 5, 4);
INSERT INTO public.annee_promo VALUES (1669, 3, 3, 3);
INSERT INTO public.annee_promo VALUES (1670, 3, 4, 4);
INSERT INTO public.annee_promo VALUES (1671, 3, 5, 5);
INSERT INTO public.annee_promo VALUES (1672, 4, 3, 4);
INSERT INTO public.annee_promo VALUES (1673, 4, 4, 5);
INSERT INTO public.annee_promo VALUES (1674, 4, 5, 6);
INSERT INTO public.annee_promo VALUES (1675, 6, 1, 4);
INSERT INTO public.annee_promo VALUES (1676, 6, 2, 5);
INSERT INTO public.annee_promo VALUES (1677, 6, 3, 6);
INSERT INTO public.annee_promo VALUES (1678, 6, 4, 7);
INSERT INTO public.annee_promo VALUES (1679, 6, 5, 8);
INSERT INTO public.annee_promo VALUES (1680, 7, 1, 5);
INSERT INTO public.annee_promo VALUES (1681, 7, 2, 6);
INSERT INTO public.annee_promo VALUES (1682, 7, 3, 7);
INSERT INTO public.annee_promo VALUES (1683, 7, 4, 8);
INSERT INTO public.annee_promo VALUES (1684, 7, 5, 9);
INSERT INTO public.annee_promo VALUES (1685, 8, 1, 6);
INSERT INTO public.annee_promo VALUES (1686, 8, 2, 7);
INSERT INTO public.annee_promo VALUES (1687, 8, 3, 8);
INSERT INTO public.annee_promo VALUES (1688, 8, 4, 9);
INSERT INTO public.annee_promo VALUES (1689, 8, 5, 10);
INSERT INTO public.annee_promo VALUES (1690, 9, 1, 7);
INSERT INTO public.annee_promo VALUES (1691, 9, 2, 8);
INSERT INTO public.annee_promo VALUES (1692, 9, 3, 9);
INSERT INTO public.annee_promo VALUES (1693, 9, 4, 10);
INSERT INTO public.annee_promo VALUES (1694, 9, 5, 11);
INSERT INTO public.annee_promo VALUES (1695, 10, 1, 8);
INSERT INTO public.annee_promo VALUES (1696, 10, 2, 9);
INSERT INTO public.annee_promo VALUES (1697, 10, 3, 10);
INSERT INTO public.annee_promo VALUES (1698, 10, 4, 11);
INSERT INTO public.annee_promo VALUES (1699, 10, 5, 12);
INSERT INTO public.annee_promo VALUES (1700, 11, 1, 9);
INSERT INTO public.annee_promo VALUES (1701, 11, 2, 10);
INSERT INTO public.annee_promo VALUES (1702, 11, 3, 11);
INSERT INTO public.annee_promo VALUES (1703, 11, 4, 12);
INSERT INTO public.annee_promo VALUES (1704, 11, 5, 13);
INSERT INTO public.annee_promo VALUES (1705, 12, 1, 10);
INSERT INTO public.annee_promo VALUES (1706, 12, 2, 11);
INSERT INTO public.annee_promo VALUES (1707, 12, 3, 12);
INSERT INTO public.annee_promo VALUES (1708, 12, 4, 13);
INSERT INTO public.annee_promo VALUES (1709, 12, 5, 14);


--
-- Data for Name: categorie; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.categorie VALUES (1, 'Etudiant');
INSERT INTO public.categorie VALUES (2, 'Permanent');
INSERT INTO public.categorie VALUES (3, 'Vacataire');
INSERT INTO public.categorie VALUES (4, 'Groupe');


--
-- Data for Name: nationalite; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.nationalite VALUES (1, 'Afghanistan', 'Afghane');
INSERT INTO public.nationalite VALUES (2, 'Afrique du Sud', 'Sud-africaine');
INSERT INTO public.nationalite VALUES (3, 'Albanie', 'Albanaise');
INSERT INTO public.nationalite VALUES (4, 'Algérie', 'Algérienne');
INSERT INTO public.nationalite VALUES (5, 'Allemagne', 'Allemande');
INSERT INTO public.nationalite VALUES (6, 'Andorre', 'Andorrane');
INSERT INTO public.nationalite VALUES (7, 'Angola', 'Angolaise');
INSERT INTO public.nationalite VALUES (8, 'Antigua-et-Barbuda', 'Antiguayenne');
INSERT INTO public.nationalite VALUES (9, 'Arabie Saoudite', 'Saoudienne');
INSERT INTO public.nationalite VALUES (10, 'Argentine', 'Argentine');
INSERT INTO public.nationalite VALUES (11, 'Arménie', 'Arménienne');
INSERT INTO public.nationalite VALUES (12, 'Australie', 'Australienne');
INSERT INTO public.nationalite VALUES (13, 'Autriche', 'Autrichienne');
INSERT INTO public.nationalite VALUES (14, 'Azerbaïdjan', 'Azerbaïdjanaise');
INSERT INTO public.nationalite VALUES (15, 'Bahamas', 'Bahamienne');
INSERT INTO public.nationalite VALUES (16, 'Bahreïn', 'Bahreïnienne');
INSERT INTO public.nationalite VALUES (17, 'Bangladesh', 'Bangladaise');
INSERT INTO public.nationalite VALUES (18, 'Barbade', 'Barbadienne');
INSERT INTO public.nationalite VALUES (19, 'Belgique', 'Belge');
INSERT INTO public.nationalite VALUES (20, 'Belize', 'Belizienne');
INSERT INTO public.nationalite VALUES (21, 'Bénin', 'Béninoise');
INSERT INTO public.nationalite VALUES (22, 'Bhoutan', 'Bhoutanaise');
INSERT INTO public.nationalite VALUES (23, 'Biélorussie', 'Biélorusse');
INSERT INTO public.nationalite VALUES (24, 'Birmanie', 'Birmane');
INSERT INTO public.nationalite VALUES (25, 'Bolivie', 'Bolivienne');
INSERT INTO public.nationalite VALUES (26, 'Bosnie-Herzégovine', 'Bosnienne');
INSERT INTO public.nationalite VALUES (27, 'Botswana', 'Botswanaise');
INSERT INTO public.nationalite VALUES (28, 'Brésil', 'Brésilienne');
INSERT INTO public.nationalite VALUES (29, 'Brunei', 'Brunéienne');
INSERT INTO public.nationalite VALUES (30, 'Bulgarie', 'Bulgare');
INSERT INTO public.nationalite VALUES (31, 'Burkina Faso', 'Burkinabée');
INSERT INTO public.nationalite VALUES (32, 'Burundi', 'Burundaise');
INSERT INTO public.nationalite VALUES (33, 'Cambodge', 'Cambodgienne');
INSERT INTO public.nationalite VALUES (34, 'Cameroun', 'Camerounaise');
INSERT INTO public.nationalite VALUES (35, 'Canada', 'Canadienne');
INSERT INTO public.nationalite VALUES (36, 'Cap-Vert', 'Cap-verdienne');
INSERT INTO public.nationalite VALUES (37, 'Chili', 'Chilienne');
INSERT INTO public.nationalite VALUES (38, 'Chine', 'Chinoise');
INSERT INTO public.nationalite VALUES (39, 'Chypre', 'Chypriote');
INSERT INTO public.nationalite VALUES (40, 'Colombie', 'Colombienne');
INSERT INTO public.nationalite VALUES (41, 'Comores', 'Comorienne');
INSERT INTO public.nationalite VALUES (42, 'Congo', 'Congolaise');
INSERT INTO public.nationalite VALUES (43, 'Corée du Nord', 'Nord-coréenne');
INSERT INTO public.nationalite VALUES (44, 'Corée du Sud', 'Sud-coréenne');
INSERT INTO public.nationalite VALUES (45, 'Costa Rica', 'Costaricienne');
INSERT INTO public.nationalite VALUES (46, 'Côte dIvoire', 'Ivoirienne');
INSERT INTO public.nationalite VALUES (47, 'Croatie', 'Croate');
INSERT INTO public.nationalite VALUES (48, 'Cuba', 'Cubaine');
INSERT INTO public.nationalite VALUES (49, 'Danemark', 'Danoise');
INSERT INTO public.nationalite VALUES (50, 'Djibouti', 'Djiboutienne');
INSERT INTO public.nationalite VALUES (51, 'Dominique', 'Dominiquaise');
INSERT INTO public.nationalite VALUES (52, 'Égypte', 'Égyptienne');
INSERT INTO public.nationalite VALUES (53, 'Émirats arabes unis', 'Émiratie');
INSERT INTO public.nationalite VALUES (54, 'Équateur', 'Équatorienne');
INSERT INTO public.nationalite VALUES (55, 'Érythrée', 'Érythréenne');
INSERT INTO public.nationalite VALUES (56, 'Espagne', 'Espagnole');
INSERT INTO public.nationalite VALUES (57, 'Estonie', 'Estonienne');
INSERT INTO public.nationalite VALUES (58, 'Eswatini', 'Swazie');
INSERT INTO public.nationalite VALUES (59, 'États-Unis', 'Américaine');
INSERT INTO public.nationalite VALUES (60, 'Éthiopie', 'Éthiopienne');
INSERT INTO public.nationalite VALUES (61, 'Fidji', 'Fidjienne');
INSERT INTO public.nationalite VALUES (62, 'Finlande', 'Finlandaise');
INSERT INTO public.nationalite VALUES (63, 'France', 'Française');
INSERT INTO public.nationalite VALUES (64, 'Gabon', 'Gabonaise');
INSERT INTO public.nationalite VALUES (65, 'Gambie', 'Gambienne');
INSERT INTO public.nationalite VALUES (66, 'Géorgie', 'Géorgienne');
INSERT INTO public.nationalite VALUES (67, 'Ghana', 'Ghanéenne');
INSERT INTO public.nationalite VALUES (68, 'Grèce', 'Grecque');
INSERT INTO public.nationalite VALUES (69, 'Grenade', 'Grenadienne');
INSERT INTO public.nationalite VALUES (70, 'Guatemala', 'Guatémaltèque');
INSERT INTO public.nationalite VALUES (71, 'Guinée', 'Guinéenne');
INSERT INTO public.nationalite VALUES (72, 'Guinée équatoriale', 'Équatoguinéenne');
INSERT INTO public.nationalite VALUES (73, 'Guinée-Bissau', 'Bissau-guinéenne');
INSERT INTO public.nationalite VALUES (74, 'Guyana', 'Guyanienne');
INSERT INTO public.nationalite VALUES (75, 'Haïti', 'Haïtienne');
INSERT INTO public.nationalite VALUES (76, 'Honduras', 'Hondurienne');
INSERT INTO public.nationalite VALUES (77, 'Hongrie', 'Hongroise');
INSERT INTO public.nationalite VALUES (78, 'Inde', 'Indienne');
INSERT INTO public.nationalite VALUES (79, 'Indonésie', 'Indonésienne');
INSERT INTO public.nationalite VALUES (80, 'Irak', 'Irakienne');
INSERT INTO public.nationalite VALUES (81, 'Iran', 'Iranienne');
INSERT INTO public.nationalite VALUES (82, 'Irlande', 'Irlandaise');
INSERT INTO public.nationalite VALUES (83, 'Islande', 'Islandaise');
INSERT INTO public.nationalite VALUES (84, 'Israël', 'Israélienne');
INSERT INTO public.nationalite VALUES (85, 'Italie', 'Italienne');
INSERT INTO public.nationalite VALUES (86, 'Jamaïque', 'Jamaïcaine');
INSERT INTO public.nationalite VALUES (87, 'Japon', 'Japonaise');
INSERT INTO public.nationalite VALUES (88, 'Jordanie', 'Jordanienne');
INSERT INTO public.nationalite VALUES (89, 'Kazakhstan', 'Kazakhstanaise');
INSERT INTO public.nationalite VALUES (90, 'Kenya', 'Kényane');
INSERT INTO public.nationalite VALUES (91, 'Kirghizistan', 'Kirghize');
INSERT INTO public.nationalite VALUES (92, 'Kiribati', 'Kiribatienne');
INSERT INTO public.nationalite VALUES (93, 'Koweït', 'Koweïtienne');
INSERT INTO public.nationalite VALUES (94, 'Laos', 'Laotienne');
INSERT INTO public.nationalite VALUES (95, 'Lettonie', 'Lettone');
INSERT INTO public.nationalite VALUES (96, 'Liban', 'Libanaise');
INSERT INTO public.nationalite VALUES (97, 'Libéria', 'Libérienne');
INSERT INTO public.nationalite VALUES (98, 'Libye', 'Libyenne');
INSERT INTO public.nationalite VALUES (99, 'Liechtenstein', 'Liechtensteinoise');
INSERT INTO public.nationalite VALUES (100, 'Lituanie', 'Lituanienne');
INSERT INTO public.nationalite VALUES (101, 'Luxembourg', 'Luxembourgeoise');
INSERT INTO public.nationalite VALUES (102, 'Madagascar', 'Malgache');
INSERT INTO public.nationalite VALUES (103, 'Malaisie', 'Malaisienne');
INSERT INTO public.nationalite VALUES (104, 'Malawi', 'Malawite');
INSERT INTO public.nationalite VALUES (105, 'Maldives', 'Maldivienne');
INSERT INTO public.nationalite VALUES (106, 'Mali', 'Malienne');
INSERT INTO public.nationalite VALUES (107, 'Malte', 'Maltaise');
INSERT INTO public.nationalite VALUES (108, 'Maroc', 'Marocaine');
INSERT INTO public.nationalite VALUES (109, 'Maurice', 'Mauricienne');
INSERT INTO public.nationalite VALUES (110, 'Mauritanie', 'Mauritanienne');
INSERT INTO public.nationalite VALUES (111, 'Mexique', 'Mexicaine');
INSERT INTO public.nationalite VALUES (112, 'Micronésie', 'Micronésienne');
INSERT INTO public.nationalite VALUES (113, 'Moldavie', 'Moldave');
INSERT INTO public.nationalite VALUES (114, 'Monaco', 'Monégasque');
INSERT INTO public.nationalite VALUES (115, 'Mongolie', 'Mongole');
INSERT INTO public.nationalite VALUES (116, 'Monténégro', 'Monténégrine');
INSERT INTO public.nationalite VALUES (117, 'Mozambique', 'Mozambicaine');
INSERT INTO public.nationalite VALUES (118, 'Namibie', 'Namibienne');
INSERT INTO public.nationalite VALUES (119, 'Nauru', 'Nauruane');
INSERT INTO public.nationalite VALUES (120, 'Népal', 'Népalaise');
INSERT INTO public.nationalite VALUES (121, 'Nicaragua', 'Nicaraguayenne');
INSERT INTO public.nationalite VALUES (122, 'Niger', 'Nigérienne');
INSERT INTO public.nationalite VALUES (123, 'Nigeria', 'Nigériane');
INSERT INTO public.nationalite VALUES (124, 'Norvège', 'Norvégienne');
INSERT INTO public.nationalite VALUES (125, 'Nouvelle-Zélande', 'Néo-zélandaise');
INSERT INTO public.nationalite VALUES (126, 'Oman', 'Omanaise');
INSERT INTO public.nationalite VALUES (127, 'Ouganda', 'Ougandaise');
INSERT INTO public.nationalite VALUES (128, 'Ouzbékistan', 'Ouzbèke');
INSERT INTO public.nationalite VALUES (129, 'Pakistan', 'Pakistanaise');
INSERT INTO public.nationalite VALUES (130, 'Palaos', 'Palauane');
INSERT INTO public.nationalite VALUES (131, 'Panama', 'Panaméenne');
INSERT INTO public.nationalite VALUES (132, 'Papouasie-Nouvelle-Guinée', 'Papouasienne');
INSERT INTO public.nationalite VALUES (133, 'Paraguay', 'Paraguayenne');
INSERT INTO public.nationalite VALUES (134, 'Pays-Bas', 'Néerlandaise');
INSERT INTO public.nationalite VALUES (135, 'Pérou', 'Péruvienne');
INSERT INTO public.nationalite VALUES (136, 'Philippines', 'Philippine');
INSERT INTO public.nationalite VALUES (137, 'Pologne', 'Polonaise');
INSERT INTO public.nationalite VALUES (138, 'Portugal', 'Portugaise');
INSERT INTO public.nationalite VALUES (139, 'Qatar', 'Qatarienne');
INSERT INTO public.nationalite VALUES (140, 'République centrafricaine', 'Centrafricaine');
INSERT INTO public.nationalite VALUES (141, 'République tchèque', 'Tchèque');
INSERT INTO public.nationalite VALUES (142, 'République démocratique du Congo', 'Congolaise (RDC)');
INSERT INTO public.nationalite VALUES (143, 'Roumanie', 'Roumaine');
INSERT INTO public.nationalite VALUES (144, 'Royaume-Uni', 'Britannique');
INSERT INTO public.nationalite VALUES (145, 'Russie', 'Russe');
INSERT INTO public.nationalite VALUES (146, 'Rwanda', 'Rwandaise');
INSERT INTO public.nationalite VALUES (147, 'Saint-Kitts-et-Nevis', 'Kittitienne et Névicienne');
INSERT INTO public.nationalite VALUES (148, 'Saint-Marin', 'Saint-marinaise');
INSERT INTO public.nationalite VALUES (149, 'Saint-Vincent-et-les-Grenadines', 'Vincentaise');
INSERT INTO public.nationalite VALUES (150, 'Sainte-Lucie', 'Saint-lucienne');
INSERT INTO public.nationalite VALUES (151, 'Salomon', 'Salomonaise');
INSERT INTO public.nationalite VALUES (152, 'Salvador', 'Salvadorienne');
INSERT INTO public.nationalite VALUES (153, 'Samoa', 'Samoane');
INSERT INTO public.nationalite VALUES (154, 'São Tomé-et-Principe', 'Santoméenne');
INSERT INTO public.nationalite VALUES (155, 'Sénégal', 'Sénégalaise');
INSERT INTO public.nationalite VALUES (156, 'Serbie', 'Serbe');
INSERT INTO public.nationalite VALUES (157, 'Seychelles', 'Seychelloise');
INSERT INTO public.nationalite VALUES (158, 'Sierra Leone', 'Sierra-léonaise');
INSERT INTO public.nationalite VALUES (159, 'Singapour', 'Singapourienne');
INSERT INTO public.nationalite VALUES (160, 'Slovaquie', 'Slovaque');
INSERT INTO public.nationalite VALUES (161, 'Slovénie', 'Slovène');
INSERT INTO public.nationalite VALUES (162, 'Somalie', 'Somalienne');
INSERT INTO public.nationalite VALUES (163, 'Soudan', 'Soudanaise');
INSERT INTO public.nationalite VALUES (164, 'Soudan du Sud', 'Sud-soudanaise');
INSERT INTO public.nationalite VALUES (165, 'Sri Lanka', 'Sri-lankaise');
INSERT INTO public.nationalite VALUES (166, 'Suède', 'Suédoise');
INSERT INTO public.nationalite VALUES (167, 'Suisse', 'Suisse');
INSERT INTO public.nationalite VALUES (168, 'Suriname', 'Surinamaise');
INSERT INTO public.nationalite VALUES (169, 'Syrie', 'Syrienne');
INSERT INTO public.nationalite VALUES (170, 'Tadjikistan', 'Tadjike');
INSERT INTO public.nationalite VALUES (171, 'Tanzanie', 'Tanzanienne');
INSERT INTO public.nationalite VALUES (172, 'Tchad', 'Tchadienne');
INSERT INTO public.nationalite VALUES (173, 'Thaïlande', 'Thaïlandaise');
INSERT INTO public.nationalite VALUES (174, 'Timor oriental', 'Est-timoraise');
INSERT INTO public.nationalite VALUES (175, 'Togo', 'Togolaise');
INSERT INTO public.nationalite VALUES (176, 'Tonga', 'Tonguienne');
INSERT INTO public.nationalite VALUES (177, 'Trinité-et-Tobago', 'Trinidadienne');
INSERT INTO public.nationalite VALUES (178, 'Tunisie', 'Tunisienne');
INSERT INTO public.nationalite VALUES (179, 'Turkménistan', 'Turkmène');
INSERT INTO public.nationalite VALUES (180, 'Turquie', 'Turque');
INSERT INTO public.nationalite VALUES (181, 'Tuvalu', 'Tuvaluane');
INSERT INTO public.nationalite VALUES (182, 'Ukraine', 'Ukrainienne');
INSERT INTO public.nationalite VALUES (183, 'Uruguay', 'Uruguayenne');
INSERT INTO public.nationalite VALUES (184, 'Vanuatu', 'Vanuatuane');
INSERT INTO public.nationalite VALUES (185, 'Vatican', 'Vaticane');
INSERT INTO public.nationalite VALUES (186, 'Venezuela', 'Vénézuélienne');
INSERT INTO public.nationalite VALUES (187, 'Viêt Nam', 'Vietnamienne');
INSERT INTO public.nationalite VALUES (188, 'Yémen', 'Yéménite');
INSERT INTO public.nationalite VALUES (189, 'Zambie', 'Zambienne');
INSERT INTO public.nationalite VALUES (190, 'Zimbabwe', 'Zimbabwéenne');


--
-- Data for Name: site; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.site VALUES (1, 'Douala');
INSERT INTO public.site VALUES (2, 'Kinshasa');


--
-- Data for Name: utilisateur; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Data for Name: etudiant; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.etudiant VALUES (82, 'M', 'GOSSADINA NGUERASSEM', 7, 5, 'Eliphaz', '1999-11-09', 'SARH', '655484760', 'gossadinamidina@gmail.com', 172, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (119, 'M', 'FONKOU KWETCHE', 8, 6, 'Frank Vairelles', '2002-09-14', 'Dschang', '697963803', 'vairellesfonkou@gmail.com', 34, '676041036', 1, NULL);
INSERT INTO public.etudiant VALUES (83, 'M', 'KANWE', 7, 5, 'Fruissala', '2000-06-04', 'NDJAMENA', '663398350', 'kamwefrusala@gmail.com', 172, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (38, 'M', 'ASAA KEN', 4, 4, 'Yoan Lambert', '1996-07-20', 'DOUALA', '693110728', 'yoanasaa@outlook.fr', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (85, 'M', 'KENGNE TACHEKAM', 7, 5, 'Ulrich Ornel', '2017-08-09', 'YAOUNDE', '678723060', 'ulrichornelkengnetachekam@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (87, 'M', 'KOLOKO KALEU', 7, 5, 'Stéphane Aristide', '2000-10-09', 'BAFOUSSAM', '691709392', 'stephanearistidekoloko@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (39, 'M', 'DJONTU KIMGUE', 4, 4, 'Franck Kevin', '1996-01-16', 'DOUALA', '656056175', 'franckkingue@yahoo.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (41, 'F', 'KINFACK', 4, 4, 'Nelly Carole', '1997-07-14', 'BAFOUSSAM', '697662206', 'kanellyca@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (89, 'M', 'MABE NSANG', 7, 5, 'Erwan Roberto', '2000-01-25', 'DOUALA', '696146223', 'erwan.mabe@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (91, 'M', 'MBA AMOUGOU', 7, 5, 'Dave Marcel', '2000-11-08', 'YAOUNDE', '697700462', 'davemarcel@yahoo.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (92, 'F', 'MBODA NGATCHOU', 7, 5, 'Olivia Sandra', '2002-01-20', 'DOUALA', '699302498', 'mbodaoliviasandra@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (52, 'F', 'BABAN NEGUEM', 6, 4, 'Cherryl Joyce', '1999-05-12', 'YAOUNDE', '691509840', 'cherrylbaban19@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (94, 'F', 'MOUAFO', 7, 5, 'Cindy Cyrielle', '2002-01-19', 'YAOUNDE', '696003488', 'mouafocyrielle100@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (53, 'M', 'BADIENGUISSA NGOMA', 6, 4, 'Joress Shelmi', '2000-11-22', 'POINTE-NOIRE', '698 483 419', 'Joressbadienguissa03@gmail.com', 42, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (55, 'M', 'HAMADOU', 6, 4, 'Ousman Bagoudou', '1997-10-25', 'MAROUA', '696 479 542', 'ousmanbagoudou45@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (103, 'M', 'SIPOUFO DJIODOM', 7, 5, 'Loic Yvan', '2002-01-29', 'BAFOUSSAM', '695914926', 'sipoufoknj@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (57, 'M', 'LEMOVOU', 6, 4, 'Dachi Ivan', '2002-01-17', 'DOUALA', '655 480 901', 'lemovou@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (30, 'M', 'KAMDEM', 3, 3, 'Gabriel Martin', '1997-01-01', 'Yaoundé', '655 953 481', 'gabkamdem7@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (58, 'F', 'LOCK MINKOH', 6, 4, 'Pauline Flore', '2001-02-03', 'DOUALA', '694 615 880', 'lockflore@yahoo.fr', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (110, 'M', 'ABDULLAHI', 8, 6, 'Abdulrahaman', '2000-05-24', 'Maiduguri', '693099060', 'aaifa200@aol.com', 123, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (112, 'M', 'ALLARAMADJI MBAINDI', 8, 6, 'Ghislain', '1997-05-06', 'Moundou', NULL, NULL, 172, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (113, 'M', 'ASSAKO', 8, 6, 'Florent Junior', '1999-05-20', 'Douala', '655427932', 'parfaitassako@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (115, 'M', 'BEHLE', 8, 6, 'Ralph Francis Bome', '2002-11-28', 'Douala', 'NULL', 'ralph.behle54@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (117, 'M', 'EKABANA ESSIMI', 8, 6, 'Kevin Floride', '2005-08-09', 'Douala', '658019997', 'floridekevin80@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (60, 'F', 'MATSENING KAMDEM', 6, 4, 'Linda Sheilla', '2001-05-05', 'DOUALA', '652 173 164', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (121, 'M', 'KANAA', 8, 6, 'Albert Benoit', '2002-08-08', 'Douala', '670063226', 'kanaaalbert@gmail.com', 34, '677550291', 1, NULL);
INSERT INTO public.etudiant VALUES (123, 'F', 'MAGNIFOUET ZEFACK', 8, 6, 'Maiva Schela', '2003-02-04', 'Douala', '693840244', 'zefackmaiva@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (61, 'M', 'MINYEM NYECK', 6, 4, 'Victor Junior', '1999-02-12', 'BAFOUSSAM', '697512855', 'minyemmdm@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (65, 'M', 'SADJO', 6, 4, 'Mohammadou', '2001-09-12', 'MAROUA', '695632858', 'mohammadouawwal@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (124, 'M', 'NDIBA NDOUH', 8, 6, 'Florian Dimitri', '2002-10-19', 'Yaoundé', NULL, NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (75, 'M', 'ATING ATANGANA', 7, 5, 'Eric Kevin', '2000-03-03', 'DOUALA', '657 154 420', 'atingeric12@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (339, 'M', 'YACOUB BASSI', 11, 9, 'Sounoumougou', '2006-04-19', 'Douala', NULL, NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (77, 'F', 'DJOMO MBOU', 7, 5, 'Leonce Vannel', '2000-07-31', 'DOUALA', '698481098', 'leoncedjomo@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (78, 'M', 'ENOKA EMBIENNE', 7, 5, 'Yvan Maël', '2002-07-28', 'DOUALA', '695003567', 'maclembienne@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (80, 'F', 'FOUDA', 7, 5, 'Seraphine Leslie', '2000-08-20', 'YAOUNDE', '693111629', 'seraphleslie@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (257, 'M', 'TANKWA MAABO', 12, 10, 'Christophe Junior', '2007-01-24', 'Bambali', '+237 6 50 27 23 91', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (17, 'M', 'NGUENA DADA', 2, 2, 'Serge', '1996-03-07', 'DOUALA', '698 896 851', 'dadaserge1996@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (196, 'M', 'AKERI', 12, 10, 'Rosni Simplice', '2004-01-02', 'Brazzaville', '242068124958', NULL, 42, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (95, 'F', 'NEPIDEMBAYE', 7, 5, 'Regina Nadji', NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (97, 'F', 'NGUESSIE CHENDJOU', 7, 5, 'Therese Fabiola', '1995-11-27', 'DOUALA', '655867631', 'fabiolanguessie@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (198, 'F', 'AMEGBOH', 12, 10, 'Djatougbe Bénie Cécilda', '2006-11-07', 'Djambala', NULL, NULL, 42, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (99, 'M', 'NODJIMADJI', 7, 5, 'Souar Ndolebeye', '2001-04-02', 'BITKINE', '659215587', 'nodjimadjindolebeye@gmail.com', 172, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (199, 'M', 'BADEBOGA', 12, 10, 'Roddick Paskal', '2008-03-22', 'Douala', '237699260612', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (140, 'F', 'TOUKAM', 8, 6, 'Sonia Rykiel', '2002-11-19', 'Douala', '699565004', 'audreyvanelle732@gmail.com', 34, '669985917', 1, NULL);
INSERT INTO public.etudiant VALUES (200, 'M', 'BEBENE MBABE', 12, 10, 'Guy-Durent', '2006-01-16', 'Paris', '+237 6 99 88 50 77', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (202, 'M', 'BOUSSOUGOU MOANDA', 12, 10, 'Brave Estimé', '2005-01-04', 'Libreville', '241066080978', NULL, 172, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (203, 'M', 'BOUYIM NZIKO', 12, 10, 'Joël Elizée', '2007-06-02', 'Yaoundé', '+237 6 98 37 85 87', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (205, 'F', 'CHEMBOU NINGA', 12, 10, 'Mylena Bernadette', '2007-06-12', 'DOUALA', '237698132316', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (195, 'F', 'YOUMBI CHATUE', 10, 8, 'Daniele', '2005-08-06', 'Douala', '681615356', 'danieleyoumbi@gmail.com', 34, NULL, NULL, NULL);
INSERT INTO public.etudiant VALUES (143, 'F', 'ANDOH', 10, 8, 'Sus-Shinley Mbaayi', '2005-02-02', 'Limbe', '674516810', 'susshinleyandoh@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (144, 'M', 'ATOUGA II', 10, 8, 'Emmanuel Desiré', '2004-12-20', 'Douala', '677711989', 'aemmanueldesirea@gmail.com', 34, '695296788', 1, NULL);
INSERT INTO public.etudiant VALUES (146, 'F', 'BAYA', 10, 8, 'Julienne Monera', '2005-01-02', 'Douala', '237699949506', 'monerabaya@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (148, 'M', 'DATOUO NDJOUBI', 10, 8, 'Alain Paul', '2002-02-05', 'Yaoundé', '675719767', 'danpjoni@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (150, 'M', 'DJEGUE TANAWA', 10, 8, 'Wilfried', '2003-12-19', 'Douala', '237677550994', 'wilfrieddjegue@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (152, 'M', 'DJISSOU HAPPI', 10, 8, 'Franck Sean', '2004-03-15', 'Bakou', '237677767500', 'yvantchakam@gmail.com', 34, '656436304', 1, NULL);
INSERT INTO public.etudiant VALUES (153, 'F', 'DZEMAZO DJOUTSA', 10, 8, 'Erika Leslie', '2004-07-21', 'Kribi', '679901573', 'erikaleslie21@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (155, 'M', 'FOKO KENMOGNE', 10, 8, 'Wilfried', '2005-02-04', 'Douala', '678809272', 'fokowilfried7@gmail.com', 34, '699887088', 1, NULL);
INSERT INTO public.etudiant VALUES (156, 'M', 'FOTSO', 10, 8, 'Emmanuel Jordan', '2005-12-01', 'Douala', '237699978047', 'fotsoemmanueljordan@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (206, 'F', 'DJANDA YMELE', 12, 10, 'Martine Katia', '2006-03-13', 'Douala', '+237 6 77 65 06 53', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (208, 'M', 'DJONGOUE MOUGOUE', 12, 10, 'Sylvestre Johan', '2006-10-20', 'Moumée', '237690898028', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (159, 'F', 'KANA', 10, 8, 'Salomé Lesly', '2006-02-15', 'Douala', '696180010', 'salomekana@icloud.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (160, 'F', 'KEMAJOU', 10, 8, 'Kerry Kate', '2005-08-02', 'Douala', '697177897', 'hermannkemajou@gmail.com', 34, '677760279', 1, NULL);
INSERT INTO public.etudiant VALUES (162, 'F', 'KENGNI KUEKEN', 10, 8, 'Mires Egla', '2005-11-22', 'Douala', '237677513222', 'kengnimires003@gmail.com', 34, '237695443032', 1, NULL);
INSERT INTO public.etudiant VALUES (164, 'F', 'KUITANG', 10, 8, 'Audrey Michelle', '2003-02-12', 'Douala', '699887200', 'michellekuitang12@icloud.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (165, 'M', 'LEUBOU YAMDJEU', 10, 8, 'Eddy Rayan', '2006-01-01', 'Douala', '691486546', 'ryanleubou06@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (167, 'M', 'MAYACK MAYACK', 10, 8, 'Etienne Pierrick', '2003-12-18', 'Douala', '690912762', 'mmayack900@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (169, 'F', 'MODJO ABONA', 10, 8, 'Rosilia Cabrelle', '2004-12-15', 'Yaoundé', '237693312916', 'rosiliacabrelle@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (171, 'M', 'NANKAP NDIZEU', 10, 8, 'Loic Aurel', '2005-03-22', 'Nkongsamba', '237650130099', 'nankapaurel2203@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (173, 'F', 'NDONGO', 10, 8, 'Denise Rolande', '2004-05-05', 'Douala', '237657851087', 'desirerolande04@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (176, 'M', 'NGUENE NGUENE', 10, 8, 'Elie Blaise Stephane', '2003-03-12', 'Yaoundé', '237680093721', 'nguenestephane0@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (178, 'F', 'NGUINSOM SOWE', 10, 8, 'Daniela Nancy', '2005-02-18', 'Douala', '676734961', 'daninancyyy@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (179, 'F', 'NJENGWES', 10, 8, 'Johana Aricie', '2004-11-29', 'Douala', '691536926', 'njengjohana0@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (181, 'M', 'NKOULOU', 10, 8, 'Joseph Emmanuel', '2004-12-25', 'Yaoundé', '237697628801', 'nkouloujosephemmanuel@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (183, 'M', 'OLINGA', 10, 8, 'Jean Donald', '2004-04-20', 'Yaoundé', '658057891', 'jeanolinga3@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (185, 'F', 'SIGHA ELOUNDOU', 10, 8, 'Carla Wendy Joanne', '2002-06-10', 'Douala', '697541786', 'carlaeloundou@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (186, 'M', 'SIGNE TASING KAMTHEU', 10, 8, 'Campbell', '2005-03-26', 'Douala', '679150497', 'campbellsigne2@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (188, 'F', 'TCHUENTE KOUANANG', 10, 8, 'Nadia', '2004-05-17', 'Libreville', '699685376', 'nadiatchuente@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (190, 'F', 'TIAM DJOFANG', 10, 8, 'Rita Joyce Emmanuela', '2005-03-11', 'Yaoundé', '237659217622', 'ritatiam237@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (192, 'M', 'TSAJIO', 10, 8, 'Fils Logan', '2006-01-17', 'Douala', '682606112', 'logantsajio@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (193, 'M', 'TYREEL AARON', 10, 8, 'Mbarga', '2006-04-03', 'Yaoundé', '696518026', 'mbargatyreel@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (184, 'F', 'PONDJO TANKWA', 10, 8, 'Monica Felicia', '2006-05-14', 'Douala', '692916141', 'monicatankwa@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (187, 'F', 'TANESSOK', 10, 8, 'Larelle Sandra', '2004-01-30', 'Douala', '655454490', 'tanessokl@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (189, 'M', 'TEMGOUA SAPZE', 10, 8, 'Dareen Ryan', '2004-11-06', 'Douala', '237659548180', 'temgouadareen@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (191, 'M', 'TOFA DEFFO', 10, 8, 'Lionel Junior', '2004-10-13', 'Douala', '696366464', 'junlio2210@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (256, 'F', 'TANGA LONFO', 12, 10, 'Uriel Blessing', '2006-01-31', 'DOUALA Ier', '237696520121', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (27, 'M', 'BARKA MADENGAR', 3, 3, 'Madjeadoum', '1990-08-22', 'Ndjamena', '656 133 757', 'barka.madengar@gmail.com', 172, '679 146 034', 1, NULL);
INSERT INTO public.etudiant VALUES (28, 'M', 'BOUZANG', 3, 3, 'Dylane Junior', '1997-10-02', 'Baleveng', '698 538 048', 'dylanebouzang@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (29, 'M', 'DEFO SIMO', 3, 3, 'Ludovic Bonaldi', '1996-04-29', 'Bonaberie-Douala', '699 944 396', 'defo_ludovi@yahoo.fr', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (31, 'M', 'MADJADOUM KOULHOR', 3, 3, 'Prosper', '1993-06-25', 'Koumra', '667 578 284', 'prosper.koulhor@yahoo.fr', 172, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (33, 'M', 'MELI NGNINTEDEM', 3, 3, 'Fred', '1994-03-31', 'Douala', '696 978 874', 'fredmeli14@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (35, 'M', 'NGOBE TONGO', 3, 3, 'Jean Sylver', '1995-06-20', 'DOHER', '667579884 ', 'tongosylver9525@yahoo.com', 172, ' 695867620', 1, NULL);
INSERT INTO public.etudiant VALUES (385, 'F', 'KWAMOU SIAGAT', 9, 7, 'Axelle Steacy', '2004-01-07', 'Bonaberi-Douala', '691983314', 'akwamou@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (386, 'M', 'MABIALA-MABIALA', 9, 7, 'Gaude Ravi', '2003-02-02', 'Pointe-Noire', '658269497', 'mabialamabialagauderavi@gmail.com', 42, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (387, 'F', 'MATCHIM NZIKO', 9, 7, 'Johanne Emmy', '2004-06-26', 'ZOETELE', '678750210', 'johannenziko@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (388, 'M', 'MATONDO MOUNDONGO', 9, 7, 'Marco Junior', '2004-04-30', 'Pointe-Noire', '653510596', 'matondomarcoju@gmail.com', 42, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (389, 'M', 'MBEKAL', 9, 7, 'Jules Oscar Olsenick', '2002-12-09', 'DOUALA', '694744256', 'julesmbekal@yahoo.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (390, 'F', 'MBILONGO TENE', 9, 7, 'Danya-Maylis Boriska', '2004-06-04', 'YAOUNDE', '657571091', 'maylismbilongo@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (391, 'M', 'NANGMO FODOUOP', 9, 7, 'Kephren Curtis', '2003-12-01', 'DOUALA', NULL, NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (392, 'M', 'NDOUMBE IBOCK', 9, 7, 'Ian Ralph Vianney', '2004-03-27', 'DOUALA', '691928498', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (393, 'M', 'NEMATCHOUA', 9, 7, 'Theobald Damien Yorick', '2002-09-26', 'DOUALA', '694126636', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (394, 'F', 'NGUEYAP MADAVE', 9, 7, 'Condoleezer Isabelle Karol', '2003-10-31', 'YAOUNDE', NULL, NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (197, 'M', 'AMBIANA', 12, 10, 'Thibaud Berenger', '2007-11-04', 'Douala', '699977110', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (201, 'M', 'BELEG KOOH', 12, 10, 'Charles Andrew', '2007-04-03', 'Douala', '+237 6 57 01 91 71', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (204, 'F', 'CHATCHUENG TALOM', 12, 10, 'Épiphanie', '2008-03-01', 'Bafoussam', '+237 6 55 07 93 92', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (207, 'M', 'DJOKO KANDIE', 12, 10, 'Patrick Jordy', '2005-09-17', 'Yaoundé', '237692317640', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (210, 'F', 'DZUKOU NEBO', 12, 10, 'Justine-Auriane', '2007-09-21', 'DOUALA', '237699886492', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (214, 'M', 'FOKO TOWA', 12, 10, 'Karl Evrard', '2006-05-10', 'Douala', '237686349717', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (4, 'M', 'BETANG NDJEUHA', 2, 2, 'Harry Loïc', '1995-01-07', 'YAOUNDE', '691 678 202', 'betang548@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (5, 'M', 'ESSOMBA III', 2, 2, 'Yann-Richard', '1995-08-04', 'BONABERI-DOUALA', '694097507', 'yannrichard20@gmail.com', 34, '654454091', 1, NULL);
INSERT INTO public.etudiant VALUES (6, 'M', 'FEIDANGARE NGAÏSSONA', 2, 2, 'Lucky Stanford', '1995-10-25', 'BANGUI', '690 928 930', 'luckyfeidangare@yahoo.fr', 34, '673 340 355', 1, NULL);
INSERT INTO public.etudiant VALUES (217, 'M', 'JIPNANG DJONFANG', 12, 10, 'Ryan Franc', '2005-01-19', 'DOUALA', '237691406475', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (36, 'M', 'TACHUM KAMGA', 3, 3, 'Achille', '1997-11-05', 'Yaoundé', '693 405 447', 'achilletk@gmail.com', 34, '676 352 086', 1, NULL);
INSERT INTO public.etudiant VALUES (127, 'M', 'NGUIMBIS ESSEME', 8, 6, 'Varence Vivien', '2002-06-08', 'Yaounde', '674511121', 'varence.nguimbis@2025.ucac-icam.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (43, 'F', 'MANDANGA', 4, 4, 'Ruth', '1996-07-16', 'KINSHASA', '243824491449', 'ruthmansia@gmail.com', 42, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (45, 'M', 'MENDA', 4, 4, 'Davy', '1992-09-20', 'BEBOTO', '698867361', 'davymendadjerane@gmail.com', 172, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (46, 'M', 'MOUKOKO MABELE', 4, 4, 'Guy Herga', '1995-05-13', 'BRAZAVILLE', '655904875', 'guyhergamouho@gmail.com', 42, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (48, 'M', 'MOUTE FOSSI', 4, 4, 'Christian', '1987-04-21', 'MBANGA', '699963467', 'bryantmout@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (96, 'M', 'NGOUANA TAFO', 7, 5, 'Ronny Isaïe', '2000-01-01', 'BANDJOUN', '680595210', 'ronnyngouana@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (32, 'M', 'MASBEYE DOUNIA', 3, 3, 'Germain', '1995-05-29', 'Sarh', '237 667 587 201', 'germainndounia@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (34, 'M', 'NGANGA NIEME', 3, 3, 'Sodiaspi Rustali', '1993-10-20', 'POINTE-NOIRE', '00 242 068 268 839', 'sodinganga@gmail.com', 42, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (342, 'F', 'BOUYOM FANKEM', 1, 1, 'Annick Fabiola', NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (343, 'F', 'KEMDOM BABOU', 1, 1, 'Elisabeth', NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (344, 'M', 'KENGNE KWITCHE', 1, 1, 'Urich William', NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (345, 'M', 'KOKPINGBA', 1, 1, 'Jovinal Christopher', NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (346, 'M', 'KOUMKANG', 1, 1, 'DICKA Florent', NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (347, 'M', 'MAZBAK MAZIEZOULA', 1, 1, 'Louis', NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (348, 'M', 'MBONJO BEBEY', 1, 1, 'Yves ERICK', NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (349, 'F', 'MBWUTCHA PETKEU', 1, 1, 'Floria Angela', NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (350, 'F', 'MOLO BEYINA', 1, 1, 'Dorcas', NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (351, 'M', 'MOYOU NGANDJON', 1, 1, 'Carrel Landry', NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (352, 'M', 'MVOGO LEBADA', 1, 1, 'Dominique Stève', NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (353, 'M', 'NGATCHA TEUTHOU', 1, 1, 'Franck Lucianau', NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (354, 'M', 'NGUEPI NGUEGUIM', 1, 1, 'Aloys', NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (355, 'M', 'NIEKAM LAJIE', 1, 1, 'Leonel', NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (356, 'M', 'SAKE MBONGO', 1, 1, 'Edeil Willy Jasmin', NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (357, 'M', 'SICKA', 1, 1, 'Jovial Childerick Norcel', NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (358, 'M', 'TAGUEP NGEFACK', 1, 1, 'Patrick Xavier', NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (359, 'M', 'TCHATCHOUANG SIMO', 1, 1, 'Rudy Darcen', NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (360, 'M', 'TCHUENKAM', 1, 1, 'Kevin', NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (361, 'M', 'TEMGOUA NGUEFACK', 1, 1, 'Christian Midrel', NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (362, 'M', 'TIKOMBOUO DONGMO', 1, 1, 'Christian', NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (363, 'F', 'WAOUSSI', 1, 1, 'Laurence', NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (7, 'F', 'FEPEUSI FEKOU', 2, 2, 'Fabiola Ange', '1991-06-11', 'YAOUNDE', '690 199 529', 'fabiolaange@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (8, 'M', 'GOUADO YFOUE', 2, 2, 'Daniel-Ange', '1998-11-21', 'DOUALA', '696 201 988', 'ifouedaniel@yahoo.fr', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (9, 'M', 'KAMDEM TCHUMTCHOUA', 2, 2, 'Mikhael', '1998-05-25', 'DOUALA', '691 679 994', 'mikhaelkamdem@yahoo.fr', 34, '662 997 008', 1, NULL);
INSERT INTO public.etudiant VALUES (11, 'F', 'MACHEKAM FOTSO', 2, 2, 'Danielle Audrey', '1994-06-13', 'NKONGSAMBA', '677978072', 'tchoupiefotso@gmail.com', 34, '691 944 003', 1, NULL);
INSERT INTO public.etudiant VALUES (12, 'F', 'MAFFOCK', 2, 2, 'Junie Varette', '1995-05-06', 'BALENG', '696 033 939', 'kmaffock@yahoo.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (13, 'F', 'Michelle Didier', 2, 2, 'WAFO MPESSE', '1996-08-06', 'DOUALA', '695 127 274', 'michelldidier96@yahoo.fr', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (14, 'M', 'MVOGO LEBADA', 2, 2, 'Dominique Stève', '1993-05-01', 'YAOUNDE', '695 848 620', 'mvogosd@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (15, 'M', 'NGAÏSSIO', 2, 2, 'Cheryl Treish', NULL, NULL, NULL, NULL, 140, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (16, 'M', 'NGEUKAM KOUE MAPOH', 2, 2, 'Stéphane', '1993-01-05', 'KUMBA', '673094292', 'stephanenguekam@yahoo.com', 34, '698 497 639', 1, NULL);
INSERT INTO public.etudiant VALUES (18, 'M', 'NGUEWOU NANA', 2, 2, 'Nelson Ferdinand', '1997-07-12', 'DOUALA', '691 644 113', 'nelson.nguewou@yahoo.fr', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (19, 'M', 'NJANDA NJANDA', 2, 2, 'Eric Junior', '1997-11-17', 'DOUALA', '696934424', 'ericjuniornjanda@gmail.com', 34, '672798575', 1, NULL);
INSERT INTO public.etudiant VALUES (20, 'M', 'NJOYA POKAM', 2, 2, 'Abdelaziz Thierry', '1996-06-21', 'YAOUNDE', '655 867 729', 'njoyaabdelazizthierry@yahoo.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (21, 'M', 'POUSSEU TAYA', 2, 2, 'Rodrigue', '1996-03-23', 'YAOUNDE', '690364252/', 'pousseutayarodrigue@yahoo.com', 34, '672163500', 1, NULL);
INSERT INTO public.etudiant VALUES (22, 'M', 'SAKE MBONGO', 2, 2, 'Edeil-Willy Jasmin', '1990-11-17', 'YAOUNDE', '656 545 713', 'sakembongo@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (23, 'M', 'SOBGUI TONNANG', 2, 2, 'Loic Landry', '1997-10-04', 'DSCHANG', '695 799 200', 'loicsobgui@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (24, 'M', 'TCHAMFA NOUNE', 2, 2, 'Wilfried', '1995-10-17', 'BANKA', '691 084 078', 'wilfriednoune2117@yahoo.com', 34, '243 546 976', 1, NULL);
INSERT INTO public.etudiant VALUES (25, 'M', 'WOUKENG ZEBAZE', 2, 2, 'Fabrice Wilfried', '1995-09-25', 'DOUALA', '697 818 740', 'fabricewoukeng@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (26, 'M', 'YON FOMAZOU', 2, 2, 'Idriss Stellor', '1992-08-11', 'TOUMAKA', '695 862 416', 'paolofomazou@yahoo.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (10, 'M', 'KAMGANG NKENGMOUE', 2, 2, 'Franck Loic', '1996-04-15', 'BATIE', '690 875 101', 'franckloic08@google.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (128, 'M', 'NOUMEN NJOCHA', 8, 6, 'Darryl Japhet', '2003-05-27', 'Douala', '699675978', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (50, 'M', 'SESSOU', 4, 4, 'Jordan Ivan', '1996-09-13', 'DOUALA', '690582732', 'ivansessou2016@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (40, 'M', 'DJOUMESSI', 4, 4, 'Leclerc', '1994-03-19', 'FOTETSA', '691554731', 'djoumssi@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (42, 'M', 'KOUOKAM KAMDEM', 4, 4, 'Paulin', '1997-04-07', 'BAMENDA', '699081495', 'mapoterpaulin@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (44, 'F', 'MANKEJEU NGOLONG', 4, 4, 'Jocelyne Vanessa', '1993-08-09', 'FOREKE', '696895596', 'vanessangolong@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (47, 'M', 'MOUOFO MINKAM', 4, 4, 'Israel', '1998-06-19', 'YAOUNDE', '696667199', 'mouofominkamisrael@yahoo.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (49, 'M', 'NTSOLANI', 4, 4, 'Christian', '1989-11-24', 'BRAZAVILLE', '693780760', 'kiangchrist@yahoo.fr', 42, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (63, 'M', 'NDOUMBA MBIANDJEU', 6, 4, 'Armel Roche', '1997-01-05', 'BAFOUSSAM', '694 521 591', 'armelsama@yahoo.fr', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (54, 'M', 'DJEKOUNDAKOM DINGAMWAL', 6, 4, 'Providence', '1997-11-23', 'KOYOM', '656827113', 'providjek@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (56, 'M', 'KUITCHE NOUPIK', 6, 4, 'Daryl Wilfried', '2000-09-07', 'YAOUNDE', '655 357 894', 'darylnoupik@gmil.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (59, 'M', 'LOUOCDOM JOUONANG', 6, 4, 'Auklin Jordan', '1997-10-24', 'BAFOUSSAM', '691238723', 'louocdomj@gmail.com', 34, '681918127', 1, NULL);
INSERT INTO public.etudiant VALUES (62, 'F', 'NDONGO', 6, 4, 'Megane Alexane', '2000-08-13', 'YAOUNDE', '695 250 434', 'meganendongo13@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (64, 'M', 'NOUMI', 6, 4, 'Rodrigue', '1996-01-08', 'BAFOUSSAM', '695543826', 'noumirodrigue@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (66, 'M', 'SEUNGTO ASSELSOUBA', 6, 4, 'Stephane', '2000-09-19', 'NDJAMENA', '661 588 734', 'stephaneseungtoasselsouba@gmail.com', 172, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (69, 'F', 'TAMANDJOU', 6, 4, 'Lesly Kydrelle Kassandra', '1999-09-10', 'DOUALA', '655389741', 'ksandratamandjou@yahoo.com', 34, '690892684', 1, NULL);
INSERT INTO public.etudiant VALUES (71, 'M', 'TOUSSI', 6, 4, 'Manoel Malaury', '2001-09-15', 'YAOUNDE', '699 896 056', 'tmcube67@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (395, 'F', 'NKOLLA', 9, 7, 'Giselle Grâce', '2004-09-27', 'DOUALA', '696905802', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (396, 'M', 'NOUAFO SIMO', 9, 7, 'Yvan Aurel', '2004-01-29', 'DOUALA', '656146479', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (397, 'F', 'NTCHUINGWA YOUNGUI', 9, 7, 'Victoire', '2003-09-17', 'YAOUNDE', '658532272', 'vircom2000@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (398, 'F', 'NWANTOU TCHOUAMENI', 9, 7, 'Joy Patricia', '2001-04-29', 'DOUALA', NULL, NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (399, 'M', 'NYAWA NJINGA', 9, 7, 'Franck', '2005-02-18', 'Ebolowa', '654592170', 'Frannyawa@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (400, 'M', 'POUAMO WANDJIE', 9, 7, 'Rémi', '2003-01-15', 'DOUALA', '655678923', 'Remipouamo@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (401, 'M', 'POUASSI KAMGA', 9, 7, 'Lionel', '2000-04-02', 'Mté BANKA BAFANG', NULL, NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (67, 'M', 'TADAH DJEUMELA', 6, 4, 'Gildas Hardi', '1999-03-02', 'DOUALA', '694 224 496', 'tadahgildas2@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (68, 'M', 'TALTCHOU NTCHUINDJO', 6, 4, 'Franck Justin', '2000-05-04', 'DOUALA', '656 896 057', 'thegeekfops@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (70, 'F', 'TATUE KEGOM', 6, 4, 'Fabrice Laura', '2000-01-03', 'YAOUNDE', '693 364 538', 'tatuefabrice@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (72, 'M', 'WAMBO FINYOM', 6, 4, 'Gallimard Harley', '1998-01-09', 'BANDJOUN', '696 117 188', 'harley.wambo9@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (51, 'F', 'ATANGANA ANABA', 6, 4, 'Clarette Francoise', '2001-03-31', 'DOUALA', '655 616 903', 'claretteatango31@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (73, 'M', 'WELAJI TCHATCHA', 6, 4, 'Chris Yvan', '2001-12-08', 'DOUALA', '690 092 194', 'chriswelaji@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (79, 'M', 'FENYOM MEYOU', 7, 5, 'Bryan', '2002-03-25', 'DOUALA', '690304490', 'bryanfenyom@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (81, 'M', 'FOUDA NDJODO', 7, 5, 'Leon Anthony', '2019-09-11', 'YAOUNDE', '679899515', 'Fouthony@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (84, 'M', 'KENGNE DEFO', 7, 5, 'Heidy', '1999-09-09', 'YAOUNDE', '657341625', 'kengneheidy2016@gmail.com', 34, '690659124', 1, NULL);
INSERT INTO public.etudiant VALUES (86, 'M', 'KEPYA YOMBA', 7, 5, 'Christian Arthur Scoty', '2003-06-21', 'YAOUNDE', '680670670', 'christiankepya@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (88, 'M', 'KUETE DOUNMO', 7, 5, 'Yves-Alexis', '2001-08-25', 'DAKAR', '699721679', 'yvesalex4@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (90, 'F', 'MAYOUGO AKINGNI', 7, 5, 'Leonelle Misbelle', '1999-02-28', 'DOUALA', '671235961', 'leonellemisbelle@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (93, 'M', 'MBOKO MAPITI', 7, 5, 'John Medy', '1997-03-03', 'DIVENIE', '683618712', 'johnmedy.m3j@gmail.com', 42, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (98, 'M', 'NKENHOUNG', 7, 5, 'Wilfried', '2001-08-02', 'DOUALA', '698083034', 'wilfriednkenhoung63@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (100, 'M', 'NOKAM FOTSO', 7, 5, 'Christ Bryan', '2001-05-31', 'YAOUNDE', '656401368', 'christbryan524@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (101, 'M', 'OUANGUENDE', 7, 5, 'Parlis', '1998-08-15', 'BANGUI', '655451496', 'parlis.ouanguende98@gmail.com', 140, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (102, 'M', 'SIMOU NGHUEU-SI', 7, 5, 'Uziel', '2001-04-11', 'DOUALA', '678 753 957', 'uzielsimou@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (104, 'M', 'SOH', 7, 5, 'Bryan Dimitri', '2001-06-29', 'YAOUNDE', '659171390', 'dimitribryan7@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (105, 'F', 'SONKIN FOZI', 7, 5, 'Reine', '2001-04-04', 'DSCHANG', '695933969', 'reinesonkin@gamil.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (106, 'M', 'SOUME TSEADE', 7, 5, 'Jules Yves', '2001-01-07', 'YAOUNDE', '680149236', 'Juyv02@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (108, 'M', 'TCHUENMEGNE KOM', 7, 5, 'Darol', '2001-10-19', 'YAOUNDE', '691551597', 'darolkom12345@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (109, 'M', 'ZE MBOUTOU', 7, 5, 'Thomas Junior', '2003-01-16', 'DOUALA', '690320009', 'thomjr34@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (37, 'F', 'TEFAK BIMBIA', 3, 3, 'Anne Solène', '1997-07-28', 'Yaoundé', '696 705 805', 'anneso_bimbia@yahoo.fr', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (130, 'M', 'SIKATI KENMOGNE', 8, 6, 'Samuel', '2002-02-19', 'Yaoundé', '657407989', 'samuel.sikati@2025.ucac-icam.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (132, 'M', 'SOWENG FUMTCHUM', 8, 6, 'Davis Bryan', '2003-02-28', 'Douala', '665395034', 'sopho.more028@gmail.com', 34, '677683137', 1, NULL);
INSERT INTO public.etudiant VALUES (134, 'M', 'TADIE TATCHUM', 8, 6, 'Steve Cabrel Thibaut', '2004-03-22', 'Douala', '650159584', 'steve.tadie@2025ucac-icam.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (136, 'M', 'TCHATCHOUA YAMDEU', 8, 6, 'Erwann-Axel', '2003-10-05', 'Douala', '657902840', 'tchatchouaerwann@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (137, 'M', 'TCHIFFO', 8, 6, 'Axcel Florent', '2002-05-18', 'MBOUDA', '655563330', 'axceltchiffo@gmail.com', 34, '651436170', 1, NULL);
INSERT INTO public.etudiant VALUES (139, 'M', 'TEMA NGANKAM', 8, 6, 'Gregori', '2003-04-29', 'Douala', '653093757', 'temagregori@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (141, 'M', 'TSAGUE DONFACK', 8, 6, 'Loic Stephane', '2003-02-18', 'Yaounde', '694424735', 'lcdonfack7@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (107, 'M', 'TCHOUNGA TCHUENTE', 7, 5, 'Aymeric Harry', '2002-08-07', 'DOUALA', '690038147', 'harrytchounga167@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (174, 'M', 'NGANDO David', 10, 8, 'Lance Legrand', '2005-08-19', 'Yaoundé', '694542020', 'lancengando@gmail.com', 34, '677701921', 1, NULL);
INSERT INTO public.etudiant VALUES (74, 'F', 'AL-VELDA RHEJNA DE MBAYEN', 7, 5, '', '1999-08-21', 'Douala', '693 50 89 29', 'veldambayen@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (76, 'F', 'BOUANGA', 7, 5, 'Taviche Mirleine', '2001-04-03', 'POINTE-NOIRE', '658785414', 'bouangamirleine@gmail.com', 42, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (111, 'M', 'ALLAHNDIGUIM', 8, 6, 'DJIMADINGUE Yannick', '2003-05-30', 'Moundou', '699527646', 'yamandifouza13@gmail.com', 172, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (114, 'M', 'BALOG', 8, 6, 'Phil Georges Arthur', '2004-02-04', 'Yaounde', '658978782', 'baloggeorge13@yahoo.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (116, 'M', 'DOKOULA TEMBOUA', 8, 6, 'Yann Tony', '2002-03-13', 'Maroua', 'NULL', 'yanntony13@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (118, 'M', 'FAMENI DJIENGOUE', 8, 6, 'Armel Steve', '2002-06-20', 'Bafang', '691111628', 'fameniarmelg@gmail.com', 34, '672090743', 1, NULL);
INSERT INTO public.etudiant VALUES (120, 'M', 'FOTSO FOALENG', 8, 6, 'Constyl Duval', '2000-02-03', 'Douala', '691986518', 'duvalcon10@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (122, 'M', 'KENGNI TOWA', 8, 6, 'Joseph Stephane Corentin', '2003-12-06', 'Douala', '677465807', 'josephstephanekengni@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (125, 'F', 'NGAMALEU MAKAMSI', 8, 6, 'Iris Carelle', '2003-07-04', 'Douala', '690590132', 'irisngamal@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (126, 'M', 'NGAMO GUIPDOP', 8, 6, 'Chabain Migouel', '2002-07-19', 'Bafoussam', '656842719', 'migouelngamo@gmail.com', 34, '654454721', 1, NULL);
INSERT INTO public.etudiant VALUES (129, 'M', 'NWEDJIWE TATSI', 8, 6, 'Enzo', '2004-09-20', 'Douala', '693806747', 'enzotatsi@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (131, 'M', 'SOUOPGWI MBOMDA', 8, 6, 'Freedy Cabrel', '2002-09-01', 'Bandjoun', NULL, NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (133, 'M', 'SYAPZE DANGA', 8, 6, 'Yves Guerard', '2002-04-21', 'Yaounde', '656751526', 'yvesguerard@yahoo.fr', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (135, 'M', 'TANKWA', 8, 6, 'Prince Jordan Yongheu', '2002-01-11', 'Yaounde', '662793100', 'princopresco48@gmail.com', 34, '655425142', 1, NULL);
INSERT INTO public.etudiant VALUES (138, 'M', 'TCHOUNGA ZOUATOUM', 8, 6, 'Jordan', '2002-01-28', 'Bertoua', '690200068', 'tchounga18jordan@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (145, 'M', 'AZAYIMNILI LAISSOU', 10, 8, 'Oscar', '2003-06-05', 'Garoua', '691183009', 'oscarlaissou35@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (147, 'F', 'BENJE BASSAL', 10, 8, 'Aurelie Guylanne', '2004-06-19', 'Douala', '694083749', 'abenjebassal@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (268, 'F', 'FOKO KENGNE', 11, 9, 'Aurelle Lydienne', NULL, 'Douala', NULL, NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (269, 'F', 'LYSHÂ- MAKOSSO', 11, 9, 'Jurs-Shakti', '2006-04-04', 'Bamenda', '237673868686', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (149, 'M', 'DIKOUME EBOULE', 10, 8, 'Charles Darryl', '2003-06-10', 'Douala', '237699860318', 'Charles.dikoume@2027.UCAC-ICAM.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (151, 'M', 'DJOMATCHOUA TCHAKAM', 10, 8, 'Yvan Honore', '2006-04-21', 'Douala', '677711698', 'seandjissou@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (154, 'M', 'DZOUG PEDJIOBAH', 10, 8, 'Jefferson Bradley', '2002-11-25', 'Yaoundé', '237699312756', 'jeffpedjiobah@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (157, 'M', 'IKANGA', 10, 8, 'Yann Gabriel', '2005-02-05', 'Douala', '699770089', 'yagaiko06@gmail.com', 34, '679511855', 1, NULL);
INSERT INTO public.etudiant VALUES (158, 'M', 'JODOM CHOUDJA', 10, 8, 'Karell Steve', '2005-03-09', 'Douala', '677740185', 'karell.jodom@2027.ucac-icam.com', 34, '699318907', 1, NULL);
INSERT INTO public.etudiant VALUES (161, 'M', 'KENGNE KENGNE', 10, 8, 'Pierre-Edwin Ethan', '2005-02-11', 'Douala', '699689952', 'pierrekengne2005@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (163, 'F', 'KOUEDEU MOUKAM', 10, 8, 'Cindy Laura', '2005-02-02', 'Yaoundé', '677886206', 'cindylaurakouedeu2005@gmail.com', 34, '699644393', 1, NULL);
INSERT INTO public.etudiant VALUES (166, 'M', 'LONGSOK KAMTA', 10, 8, 'Yann Davy', '2003-06-17', 'Douala', '237699899860', 'longsokyann@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (168, 'M', 'MISSAMOU SIEFOU', 10, 8, 'Joëvinio-Donndeus', '2004-09-05', 'PNR', '237695029828', 'siefoujoevi@gmail.com', 42, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (170, 'M', 'MOMBOULI', 10, 8, 'Ben Paossi', '2000-10-03', 'Brazzaville', '696619055', 'ben.mombouli@2027.ucac-icam.com', 42, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (172, 'F', 'NDIENTIENG', 10, 8, 'Line Sonia', '2005-10-24', 'Bafoussam', '691240488', 'linesonia06@gmail.com', 34, '672533677', 1, NULL);
INSERT INTO public.etudiant VALUES (175, 'M', 'NGAPEPOUE NGAPEPOUE', 10, 8, 'Karl Popper', '2005-07-11', 'Douala', '681586657', 'ngapepouekarl@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (177, 'M', 'NGUIMBI', 10, 8, 'Valerdy steeven evance', '2003-05-18', 'PNR', '675728492', 'nguimbsonevana@gmail.com', 42, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (180, 'M', 'NKOUKA', 10, 8, 'Sorel Bienveu Christ', '2004-05-18', 'Brazzaville', '66051986', 'sorelnkouka04@gmail.com', 42, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (182, 'M', 'NZALI TCHUANTE', 10, 8, 'Schilt Erwan Joachim', '2007-04-17', 'Douala', '237697758828', 'tchuanteschilt@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (287, 'M', 'AZEMKOUO TEZANOU', 11, 9, 'Tony', '2006-06-02', 'Douala', '237699996939', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (290, 'M', 'DEH', 11, 9, 'Aboubacar Nissi', '2005-09-17', 'Bamenda', '677138630', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (294, 'M', 'ENGOLO AHANDA KOMBE', 11, 9, 'Franck Lionel', '2004-02-15', 'Pointe-Noire', '242 06-655-58-28', NULL, 42, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (299, 'M', 'FOUDA NDJODO', 11, 9, 'Marcel Junior', '2007-04-17', 'Douala', NULL, NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (302, 'M', 'KOGNOKO', 11, 9, 'Eddy Alfred', '2005-07-20', 'NDjamena', '23566277623', NULL, 172, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (272, 'F', 'MATCHUM KAMDEM', 11, 9, 'Chrislaine', '2005-07-22', 'Yaoundé', '237695773490', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (274, 'F', 'MBASSI ETONDI', 11, 9, 'Régine Félicia', '2003-02-02', 'Yaoundé 5e', '683373181', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (309, 'M', 'MONGO', 11, 9, 'Laurent Marcel Franck', '2002-06-25', 'Yaoundé 2', NULL, NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (277, 'F', 'MOUSSIMA BOUEGNI', 11, 9, 'Felixia Bérénice', '2004-11-06', 'Yaoundé', '237699849430', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (314, 'M', 'NAPANI', 11, 9, 'Gaby Bryan', '2005-04-17', 'Pointe-Noire', '242066535378', NULL, 42, '242057535378', 1, NULL);
INSERT INTO public.etudiant VALUES (279, 'F', 'NIPA', 11, 9, 'Garga', '2007-09-28', 'Garoua', '699565609', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (320, 'M', 'NJOCK', 11, 9, 'Elie Lothar Fortunat', '2005-05-15', 'Edea', '237670427867', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (323, 'M', 'NOUBAÏSSEM', 11, 9, 'NOUDJALBAYE Aristide', '2006-10-30', 'Yaoundé 5', '237699957825', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (327, 'M', 'PAMBOU', 11, 9, 'Loïc Ben-Ruphin', '2003-08-17', 'Yaoundé', '672610482', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (328, 'M', 'POATY', 11, 9, 'Will Marrion', '2004-01-21', 'Sarh', '66646673', NULL, 172, '23595012215', 1, NULL);
INSERT INTO public.etudiant VALUES (329, 'M', 'SCHULE SADO', 11, 9, 'Frank Steven', '2007-11-03', 'Yaoundé', '237697176696', NULL, 34, '237675054213', 1, NULL);
INSERT INTO public.etudiant VALUES (194, 'M', 'YOUASSA YOUASSA', 10, 8, 'Lionel Junior', '2003-10-27', 'Douala', '237671639978', 'lionelyouassa598@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (340, 'M', 'BISSILA', 1, 1, 'Dossyl Keren Logos', NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (341, 'M', 'BOUOMO', 1, 1, 'Abner', NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (367, 'M', 'BOKANDJO', 9, 7, 'Prince Hallal', '2004-06-18', 'DOUALA', '659156935', 'bokandjop@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (368, 'M', 'CHARLES SAMUEL', 9, 7, 'Tamba Yedikobo', '2003-03-28', 'DOUALA', '657624346', 'samuel.charlessamuel03@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (369, 'M', 'CHARLES-EDOUARD DIPPAH', 9, 7, NULL, '2003-03-02', 'DOUALA', '654280269', 'cedippah@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (370, 'M', 'DEOUASSAL', 9, 7, 'Togdji Exaucé', '2002-02-24', 'KELO', '693897882', 'deouassaltogdji@gmail.com', 172, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (371, 'F', 'DJIOJIP OUANKAP', 9, 7, 'Claude Rowane', '2005-02-12', 'DOUALA', '696737071', 'ouankaprowane@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (372, 'M', 'DOHICOU KOPSE', 9, 7, 'Noé Jonathan', '2000-12-05', 'GAROUA', '657209095', 'jojokopse@hotmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (373, 'M', 'ELO BIYOO', 9, 7, 'Henri Junior', '2004-06-25', 'DOUALA', '671525869', NULL, NULL, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (374, 'M', 'FOYANG', 9, 7, 'Etienne Junior', '2004-07-05', 'DOUALA', '693667901', 'foyangjunior02@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (375, 'M', 'GHOMSI TALLA', 9, 7, 'Rayan Gabriel', '2001-08-03', 'DOUALA', '698340774', 'rayanghomsi10@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (376, 'M', 'GNITEDEM ZAPDJI', 9, 7, 'Yvan Christo', '2003-04-18', 'DOUALA', '680357251', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (377, 'M', 'KAMDEM KAMDEM', 9, 7, 'Joseph Léonard', '2004-10-19', 'DOUALA', '693843024', 'kamdemleonard6@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (378, 'M', 'KAMWA FOKO', 9, 7, 'Patrick Walter Junior', '1997-03-17', 'BERTOUA', '656835269', 'patrick.kamwa@2026.ucac-icam.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (379, 'F', 'KEMMEGNE DASSI', 9, 7, 'Sherryl', '2003-09-05', 'YAOUNDE', '694817482', 'kemmegnedassi@icloud.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (291, 'M', 'DJIATSA DUNAMIS', 11, 9, 'Junior', '2007-02-08', 'Yaoundé', '694323246', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (270, 'F', 'MABOU KAMNO', 11, 9, 'Lisa Ockrent', '2003-10-13', 'Pointe-Noire', '236721879888', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (278, 'F', 'NGADEU SEAKEN', 11, 9, 'Princesse Bellova', '2006-01-03', 'NDjamena', '23568523256', NULL, 172, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (281, 'F', 'SOUMEGNE', 11, 9, 'Ange Dominique', '2005-05-03', 'Yaoundé', NULL, NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (330, 'M', 'TATI', 11, 9, 'Emmanuel Degrace', '2005-02-20', 'Douala', '677709441', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (402, 'F', 'SONPOHO FODJOU', 9, 7, 'Michelle Samira', '2004-02-21', 'DOUALA', '696244837', 'samira.sonpoho@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (403, 'M', 'SOUMBOU', 9, 7, 'Patrick Divin', '2004-07-18', 'Pointe-Noire', '696826466', 'SOUMBOU.Patrick2004@gmail.com', 34, '00242055606501', 1, NULL);
INSERT INTO public.etudiant VALUES (404, 'M', 'TCHAGOUE TCHAMABEU', 9, 7, 'Ange Passi', '2004-07-11', 'DOUALA', '692426649', 'tchagouep@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (405, 'M', 'TCHIADEU TCHIADEU', 9, 7, 'Fred Junior', '2003-04-28', 'DOUALA', '654260994', 'fredtchiadeu@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (406, 'M', 'WAYOU YOUASSA', 9, 7, 'Wilfried Girland', '2004-03-11', 'DOUALA', '676580612', 'gfriedtod@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (407, 'F', 'WELLAN GERME', 9, 7, 'Pascale Sergine', '2002-03-24', 'DOUALA', '699458249', 'wellansergine161@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (408, 'F', 'YAHO TCHOUDJA', 9, 7, 'Leslie Yvana', '2003-04-09', 'DOUALA', '699802288', 'Leslieyaho607@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (409, 'M', 'YOUSSAOU ISMAILA BOBOY', 9, 7, NULL, '2002-09-15', 'GAROUA', '656231148', 'youssaouboboy@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (410, 'M', 'ZEUGO KENG', 9, 7, 'Achind Junior', '2003-05-31', 'DOUALA', '693133676', 'juniorzeugo@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (364, 'M', 'AKAWI ZOURMBA TOUMBAROU', 9, 7, NULL, '2003-10-07', 'GAROUA', '683195266', 'akawijack@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (365, 'M', 'AMOUGOU NGOUMOU', 9, 7, 'François Landry', '2002-01-30', 'YAOUNDE', '698215771', 'amougoulandry2002@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (366, 'M', 'BEDIAN DE RIKAM', 9, 7, 'Isaac Quentin', '2001-01-08', 'DOUALA', '657512468', 'bedianderikam@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (380, 'M', 'KENMOGNE NGAMGA', 9, 7, 'André Yoann', '2003-01-09', 'YAOUNDE', '678495663', 'yoannngamga007@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (381, 'M', 'KETCHA KOUAKAM', 9, 7, 'Aaron Servin', '2003-12-09', 'DOUALA', '697723036', 'aaronketcha034@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (382, 'F', 'KONGNE KONGNE', 9, 7, 'Verra Joyce', '2002-08-05', 'Yaounde', '691969179', 'Kongneverra588@gmail.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (383, 'M', 'KOUATCHET TCHANA', 9, 7, 'Osiris Jourdan', '2002-02-12', 'DOUALA', '656811579', 'jordanjoestar@icloud.com', 34, '671109758', 1, NULL);
INSERT INTO public.etudiant VALUES (384, 'F', 'KOUOMO', 9, 7, 'Ange Maeva', '2003-11-19', 'DOUALA', '693490553', 'anmayoukouomo@yahoo.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (209, 'F', 'DONGUEM TALLE', 12, 10, 'Messie Karlone', '2006-03-29', 'Douala', '+237 6 79 48 23 43', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (211, 'M', 'EKWA KWATE', 12, 10, 'Aubin Évrard', '2007-12-04', 'Douala', '237699768692', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (212, 'F', 'ESSONO BEYEME', 12, 10, 'Anabelle Gloria', '2006-09-23', 'Douala', '237657346049', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (213, 'M', 'FANGUE AYUK NDANG', 12, 10, 'Marc Landry', '2008-02-19', 'Bandjoun', '237695732187', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (215, 'M', 'HOUTENTO', 12, 10, 'Roy Senghor', '2006-10-04', 'NDjamena', '+235 63 97 97 64', NULL, 172, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (216, 'M', 'ITOUA', 12, 10, 'Levy Yohann', '2006-04-18', 'Brazzaville', NULL, NULL, 42, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (218, 'M', 'KAMDEM NTAMO', 12, 10, 'Maxime Archange', '2007-07-29', 'Douala', '+237 6 99 09 66 32', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (219, 'F', 'KAMDOM WAMBO', 12, 10, 'Felicia Danielle', '2006-06-03', 'Douala', '237659471634', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (221, 'F', 'KENMOE', 12, 10, 'Abigael Esther', '2008-10-11', 'Douala', '+237 6 86 85 87 50', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (222, 'M', 'KWAMOU SAGMENI', 12, 10, 'Antoine', '2007-01-16', 'Douala', '+237 6 56 36 04 54', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (258, 'M', 'TEKOUDE KAME', 12, 10, 'Alberto', '2006-01-22', 'Douala', '+237 6 57 39 76 19', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (259, 'F', 'TIAKO NANA', 12, 10, 'Orlane Sandy', '2007-05-21', 'Douala', '237699640833', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (260, 'M', 'TOBY', 12, 10, 'Simon Edwin', '2008-01-16', 'Douala', '+237 6 87 68 18 74', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (262, 'F', 'VANGA TANGOU', 12, 10, 'Exaucé Army', '2007-06-04', 'Pointe-Noire', NULL, NULL, 42, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (263, 'M', 'YOUMTO', 12, 10, 'Marion', '2007-09-25', 'Yaoundé', '+237 6 57 48 00 26', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (264, 'M', 'ZOA OLOA', 12, 10, 'Eric Victor', '2006-04-06', 'Douala', '237670981802', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (226, 'M', 'MATSIONA', 12, 10, 'Stévie Darren', '2005-07-22', 'Pointe-Noire', NULL, NULL, 42, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (227, 'M', 'MAZOUKANJI', 12, 10, 'Nick Anselme', '2005-10-18', 'Bangue', NULL, NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (229, 'F', 'MESSINA MENYENG', 12, 10, 'Marie Evangeline Nathalie Brenda', '2008-04-28', 'DOUALA', '237698006451', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (230, 'M', 'MOTSEBO WAMBO', 12, 10, 'Willy Arnold Junior', '2007-09-07', 'Bafoussam', '237696909504', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (231, 'F', 'MOUNJONGUE NDJOCKE', 12, 10, 'Katia Christine-Laure', '2007-06-22', 'Douala', '237699943817', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (233, 'M', 'MUKAM TCHAKOUNTE', 12, 10, 'Serge Patrice', '2005-08-08', 'Douala', '+237 6 80 12 98 13', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (234, 'M', 'NAVOU KENE', 12, 10, 'Emmanuel', '2006-06-15', 'Douala', '+237 6 54 16 18 73', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (236, 'M', 'NGATSIMI BELINGA MFEGUE', 12, 10, 'Georges Alek', '2007-01-17', 'Bafoussam', '+237 6 99 15 40 13', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (237, 'F', 'NGBWA', 12, 10, 'Joyce Eliot Honorine', '2006-07-21', 'Douala', '+237 6 87 62 65 34', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (239, 'M', 'NGOUNOU TOMI', 12, 10, 'Ariel', '2006-02-20', 'Douala', '+237 6 77 52 61 11', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (240, 'F', 'NGUOGHIA NZEUTCHO', 12, 10, 'Gaia Eva', '2008-04-22', 'DOUALA', '237657003935', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (242, 'M', 'NOUDJI NJINOU', 12, 10, 'Maurel Thierry', '2005-12-03', 'Loum', '+237 6 52 78 22 86', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (243, 'M', 'NOUPIGANG KENGMO', 12, 10, 'Cris Misquenol', '2007-08-25', 'Yaoundé', '+237 6 96 57 31 59', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (245, 'M', 'NTSIBAH', 12, 10, 'Geofrel Sdnay', '2006-05-15', 'Pointe-Noire', '242068179094', NULL, 42, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (246, 'F', 'NYOM POM', 12, 10, 'Jacques Danielle Olivia', '2006-04-13', 'Yaoundé', '+237 6 92 30 87 58', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (248, 'M', 'OKOUEKE NDZIELONA', 12, 10, 'Judel Manasse', '2006-04-29', 'Ouésso', NULL, NULL, 42, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (249, 'F', 'OMPA', 12, 10, 'Alpha Orly Bernande', '2005-06-17', 'Niamey', NULL, NULL, 42, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (250, 'M', 'POUMO BEBINE', 12, 10, 'Steve Dylan', '2008-04-01', 'Douala', '237699226697', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (252, 'M', 'SIMO KAM', 12, 10, 'Dorian Landry', '2007-07-18', 'Nkongsamba', '237657893728', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (325, 'M', 'NZEBIA TCHOUATEU', 11, 9, 'Edwin Cabrel', '2006-03-28', 'Douala', '237699854020', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (280, 'F', 'SIMO DJONOU', 11, 9, 'Brenda Ariane', '2006-06-05', 'Bafoussam', NULL, NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (282, 'F', 'TCHAKOKAM FOGUEM', 11, 9, 'Reine Esther', '2003-06-15', 'Pointe-Noite', '242057629902', NULL, 42, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (142, 'M', 'ZANGUE TSOMEJIO', 8, 6, 'Yvan Olivarex', '2000-07-27', 'DOUALA', '675828921', 'Yvan.Zangue@2025.ucac-icam.com', 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (285, 'M', 'ABDOULRAHIM MOMO', 11, 9, 'Aboubakar', '2006-03-08', 'Douala', '677550050', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (286, 'M', 'ALI YOUSSOUF', 11, 9, 'Ibn Ali', '2006-04-26', 'Douala', NULL, NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (265, 'F', 'ANULEGEH WOTAZEA', 11, 9, 'Audrey', '2004-04-23', 'Douala', '699901447', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (318, 'M', 'NGOUKAM YOSSA', 11, 9, 'Marc Réné', NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (321, 'M', 'NJUMSSA MANTZO', 11, 9, 'Bernard Fortune', '2005-06-15', 'Douala', '237699930162', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (322, 'M', 'NKE GOUETH', 11, 9, 'Emmanuel Yvan', '2007-05-02', 'Douala', NULL, NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (324, 'M', 'NTSAM', 11, 9, 'Alain Régis', '2005-02-03', 'Douala', '237699800356', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (326, 'M', 'ONANA', 11, 9, 'Yvan Frédéric', '2004-12-04', 'Bafoussam', '677827434', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (266, 'F', 'DEMGHUO YOMENI', 11, 9, 'Marie Vianey', '2005-02-04', 'Douala', '242055774745', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (296, 'M', 'FANKEM WABO', 11, 9, 'Alvarel Roussel', '2005-08-22', 'Maroua', '698102734', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (304, 'M', 'KWAGNOU NGANCHA', 11, 9, 'Keilan', '2005-12-02', 'Brazzaville', '242055586459', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (306, 'M', 'MAKOSSO', 11, 9, 'Cédric Nathan', '2006-10-13', 'Douala', '237696078747', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (276, 'F', 'MENGUE KENSE', 11, 9, 'Shéryl Laurène Graciella', '2001-01-03', 'Zoetele', '699353066', NULL, 34, '677892832', 1, NULL);
INSERT INTO public.etudiant VALUES (317, 'M', 'NEBO PELE', 11, 9, 'Maxime Bryan', '2005-03-12', 'Douala', '237677744682', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (283, 'F', 'TCHATCHOUA NGAMGA', 11, 9, 'Ariane Eva', '2006-01-30', 'Douala', NULL, NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (253, 'M', 'SODJE FAMABOU', 12, 10, 'Brice', '2006-11-21', 'NDjamena', '23569335306', NULL, 172, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (255, 'F', 'SOUOP NOKAM', 12, 10, 'Astrid Grâce', '2008-05-14', 'Douala', '+237 6 96 12 96 75', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (220, 'M', 'KENMEGNE', 12, 10, 'Tim Halan', '2007-04-01', 'Yaoundé', '+237 6 76 35 95 86', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (223, 'M', 'KWAMOU SIMENI', 12, 10, 'Daniel', '2007-01-16', 'Douala', '+237 6 56 37 01 29', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (228, 'M', 'MENGUE METENGA', 12, 10, 'Thomas Karim Aaron Lennon', '2006-10-10', 'Yaoundé', '237687485395', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (232, 'F', 'MOUTSITA', 12, 10, 'Ina Benjamine', '2005-03-31', 'Pointe-Noire', '242066264665', NULL, 42, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (235, 'F', 'NDONGA', 12, 10, 'Jemina Karen', '2007-09-01', 'Yaoundé', '237655398029', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (238, 'M', 'NGOUNOU MOMI', 12, 10, 'Pharel', '2006-02-26', 'Douala', '+237 6 77 52 61 11', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (241, 'M', 'NJOMNGANG FOKAM', 12, 10, 'Abraham Godwill', '2007-12-20', 'Douala', '+237 6 56 00 55 86', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (244, 'F', 'NTOLO MBIDA', 12, 10, 'Régine Archange', '2004-08-30', 'Douala', '+237 6 97 17 82 70', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (247, 'M', 'OCKIERE', 12, 10, 'Dominique Junior Destin', '2007-01-29', 'Brazzaville', '06 938 58 37', NULL, 42, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (251, 'F', 'SIELINOU GAMENI', 12, 10, 'Noelle Carla', '2006-12-25', 'Douala', '+237 6 97 71 98 32', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (254, 'F', 'SOH TCHUENDEM', 12, 10, 'Ritter Blessing Princesse', '2007-03-21', 'Douala', '237699826133', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (261, 'M', 'TONGOUE BAGOFA', 12, 10, 'Steevy Valery', '2007-05-16', 'Ngaoundéré', '+237 6 58 91 19 60', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (224, 'M', 'MASSENGO', 12, 10, 'Johnson Happy Delagrâce', '2006-04-29', 'Pointe-Noire', '242065117172', NULL, 42, '06 898 70 32', 1, NULL);
INSERT INTO public.etudiant VALUES (225, 'M', 'MASSOMA', 12, 10, 'Edouard Matt-Dieter', '2007-03-13', 'Douala', '+237 6 99 94 91 04', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (332, 'M', 'TCHANA MEKUGNOU', 11, 9, 'Loïc', '2004-12-19', 'Pointe-Noite', NULL, NULL, 42, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (335, 'M', 'TSAGUE DONGMO', 11, 9, 'Dauphin', '2005-07-05', 'Yaoundé', '237699847190', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (338, 'M', 'WINNY TADONKENG', 11, 9, 'Wilson', '2005-06-25', 'Mbouo', NULL, NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (288, 'M', 'BATSANGA BOKAMBOLEKE', 11, 9, 'Judriel', '2003-07-10', 'Pointe-Noire', '242069654704', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (289, 'M', 'CHE TUKUM', 11, 9, 'Ivan Bryan', '2005-03-16', 'Yaoundé', NULL, NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (267, 'F', 'DJAMEN', 11, 9, 'Danièle Andréa Calix', '2005-11-27', 'Pete-Bandjoun', 'AUCUN', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (292, 'M', 'DJIMADOUM', 11, 9, 'Felix', '2002-05-25', 'Nkolmetet', '697002233', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (293, 'M', 'EKOUBE BIYOO', 11, 9, 'Nathan Andy', '2005-06-15', 'Yaoundé', '44 7746-309798', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (295, 'M', 'ESSOMBA EVEGA', 11, 9, 'Aloys Stephane', '2006-09-18', 'Douala', NULL, NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (297, 'M', 'FOTUE', 11, 9, 'Aris', '2007-05-14', 'Douala', NULL, NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (298, 'M', 'FOUDA BOBO', 11, 9, 'Basile', '2004-06-24', 'Mbanga', NULL, NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (300, 'M', 'GUEMTUE', 11, 9, 'Etienne Vanel', '2007-04-06', 'Douala', '24174722626', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (301, 'M', 'GUENDJIO NGASSA', 11, 9, 'Yvan', '2002-10-31', 'Yaoundé', '237698139342', NULL, 42, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (303, 'M', 'KUATE KAMGA', 11, 9, 'Hubert', '2004-10-19', 'Yaoundé 5', '699920277', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (271, 'F', 'MADIFOR', 11, 9, 'Chinda Telsy', '2006-06-08', 'Bamenda', NULL, NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (305, 'M', 'MAFOUO KENNE', 11, 9, 'Josiast Anaël', '2003-07-08', 'Balimba', '66362670', NULL, 172, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (307, 'M', 'MAVOUNGOU', 11, 9, 'Smith Frydhel Nathan', '2004-12-17', 'Douala', '237699520293', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (273, 'F', 'MAWAMBA TOWA', 11, 9, 'Maëva', '2004-10-26', 'Douala', NULL, NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (308, 'M', 'MBABI A NSI', 11, 9, 'Jeremy', '2005-02-23', 'Douala', '652200870', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (275, 'F', 'MBOCK', 11, 9, 'Eliza Lolita', '2005-06-26', 'Yaoundé', '237677765068', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (310, 'M', 'MOUBEB', 11, 9, 'Jean-Desire Ulrich', '2005-09-09', 'Brazzaville', '242069695169', NULL, 42, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (311, 'M', 'MOUGA', 11, 9, 'Djindigam Nehemie', '2005-01-07', 'Yaoundé 5e', '237699257270', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (312, 'M', 'MOUTE A MOUTE', 11, 9, 'Junior', '2002-09-06', 'Baleng', '676759526', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (313, 'M', 'NANPANE ADIGONO', 11, 9, 'Yann Mahel', '2005-07-02', 'Pointe-Noire', NULL, NULL, 42, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (315, 'M', 'NASSER', 11, 9, 'Ismael Ahmadou', '2005-05-11', 'Yaoundé', '677383231', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (316, 'M', 'NDTOUNGOU NZAMBI', 11, 9, 'Willem Alex', '2004-01-01', 'Edea', '696575313', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (319, 'M', 'NJETCHOU NZEPA', 11, 9, 'Daniel Jordan', '2005-10-01', 'Garoua', '695452430', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (331, 'M', 'TCHAMANDE KAMME', 11, 9, 'Rohan', '2005-08-25', 'Douala', '241077809788', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (333, 'M', 'TCHISSAMBOU', 11, 9, 'Jossy Steven', '2005-06-25', 'Yaoundé', NULL, NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (334, 'M', 'TESSA TEKEU', 11, 9, 'Ralph Axel', '2005-06-28', 'Pointe-Noite', '242055379274', NULL, 42, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (336, 'M', 'TSAPI TIOMELA', 11, 9, 'Elie Junior', '2004-09-12', 'Yaoundé', '699848080', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (337, 'M', 'VIKTOR MICHEL-ANGE SANTIAGO FOTSO', 11, 9, '', '2004-10-18', 'Yaoundé', '699848080', NULL, 34, NULL, 1, NULL);
INSERT INTO public.etudiant VALUES (284, 'F', 'YOUBI DJIPOUCHI', 11, 9, 'Ruth Roushda', '2004-03-24', 'Amdjarass', '23566122441', NULL, 172, '66982237', 1, NULL);


--
-- Data for Name: type_groupe; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.type_groupe VALUES (1, 'Groupe Prosit');
INSERT INTO public.type_groupe VALUES (2, 'Groupe Pdd');
INSERT INTO public.type_groupe VALUES (3, 'Groupe Projet');


--
-- Data for Name: groupe; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Data for Name: appartenir; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Data for Name: appr_formation; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.appr_formation VALUES (98, 3, 2, 2, 4, 3, 4, 4, 3, 3, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 7, 88);
INSERT INTO public.appr_formation VALUES (100, 4, 3, 3, 4, 4, 4, 4, 4, 4, 3, NULL, NULL, 'Oui, nous sommes soumis à une préssion d''aquisition des compétences constante', 'Un suivi minuteur de l''apprentissage des apprenants au sein de l''institut', NULL, NULL, NULL, 7, 90);
INSERT INTO public.appr_formation VALUES (96, 3, 2, 3, 2, 2, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, 'Agenda à revoir, temps liè aux corbeilles et Workshops', NULL, NULL, 7, 86);
INSERT INTO public.appr_formation VALUES (97, 4, 3, 4, 4, 4, 3, 4, 3, 3, 3, NULL, NULL, 'J''apprecie la formation, elle repond à mes attentes', 'Cours bien structuré, autodictate', 'Planning, Temps projet', NULL, NULL, 7, 87);
INSERT INTO public.appr_formation VALUES (153, 2, 2, 2, 2, 3, 3, 3, 3, 2, 3, 'Ce point doit être énormementrevisé (cumulation des activités, reseau internet indisponible, incapacité à télécharger les ressources en local) Le tuteur se bat beaucoup apporter les reponses et des solutions à certaines doléances', NULL, 'Partiellement. Beacoup d''éléments àdevoir notamment le Swiching entre Cesi et Sherbrooke qui créent des incohérences dans le contenu', 'Orienté entreprise, Approche par problématique, Problème situation', 'Le rapport théorie (trop peu présente), La mise à jour des contenus', 'Revoir les contenus, Définir un système d''apprentissage fixe et cohérent. Soit Cexi soit Sherbrooke', 'Ecouter les doléances des étudiants, en ce qui concerne la formation et mettre sur pied des solutions, Revoir le système de notation qui est devenu trop rude (malus sur reponse)', 8, 140);
INSERT INTO public.appr_formation VALUES (146, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 8, 132);
INSERT INTO public.appr_formation VALUES (278, 3, 3, 3, 4, 3, 4, 4, 3, 4, 3, NULL, NULL, 'Oui parce que dans cette formation a un côté divergent', 'On y apprend plusieurs valeur tel l''esprit d''équipe', NULL, NULL, NULL, 8, 153);
INSERT INTO public.appr_formation VALUES (279, 3, 3, 3, 3, 3, 3, 4, 4, 3, 2, NULL, 'Je trouve que nous ne sommes pas assez suivi individuellement', 'Oui, parce que c''est exactement le type de formation recherchée par rapport à l''informatique', 'Les pilotes, les enseignements', 'L''accès du wifi', 'Plus de temps de faire les exercices et pour la remise', NULL, 8, 154);
INSERT INTO public.appr_formation VALUES (348, 2, 2, 3, 3, 3, 2, 3, 3, 2, 2, 'L''organisation et l''enchainement des activités est très rapide surtout avec l''avenement du projet afin fin d''un autre. Le suivi des pilotes est satisfaisant car leur présence ainsi que les notions qu''ils nous enseignent nous aide à mieux avancer  dans notre travail', NULL, 'Oui, elle repond à nos attentes car elle nous permet d''en apprendre davantage des notions nécessaires pour notre futur.', 'Présence des bons tuteurs, La présence des projets', 'L''enchainement des prosits et des projets', 'L''amélioration des notions retrouvées dans les ressources', NULL, 8, 407);
INSERT INTO public.appr_formation VALUES (95, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, 'Pédagogie, Bilan briefing, Stage academique', 'Connexion internet, Laboratoire informatique', NULL, NULL, 7, 85);
INSERT INTO public.appr_formation VALUES (105, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, 'Elle répond à mes attentes, car elle est plus orienté pratique que théorique', 'PBL', 'Mise à jour des CE et Workshop', 'Mise à jour des CE et Workshop pour les promotions à venir', NULL, 7, 95);
INSERT INTO public.appr_formation VALUES (116, 3, 4, 4, 3, 3, 3, 3, 4, 3, 2, NULL, NULL, 'Oui, car nous sommes constamment soumis à la pression', 'Les cours structurés, apprentissage par soi-même', 'Horaires de cours, horaire d''AECR', NULL, NULL, 7, 106);
INSERT INTO public.appr_formation VALUES (102, 3, 3, 3, 3, 3, 3, 4, 4, 3, 4, NULL, NULL, 'Oui, parce qu''elle est à la fois pratique et théorique', 'Méthode PBL, Projets après chaque module', NULL, NULL, NULL, 7, 92);
INSERT INTO public.appr_formation VALUES (109, 3, 3, 3, 3, 3, 4, 4, 4, 4, 3, NULL, NULL, 'Oui,parce que rare sont des université qui travail via des PBL qui est une bonne méthode d''approche', 'Apprentissage par problème', 'Disponiblité administratif, temps accordé au travaux, temps de réponse face aux problèmes', 'Voir les points à améliorer', NULL, 7, 99);
INSERT INTO public.appr_formation VALUES (107, 3, 3, 1, 1, 4, 4, 4, 1, 3, 2, NULL, NULL, 'Je dirais oui, mais les materiels mises en place decroit de jour en jour', 'Les tuteurs sont present vraiment present, les experts pour chaque notions apprendre sont vraiment precis et efficace', 'Les matériels pour les projets, vraiment les matériels doivent être mise en place des étudiants avant le projet', 'Plus de communication avec les étudiants pour comprendre leurs besoins et également les mettre en pratique.', 'La formation est bonne mais perd mais perd sa valeur parce qu''elle reste statistique avec le temps alors l''informatique est une filière qui change avec le temps du coup nous devons ameliorer la formation avec le temps', 7, 97);
INSERT INTO public.appr_formation VALUES (104, 3, 3, 2, 2, 3, 2, 3, 3, 3, 3, 'Les salles fixes pour les cours et la connexion internet insatisfaisants', NULL, 'Non à cause du manque de bloc sur l''analyse de données', 'Le PBL, stage academique, suivie du stage', 'Non retour des bilans briefings, ajout des peroides entre prosit', 'Plus debloc d''analyse des données et ajout de la spécialité datascience', 'En plus du genie logiciel et reseau ajour le genie datascience', 7, 94);
INSERT INTO public.appr_formation VALUES (120, 4, 4, 3, 3, 4, 4, 4, 4, 3, 3, NULL, NULL, 'Yes, this formation respond to my queries', 'The problem based learning method', 'Introduction of cyber security modules', NULL, NULL, 8, 110);
INSERT INTO public.appr_formation VALUES (103, 3, 2, 3, 4, 4, 3, NULL, 2, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 7, 93);
INSERT INTO public.appr_formation VALUES (111, 4, 3, 4, 4, 4, 3, 4, 3, 4, 3, NULL, NULL, 'J''apprecie la formation, surtout avec le nouveau partenariat et le plan PPI', 'Cours bien structurés, Apprentissage par soi même, developpement d''autodidactisme', 'Temps de projet (Trop court)', NULL, NULL, 7, 101);
INSERT INTO public.appr_formation VALUES (101, 2, 3, 4, 4, 3, 3, 3, 3, 3, 3, NULL, NULL, 'Oui,la formation combine pratique et théorie', 'La pédagogie, les projets, CE, WS', NULL, NULL, NULL, 7, 91);
INSERT INTO public.appr_formation VALUES (112, 3, 3, 3, 3, 3, 3, 4, 4, 4, 4, NULL, NULL, 'Pour l''instant, pas vraiment parce que nous sommes encore généraliste', 'Laboratoire informatique, temps de rupture à nos questions', NULL, NULL, NULL, 7, 102);
INSERT INTO public.appr_formation VALUES (113, 3, 3, 2, 3, 3, 3, 4, 4, 3, 3, NULL, NULL, 'Oui', 'Suivi du stage, PBL', NULL, NULL, NULL, 7, 103);
INSERT INTO public.appr_formation VALUES (145, 2, 3, 3, 3, 3, 3, 3, 2, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 8, 131);
INSERT INTO public.appr_formation VALUES (269, 2, 3, 2, 2, 3, 2, 2, 3, 2, 2, 'La connexion internet laisse à désire, le temps alloué pour les cours est trop long pour un temps d''étude, personnel efficace, les salles de cours on a souvent des matériels defectueux (chaises et climatisation)', 'Le pilote n''est pas toujours sur le campus lorsqu''on désire le rencontrer pour leur faire part de nos préoccupation', 'Oui car le mondedu digital et de la télécommunication me passionne enormement', 'Les bilans briefing, les prosits allers retours, les workshops, les projets', 'La connexion internet sur le campus, l''état du matériel dans les salles de cours, augmenter le nombre de rallonge', NULL, NULL, 8, 144);
INSERT INTO public.appr_formation VALUES (12, 3, 4, 4, 4, 3, 4, 3, 3, 3, 2, NULL, NULL, 'Oui, elle est à la pointe de la technologie et accentue plus le domaine pratique que théorique', 'Beaucoup de pratique, beaucoup de technique et gestion de projet', 'Temps entre les prosits, stratégie de recherche de stage', NULL, NULL, 3, 361);
INSERT INTO public.appr_formation VALUES (7, 4, 4, 3, 3, 4, 4, 4, 3, 4, 3, 'Environnement stimulant, qualité des prosits', 'Suivi personnel, efficace, bon suivi administratifs.', 'Oui, cette formation est bonne, bonne pédagogie, bonne qualité de prosit.', 'Suivi personnalisé, manière d''evaluer, bonne qualité de projet', 'Recherche de stage, suivi après la remise des diplômes , placement par le CESI', NULL, NULL, 3, 351);
INSERT INTO public.appr_formation VALUES (6, 3, 3, 4, 4, 3, 3, 3, 3, 3, 3, NULL, NULL, 'Oui, car elle aborde les thématiques recherchées par l''entreprise', 'Accompagnement individualisé, projet, PBL', 'Durée des prosits', NULL, NULL, 3, 350);
INSERT INTO public.appr_formation VALUES (14, 2, 3, 2, 3, 3, 2, 3, 2, 2, 2, NULL, NULL, 'Oui, parce qu''elle m''a permis d''être autonome et de m''intégrer facilement dans un cadre de travail.', 'Autonomie, apprentissance par problème, projet intégrateur.', 'Mettre en œuvre des moyens qui permettront à l''étudiant de bien apprendre l''anglais.', 'Mise à disposition des outils de préparation au TOIEC et prévoir des sessions au moins une fois par mois.', 'Améliorer les conditions logistiques des étudiants.', 3, 340);
INSERT INTO public.appr_formation VALUES (4, 3, 3, 2, 3, 4, 3, 3, 3, 3, 3, NULL, NULL, NULL, 'Autonomie', NULL, NULL, 'planification stable', 3, 348);
INSERT INTO public.appr_formation VALUES (346, 3, 3, 3, 2, 4, 3, 3, 3, 3, 3, NULL, NULL, 'Oui, totalement, j''ai toujours été habitué à apprendre en auto didacte', 'Les séances théoriques brèves et les séances pratiques élévées', 'La disponibilités des composants au labo d''électronique. Présence d''un labo informatique', NULL, NULL, 8, 405);
INSERT INTO public.appr_formation VALUES (345, 3, 3, 2, 3, 3, 4, 4, 3, 2, 2, NULL, NULL, 'Oui, elle nous met dans un contexte Canadien et d''apprentissage en entreprise avec les stages.', 'Workshop, Corbeilles d''exercices, Prosits, Projet', 'Prises électriques dans les salles IT, Connexion à internet fluide', NULL, NULL, 8, 403);
INSERT INTO public.appr_formation VALUES (277, 2, NULL, 3, 2, 3, NULL, 2, 2, 2, 3, 'Les logiciels sont mals ou peu fournis souvent inadaptés', NULL, 'Elle répond à mes attentes car elle est axée sur la recherche personnelle de l''étudiant', 'La pédagogie par projet/ prosits', 'L''organisation générale et la gestion des étudiants les systèmes de notations, la connexion à internet', NULL, NULL, 8, 151);
INSERT INTO public.appr_formation VALUES (296, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, 'La formation répond à mes attentes car elle me permet d''acquerir de nouvelles notions qui me seront utilies dans ma vie professionnelle ', 'Le rythme et la densité du contenu', 'Le rapport théorie pratique, apporter un meilleur suivi des étudients', NULL, NULL, 8, 173);
INSERT INTO public.appr_formation VALUES (294, 3, 3, 2, 3, 3, 4, 4, 4, 4, 4, 'Insatisfait à cause des problèmes de connexion', NULL, 'Oui elle répond à mes attentes mais le problème est que c''est très compliqué et les consignes d''examen sont très rigoureuses', NULL, 'Suivi de l''encadreur et du pilote qui sont à la merveille, les examens de CCTL chaque jeudi ainsi que les heures d''autonomie', 'Connexion internet, les heures d''autonomies à augmenter', NULL, 8, 171);
INSERT INTO public.appr_formation VALUES (292, 3, 2, 3, 3, 2, 3, 3, 3, 3, 2, 'Rythme intensif, surcharge d''activité', NULL, 'Non, je ne me suis pas encore parfaitement adaptée à l''environnement et au rythme des cours', 'Prosits, auto formation', NULL, NULL, NULL, 8, 169);
INSERT INTO public.appr_formation VALUES (290, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 'Résolution des problèmes de connexion sur le campus', 'Oui, car elle donne des connaissances sur une vue générale de l''information en mettant aussi bien en avant la praticité que la théorie de la chose', NULL, 'L''aspect pratique de la formation et l''auto-prise en charge au niveau des recherche', 'Connexion sur le campus', 'Amélioration', NULL, 8, 167);
INSERT INTO public.appr_formation VALUES (293, 4, 2, 3, 4, 3, 3, 3, 4, 3, 3, 'Le rythme est trop rapide', NULL, 'La formation est encore loin de me satisfaire à cause du fait que j''attendais à mieux acquerir des compétences à mon propre rythme', 'Une formation basée sur les problèmes de différentes entreprises', 'Le rythme de la formation et la notation adaptée', NULL, NULL, 8, 170);
INSERT INTO public.appr_formation VALUES (291, 3, 2, 2, 3, 3, 3, 3, 4, 3, 3, 'Pas bonne connexion internet et niveau assez élevé des contenus de cours', NULL, 'Non, pas encore car mon adaption à la formation est totalement différente de ce que je croyais sans oublier, le système de notation, assez rude et surprenant', 'Assistance di pilote toujours présent exolication logique de certains modules', 'Connexion à internet car pour certains les parents envoi de l''argent pour les charges et ce n''est pas assez suffissant pour la connexion, un programme fixe de l''année', NULL, NULL, 8, 168);
INSERT INTO public.appr_formation VALUES (295, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 'ça part trop vite, il n''y a pas le temps d''assimiler un module parce que à peine on finit un module la semaine qui suit nous débutons avec un nouveau module, il n''y a pas assez de temps pour les exercices', NULL, 'Oui, car elle m''aide à toucher tous les différents domaine de l''informatique', 'Les différents travaux pratiques', 'Augmenter plus de temps pour le différents exercice, mettre un intervalle de temps entre les différent enchapinement des différents module', NULL, NULL, 8, 172);
INSERT INTO public.appr_formation VALUES (289, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, 'Oui cette formation répond à mes attentes car j''acquière beaucoup de connaissance', 'Les soutenances à la fin de chaque module de chaque module ça nous stimule à être de vrai ingénieur', 'L''accès d''internet, dispostion des notes par document', NULL, NULL, 8, 166);
INSERT INTO public.appr_formation VALUES (15, 3, 4, 3, 4, 3, 2, 2, 2, 3, 3, NULL, 'Juste pour la cinquième année', 'Non, parcequ''au vu de ce qu''on nous a dit lors du recrutement, c''était totalement le contraire que ce soit au niveau de la formation en elle-même, des stages et des certifications', 'Travail en équipe, autonomie, infrastructures du labo, capacité déadaptation, recherche.', 'Coût de la formation, recrutement (stratégie) expliquer clairement la formation avec plus de details aux étudiants', 'Bien expliquer la formation lors des recrutements, ressortir le fait qu''il n''y a pas de professeurs, expliquer clairement la demarche de stages aux étudiants', NULL, 3, 343);
INSERT INTO public.appr_formation VALUES (149, 2, 2, 2, 4, 3, 3, 3, 3, 3, 3, 'Manque de materiel pour certains projets, mauvais agencement des activités (3 activités lourdes en même temps)', NULL, 'Oui, car elle propose des activités pouvant m''aider à atteindre mes objectifs', 'Association de la théorie à la pratique', 'Disponibilité du matériel', NULL, NULL, 8, 136);
INSERT INTO public.appr_formation VALUES (268, 4, 4, 3, 3, 4, 3, 4, 3, 3, 3, NULL, NULL, NULL, 'The training hasn''t reached my expect nons, because haven''t started doing the field, really desire for which is software engineering', 'There is a really strong strength in this formation ', 'Too much pressure with studies', NULL, 8, 143);
INSERT INTO public.appr_formation VALUES (151, 3, 3, 2, 3, 3, 3, 4, 3, 2, 2, 'Matériel de projection, Wifi limité', NULL, 'Affirmatif,y''a de la qualité tant dans les enseignements que les intervenants', 'Intervenants professionnels, UE intenses, Le suivi très très rapproche et rigoureux du tuteur', 'L''accessibilité et la mise à jour de certaines ressources, L''organisation et planification de certaines activités, La communication, Système de notation des CCTLS', NULL, NULL, 8, 138);
INSERT INTO public.appr_formation VALUES (148, 4, 4, 3, 3, 3, 3, 4, 3, 2, 3, 'L''implication particulière de l''administration ne se fait pas, réellement ressentir dans notre formation comme dans d''autres', NULL, 'Oui, de par ses nombreuses période de stage en entreprise et ses outils technologique avancés', 'Suivi des pilotes, Periode en entreprise, Grand pratique au lieu de théorie', NULL, NULL, NULL, 8, 135);
INSERT INTO public.appr_formation VALUES (150, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, 'Cette formation repond à mes attentes car elle développe en moi de nombreux capacité', 'Mode d''enseignement', 'La connexion wifi au campus', 'Améliorer la connexion, Wifi des étudiants', NULL, 8, 137);
INSERT INTO public.appr_formation VALUES (270, 3, 3, 3, 2, 3, 3, 4, 4, 4, 4, 'Il fait que nous ayons des problèmes de connexions internet', NULL, 'Oui, elle répond à mes attentes car l''on voit plusieurs modules qui cadre avec la formation d''ingénieur informatique', 'Le travail en groupe qui nous permet d''echanger avec les autres étudiants, les temps d''AERCR qui nous permettent de nous faires des recherches pour monter en compétences', 'La connexion internet', NULL, NULL, 8, 145);
INSERT INTO public.appr_formation VALUES (154, 3, 3, 2, 2, 2, 2, 4, 2, 2, 1, 'Le programme académique actuel est satisfaisant mais l''environnement n''est pas satisfaisant car on se retrouve en train d''utiliser nos propres connexion, Cette année académique le tuteur académique n''aide pas à mon éducation', NULL, 'Jusqu''ici oui, mais il y''a encore trop d''élément à améliorer', 'Comme points fort de cette formation, on a les ressources, la qualité des cours, et qualité des intervenants', 'Les soutenances: Je parles surtout des Jury des soutenances', NULL, 'Les Jury des soutenances ne sont jamais en accord sur les critères de notation des Etudiants', 8, 141);
INSERT INTO public.appr_formation VALUES (147, 2, 2, 3, 3, 3, 3, 3, 2, 2, 3, 'Je trouve que l''organisation est très mauvaise dans le sens où l''agenda n''est pas complet, Le pilote n''est pas très ouverts et il est très sévère', NULL, 'Oui, elle propose une bonne gestion pratique et théorique avec des Workshops et des Corbeilles d''exercices', 'L''utilisation des supports tels que les workshops et les corbeilles d''exercices qui nous aident à developper des competences et à atteindre nos objectifs', 'La communication entre les etudiants et l''administration', 'Arreter de donner des notes aux etudiants (CPT) en fonction des critères negligeables comme avoir un stylo pour emarger', NULL, 8, 134);
INSERT INTO public.appr_formation VALUES (152, 3, 3, 3, 3, 3, 3, 4, 4, 3, 3, NULL, NULL, 'Oui, pour son côté pratique', 'La variation des sujets, La corsistence des projets', 'La façon de noter les questions à choix multiples', NULL, NULL, 8, 139);
INSERT INTO public.appr_formation VALUES (144, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, 'Oui, elle met à ma disposition les moyens logistiques et pedagogiques pour réaliser mon projet professionnel', 'L''autonomie, accorde la communication', 'L''orientation dans les projets', NULL, NULL, 8, 130);
INSERT INTO public.appr_formation VALUES (19, 3, 3, 2, 3, 3, 3, 3, 3, 2, 3, 'Le confort dans les salles de cours (chaises et tables)', NULL, 'Elle permet d''entrer de plein pieds dans le monde professionnel', 'Acquisition d''autonomie', 'planification stable', 'Harmoniser le planification des cours', NULL, 3, 348);
INSERT INTO public.appr_formation VALUES (23, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 'Passage vague sur les dernières technologies', 'Pas mal pour un debut, des ameliorations sont nécessaires', 'Pas completement mais elle s''y rapproche, contenu à jour et formation objective', 'Contenu à jour, autonomie de l''étudiants, objectivité', 'Un peu trop de liberté en 5ème année, suivi individuel pas très évident', 'Augmenter la durée des projets portant sur les nouvelles tendances technologique si l''accompagnement par un expert ne peut être assuré.', NULL, 3, 359);
INSERT INTO public.appr_formation VALUES (25, 3, 3, 2, 3, 3, 4, 3, 3, 3, 2, NULL, NULL, 'Oui, elle m''aide à cosolider mes idées', 'Travail en équipe, esprit de recherche, beaucoup de pratique', 'Temps alloué pour l''apprentissage', NULL, NULL, 3, 361);
INSERT INTO public.appr_formation VALUES (26, 4, 3, 3, 3, 3, 2, 3, 3, 2, 3, NULL, NULL, 'Oui parce que les U.E sont pratiques et évoluent avec la technologie', 'Unités d''enseignement intéressantes', 'Suivi peédagogique', 'Elargissement du réseau d''entreprise pour les stages effectifs.', 'Relations tuteur/étudiants à améliorer d''urgence pour meilleur productivité', 3, 362);
INSERT INTO public.appr_formation VALUES (303, 3, 4, 4, 4, 4, 3, NULL, 4, 2, 3, NULL, 'Dès lors je trouve les membres du bureau des assistantes méprisantes', 'Cette formation répond amplement à mes attentes car elle est pluri-disciplinaire, complète et variée', 'Bilan briefing, la circulation efficace des informations', 'La connectivité à internet', 'Reduire la période du cours d''anglais (3 heures sont excessifs)', NULL, 8, 181);
INSERT INTO public.appr_formation VALUES (301, 3, 2, 3, 2, 2, 3, 3, 3, 3, 3, 'Absence du wifi, le ryythme est rapide, pas de temps pour réellement assimiler', 'Les objectifs n''ont pas été atteints en base de données', 'Pas vraiment à cause du rythme', 'Suivi du pilote, ressources (logiciels) fournies, cours tréorique et pratique ', 'Explications simples dans les cours', NULL, NULL, 8, 179);
INSERT INTO public.appr_formation VALUES (300, 3, 2, 3, 3, 2, 3, 3, 3, 3, 3, 'Le rythme est élevé, on a pas le temps d''assimiler une notion, on demarre une autre', 'Certains objectifs ne sont pas atteints surtout sur les bases de données', 'Pas vraiment puisqu''elle ne s''intéresse pas si on assimile la notion ou pas, j''ai l''impression que c''est plus une couser', 'Suivi du tuteur et des intervenants, elle est pratique, les ressources notamment les logiciels sont fournis', 'Le temps alloué à chaque module, la disponibilité du wifi, le respect des doléances lors du bilan briefing', 'Être plus à l''écoute des étudiants, s''assurer de l''assimilation des cours', NULL, 8, 178);
INSERT INTO public.appr_formation VALUES (302, 3, 3, 3, 3, 3, 4, 3, 4, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 8, 180);
INSERT INTO public.appr_formation VALUES (299, 3, 3, 3, 3, 3, 4, 4, 3, 3, 3, NULL, NULL, NULL, 'Apprentissage, amélioration des connaissances, autonomie', NULL, NULL, NULL, 8, 177);
INSERT INTO public.appr_formation VALUES (298, 4, 4, 4, 4, 3, 4, 4, 4, 4, 3, NULL, NULL, NULL, 'Le rythme, l''horaire et les densité des contenus des module, l''organisation pédagogique et l''enchaînement des activités confondues', 'La manière de noté le CCTL', NULL, NULL, 8, 176);
INSERT INTO public.appr_formation VALUES (73, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, 'Oui, ca m''aide à m''améliorer au niveau de la programmation', NULL, NULL, NULL, NULL, 7, 100);
INSERT INTO public.appr_formation VALUES (21, 4, 3, 4, 4, 3, 3, 3, 3, 3, 3, NULL, NULL, 'Oui, cette formation répond à mes attentes car, j''ai appris à travailler en groupe, à m''auto-former et à me frotter au monde de l''entreprise.', 'Les prosits bien structurés, l''accès aux formation avec cerrtification ou attestation', 'Le suivi des élèves', 'Accentuer les périodes de pratique au laboratoire.', NULL, 3, 354);
INSERT INTO public.appr_formation VALUES (285, 3, 3, 4, 4, 4, 4, 3, 3, 4, 3, NULL, NULL, 'Cette formation répond à mes attentes car elle offre une formation générale sur le domaine avant la spécialisation et permet ainsi la polyvalence', 'L''implication des intervenants au moment de l''explication des cours', 'La connexion à internet, l''accès à certaines ressources sur internet', NULL, NULL, 8, 161);
INSERT INTO public.appr_formation VALUES (286, 3, 3, 3, 3, 3, 2, 3, 3, 3, 3, NULL, NULL, 'Pour le moment cette formation répond à mes attentes parce que je me sens à l''aise avec elle', 'Cette formation innovante du futur', 'Pour le moment j''en connait pas', NULL, NULL, 8, 162);
INSERT INTO public.appr_formation VALUES (288, 3, 3, 2, 3, 3, 3, 4, 3, 3, 3, 'De fois, nous n''arrivons pas à avoir acccès à certains logiciels dont nous avons besoin pour le cours', 'Il n a un parfait suivi des étudiants', 'Oui, parfaitement car c''est un vrai accompagnement et alliage entre théorie et pratique', 'Un travail complet, la polyvalence, la méthode d''évaluer', 'Les horaires', NULL, NULL, 8, 164);
INSERT INTO public.appr_formation VALUES (94, 3, 3, 4, 3, 3, 3, 4, 3, 3, 1, NULL, NULL, 'Oui, parce que elle donne aux apprenants d''être le maitre de sa formation', 'J''apprecie la méthode de formation qui est la méthode PBL', 'Actualisation des différents ressources tel que le workshop, corbeille d''exercice et le projet', NULL, NULL, 7, 84);
INSERT INTO public.appr_formation VALUES (119, 2, 3, 4, 3, 3, 3, 4, 3, 3, 3, 'Nous avons generalement peu de temps pour assimiler beaucoup de notions', NULL, 'Oui,nous avons la possibilité de travailler en groupe et nous avons la possibilité de travailler sur nos projets personnels et PPI', 'Autonomie, Consistence', 'Mise à jour des prosits et projets', NULL, NULL, 7, 109);
INSERT INTO public.appr_formation VALUES (284, 3, 2, 2, 3, 2, 3, 3, 2, 2, 2, NULL, NULL, 'Oui, elle répond à mes attentes car je développe des compétence assez rapidement', 'Apprentissage individuel qui favorise la recherche et une assimilation rapide des concepts, rapport théorie-pratique très présent et familiarisationrapide avec les logiciels utilisés en classe, meilleur suivi de l''apprenant lors des projets', NULL, NULL, NULL, 8, 159);
INSERT INTO public.appr_formation VALUES (280, 3, 3, 3, 3, 3, 3, 4, 3, NULL, NULL, NULL, NULL, 'Pas entièrement cela à cause du système de notation que je trouve assez strict, beaucoup trop strict', 'Sa pédagogie qui consiste à pousser l''apprenant à s''autoformer en lui faisant faire des recherches', 'La disponibilité d''une connexion à internet stable aiderait à mieux suivre la formation', NULL, NULL, 8, 155);
INSERT INTO public.appr_formation VALUES (282, 3, 3, 3, 3, NULL, 3, 4, 3, 3, NULL, NULL, NULL, 'La formation répond à mes attentes du fait qu''elle cprrespond à ce quoi je m''attendais sur tous les plans', 'Max en avant du collectif, disposition de modules assez interessants', 'Contenu de certains module (BP)', NULL, NULL, 8, 157);
INSERT INTO public.appr_formation VALUES (287, 3, 2, 3, 3, 3, 2, 3, 3, 3, 2, 'Le rythme est très rapide et les cours ne sont pas assez explicité', 'Les intervenants ne sont pas très impliqués, le suivi individuel n''est pas d''actualité', 'Non, car l''étudiant est autonome totalement sans soutien, le travail à effectuer est très dense et compliqué', 'Suivi administratif', 'Horaires de cours, réduire les autonomies', NULL, NULL, 8, 163);
INSERT INTO public.appr_formation VALUES (283, 2, 2, 3, 3, 3, 3, 4, 3, 3, 2, 'L''enchaînement des cours ne laisse pas assez de temps à l''étudiant d''assimiler et la quantité de travail énorme', 'Le personnel ne prend pas assez de temps pour suivre chacun des étudiants et son évolution', 'Oui, elle répond à mes attentes malgré le système d''enseignement pas très commun', 'La disponibilité des infrastructures, la méthode d''enseignement', 'Le suivi de chaque étudiants', 'Une meilleure élaboration des ressources', NULL, 8, 158);
INSERT INTO public.appr_formation VALUES (281, 3, 3, 3, 3, 3, 3, 4, 4, 3, 3, 'satisfaisant', 'satisfaisant', 'Oui elle répond à mes attentes car elle nous offre de nouvelles connaissances  et nous augmente en compétence', 'Elle enseigne beaucoup de chose, les cours enseignés aux élèves, la disponibilité des intervenants', 'La connexion, reduire la vitesse  des cours', NULL, NULL, 8, 156);
INSERT INTO public.appr_formation VALUES (344, 3, 3, 3, 3, 3, 3, 4, 3, 3, 3, 'Le pilote fait de son mieux pour repondre à tous nos besoins', NULL, 'Oui, car l''approche par les situations problèmes nous confronte aux réalités rencontrées en entreprise', 'Prosit, Projet, AERCR, vie associative', 'La connexion dans le campus', 'Amélioration de la connexion internet', NULL, 8, 399);
INSERT INTO public.appr_formation VALUES (340, 3, 3, 2, 3, 3, 4, 4, 4, 4, 3, NULL, NULL, 'Oui, je retrouve toutes les qualités et aptitudes recherchés chez un étudiant', 'Les pilotes et les tuteurs sont disponibles', 'La qualité du débit internet', NULL, NULL, 8, 393);
INSERT INTO public.appr_formation VALUES (271, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, NULL, NULL, 'Cette formation répond à mes attentes parce qu''elle est complète et m''apporte des nouvelles connaissances', 'Aspect pratique de la formation', 'L''accès à internet sur le campus', NULL, NULL, 8, 146);
INSERT INTO public.appr_formation VALUES (274, 4, 2, 3, 4, 3, 3, 3, 3, 3, 3, 'Rythme trop élevé', NULL, 'Oui, car elle me permet d''acquerir des ressources dans le domaine de l''informatique mais aussi pour la préposition de mon projet ', 'Plusieurs ressources accessible suite aux partenariats, suivi total de l''étudiants dans nos parcours', 'Rythme de dispensation des cours, rythme des examens', NULL, NULL, 8, 149);
INSERT INTO public.appr_formation VALUES (276, 3, 3, NULL, NULL, 3, 3, 3, 3, 2, 2, NULL, 'j''ai pas eu de suivi', 'Oui, elle répond à nos attentes en ce sens qu''il permet de mieux aborder certains sujet dans la méthode de resolution', 'La disponibilité des exercices', 'L''accès à internet', 'Chaque étudiant doit être en mesure d''avoir accès à internet', NULL, 8, 152);
INSERT INTO public.appr_formation VALUES (272, 2, 3, 3, 2, 2, NULL, 3, 3, 3, 3, 'Les modules s''enchaînent trop rapidement avant d''avoir assimiler un module que un autre est déjà arrivé', NULL, 'Pas vraiment parce que je n''assimile pas vraiment ce que j''apprends', 'Travail en groupe et disponibilité des pilotes ', 'Espace entre les modules pour plus d''assimilation', NULL, NULL, 8, 147);
INSERT INTO public.appr_formation VALUES (273, 2, 2, 2, 3, 3, 3, 2, 3, 3, 2, 'L''environnement logistique (ancien amphi) était très mauvais', NULL, 'La formation répond à mes attentes parce que le niveau est bon et le suivi est excellent', 'Le pilote de formation qui est très génial et strrict comme il faut sans exagéération', 'Les haraires de cours qui est désordonnés et absence de réel exploit du temps', 'Mettre sur pied un agenda qui reuni toute l''année et prévenir en cas de pertubation', NULL, 8, 148);
INSERT INTO public.appr_formation VALUES (275, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, 'Pas de connexion à internet limitée', 'Le suivi individuel n''a pas encore réellement été appliqué', 'Oui, car elle est dynamique, soutenue, autoformation et simulé un cadre d''entreprise', 'Apport des valeurs entrepreunariales telles que le travail d''équipe et l''autoformation', 'La connexion à internet et la gestion du temps pour les activités de cours ', NULL, NULL, 8, 150);
INSERT INTO public.appr_formation VALUES (320, 4, 3, 3, 3, 3, 4, 4, 3, 3, 3, NULL, NULL, 'Oui j''en apprends bien plus chaque jours et la qualité des ressources sont satisfaisant', 'La disponibilité des tuteurs', 'La connexion internet', NULL, NULL, 8, 365);
INSERT INTO public.appr_formation VALUES (305, 3, 3, 3, 3, 3, 3, 4, 4, 3, 3, NULL, NULL, 'Oui car elle m''a permis d''améliorer mes compétence', NULL, NULL, 'Changer le système de notation', NULL, 8, 183);
INSERT INTO public.appr_formation VALUES (304, 4, 3, 4, 4, 4, 3, 3, 3, 4, 4, NULL, NULL, 'Oui, car cette formation encourage le depassement de soi et me pousse plus que jamais à travailler et à découvrir l''informatique', 'La pédagogie, les workshops, léenvironnement de travail', 'La disponibilité des intervenants', NULL, NULL, 8, 182);
INSERT INTO public.appr_formation VALUES (309, 2, 2, 3, 3, 2, 3, 3, 3, 3, 2, NULL, 'Assimiler un chapitre et pas du tout l''autre ne me permet pas de dire que je suis au top', 'Elle répond à mes attentes, parce que j''y trouve tout le secteur informatique donc j''ai besoin pour ma carrière ', 'Elle m''aide à saaimiler des notions informatiques très complexe grâce à l''excellente sources d''apprentissage qu''elle nous met à disposition', 'Il est bien vrai que nous apprenons beaucoup ici mais le rythme est très rapide et me laisse la plus part du temps dépassé, l''élève sort tout juste du collège pour une nouvelle air, alors je me retrouve souvent perdu', 'Laisser un laps de temps après chaque module pour permettre à l''élève d''assimiler dans la norme des choses ', NULL, 8, 187);
INSERT INTO public.appr_formation VALUES (306, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 'La formation va extrêmement vite, on ne dispose pas de connexion pour travailler', 'Pour ma part, mes objectifs n''ont pas été atteints', 'Cette formation ne répond pas vraiment à mes attentes car le système des notes n''est pas facile pour moi à compendre et elle va vite, les exercices pour moi ne sont pas au niveau des élèves avec le BQC', NULL, 'Système de corrections, rythme de la formation', NULL, NULL, 8, 184);
INSERT INTO public.appr_formation VALUES (308, 3, NULL, NULL, NULL, 3, 3, 3, 3, 3, 3, NULL, 'Plusieurs de nos demandes n''ont pas toujours été gérées', 'Oui puisqu''ici bien que ça ne soit pas facile je monte en compétence', 'Ses laboratoires, les xorkshops, les corbeilles, la disponibilité du tuteur, les explications, les conseils et les éclaicissements du tuteur', 'Ses durées de certains modules afin d''améliorer l''appréhension des cours', 'Améliorer la durée de certains module et les explications', NULL, 8, 186);
INSERT INTO public.appr_formation VALUES (307, 4, 4, 3, 4, 4, 4, 4, 4, 3, 3, NULL, NULL, 'Ou', 'Les différents projets qui nous permettent vraiment de se donner à fond et qui nous permettent de vraiment faire face aux situations de la vie de travail', NULL, NULL, NULL, 8, 185);
INSERT INTO public.appr_formation VALUES (332, 4, 4, 4, 4, 3, 3, 3, 4, 3, 2, NULL, NULL, 'Oui, car elle mêle l''agreable à l''utile de par le temps mis à notre disposition pour nos recherches personnelles', 'Les activités mené ( Workshop, Corbeille, Prosits) nous permets de monter de manière éfficiant en compétence', 'Améliorer le Wifi', 'Améliorer le Wifi', 'Améliorer le Wifi', 8, NULL);
INSERT INTO public.appr_formation VALUES (341, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, 'Oui, parce que le contenu de la formation est efficace et ciblé', 'Le côté pratique et technique', 'Connexion internet', NULL, NULL, 8, 395);
INSERT INTO public.appr_formation VALUES (331, 3, 3, 3, 2, 3, 3, 2, 3, 2, 4, NULL, NULL, 'Oui, because it is having the main course of it', 'Prosit', 'Le temps donné pour les projets', NULL, NULL, 8, 382);
INSERT INTO public.appr_formation VALUES (333, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4, NULL, NULL, 'Oui, car on combine théorie et pratique', 'Suivi de chacun individuellement', 'Prendre un peu plus de temps dans l''apprentissage de nouveaux langages tels que Java, qui a été difficie à assimiler; La connexion internet', 'Il serait vraiment necessaire d''ameliorer la connexion internet', 'Nous aimons, beaucoup notre tuteur car toujours disponible et à notre écoute, Le manque de connexion et les restrictions nous empèchent de trvailler', 8, 384);
INSERT INTO public.appr_formation VALUES (330, 4, 3, 3, 4, 3, 4, 4, 3, 3, 3, NULL, NULL, 'Oui, car les cours sont très explicite et la compréhension est très accéssible', 'Alliance de la théorie et de la pratique, Explication détaillée', NULL, NULL, NULL, 8, 381);
INSERT INTO public.appr_formation VALUES (334, 4, 3, 3, 3, 4, 3, 4, 4, 3, 3, NULL, NULL, 'Oui, car elle touche l''informatique en général et aide à explorer plusieurs univers pour mieux se decider plus tard', 'Les séances pratiques, Workshop et les projets permettent de mieux assimiler le maximum de notion', 'Les planning, la chronologie de certaines activités sont souvent bouleversées faute de temps', 'Amélioration de la connexion internet car vu l''effectif grandissant sur le campus, les anciens moyens ne permettents plus de satisfaire tout le monde', 'La coworking ne suffit plus pour l''ensemble des formations présentes sur le campus', 8, 385);
INSERT INTO public.appr_formation VALUES (326, 3, 3, 3, 3, 3, 3, 3, 4, 3, 4, NULL, NULL, 'Oui, car en dehors de mettre en pratique des competences informatiques nous abordons également des notions d''electroniques, physique etc…', 'La polyvalence, son aspect pratique, l''auto-formation, la disponibilité des différents tuteurs', 'L''accès au wifi', NULL, NULL, 8, 371);
INSERT INTO public.appr_formation VALUES (43, 4, 4, 4, 3, 4, 3, 3, 3, 3, 3, NULL, NULL, 'Oui, cette formation répond à mes attentes, car elle m''a permis de développer mon savoir, mon savoir être et et mon savoir faire.', 'Sa pédagogie qui met l''étudiant au centre de l''apprendissage.', 'Nombre de conférence par unité d''enseignement.', 'Augmenter le nombre de conférence par unité d''enseignement pour permettre aux étudiants d''atteindre les objectifs', 'Dans l''ensemble, la formation est satisfaisante. J''en ressort étant tout satisfait.', 4, 24);
INSERT INTO public.appr_formation VALUES (34, 3, 3, 3, 4, 3, 4, 4, 3, 4, 3, NULL, NULL, 'Oui elle répond à mes attentes dans l''univers informatique car tous les secteurs y sont réservés', 'les points forts sont les suivants: elle met l''étudiant au centre de son devenir, l''étudiant apprend rapidement à être indépendant, l''aspect managerial', 'Les points à améliorer sont les suivant: assistance des étudiants en multipliant des conférence labo pour les prosits pantus, le divertissement est rare ce qui est important', 'La pension assez &levé, revoir la baisse dans notre contexte social', NULL, 4, 11);
INSERT INTO public.appr_formation VALUES (42, 4, 4, 3, 3, 4, 3, 4, 4, 3, 4, NULL, NULL, 'Cette formation répond à mes attente parce qu''elle prone l''autonomie en restant à la pointe', 'Autonomie de l''apprenant, contenu mis à jour, laboratoire, projets', 'Juste pousser plus l''étudiant à s''impliquer dans les activités associatives', NULL, NULL, 4, 23);
INSERT INTO public.appr_formation VALUES (41, 4, 3, 4, 4, 4, 4, 4, 4, 4, 4, NULL, NULL, 'Oui, la formation répond à mes attentes car elle donne une bonne autonomie à l''étudiant.', 'Autonomie, projets concrets, méthodologie de travail (PBL)', 'Respect dans la planification des programme.', NULL, NULL, 4, 21);
INSERT INTO public.appr_formation VALUES (31, 4, 4, 3, 4, 4, 4, NULL, 3, 3, 3, NULL, NULL, 'Oui, vraiment au sortie de cette formation, jéen réssort grandit, car ça m''a permit de développer mon savoir être et mon savoir faire', 'Sa pédagogie met l''étudiant au centre de sa formation', 'Augmenter le nombre de conférence par unité d''enseignement, augmenter le nombre de tuteurs', 'Augmenter le nombre de tuteurs', 'J''en ressort grandit et satisfait de cette formation', 4, 7);
INSERT INTO public.appr_formation VALUES (347, 4, 3, 2, 1, 3, 3, 2, 3, 1, 2, NULL, NULL, 'Oui, car je recherche un environnement axcés sur la pratique et la théorie de l''ingénieur', 'Apprentissage des outils utilisés actuellement en entreprise', 'Equipement informatique mise à disposition', 'Mise en place d''un labo informatique équipé', NULL, 8, 406);
INSERT INTO public.appr_formation VALUES (129, 3, 2, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, 'Oui, du fait que la formation est objective et axée sur le positionnement en entreprise', 'Workshop et Corbeille', 'Actualisation Workshop et Corbeille, Temps alloué au projet', NULL, NULL, 8, 119);
INSERT INTO public.appr_formation VALUES (338, 4, 2, 3, 1, 4, 3, 4, 2, 3, 4, 'La formation informatique ne dispose pas de labo pour appliquer ses notions virtuelles, Les tuteurs sont à disposition des apprenants', NULL, 'Oui, elle repond à la plupart de mes attentes du fait que de son caractère très pratique', 'Ses points forts sont le travail de groupe et les projets leurs natures complexes', 'A améliorer je dirais les critères de notation des CCTL', NULL, NULL, 8, 390);
INSERT INTO public.appr_formation VALUES (126, 3, 2, 3, 2, 3, 3, 3, 3, 3, 3, 'Consernant les horaires, le programme a tendance à changer en cours de semaine et la connexion est un gros frein à l''apprentissage', NULL, 'Oui, car la formation m''apprend de nouvelle chose et je ressens une nette amélioration', 'L''utilisation des experts externes vraiment qualifiés', NULL, NULL, NULL, 8, 116);
INSERT INTO public.appr_formation VALUES (335, 3, 2, 3, 2, 3, 3, 3, 3, 2, 3, NULL, NULL, 'Oui, (dans une certaine mesure), le fait de nous permettre d''apprendre, par nous même nous permet souvent d''atteindre les objectifs de façon général. Et cela est très bénéfique', 'Approche par problème (Prosit), Workshop/Corbeille pour chaque prosit', 'Connexion internet', 'Un minimum d''explication ou de cours magistral sur certains notions (En particuliers sur des nouveaux modules)', NULL, 8, 386);
INSERT INTO public.appr_formation VALUES (342, 3, 3, 3, 3, 3, 4, 4, 3, 3, 3, 'Satisfaisant, bon encadrement', NULL, 'Oui, elle est toute aussi technique que magistrale', 'Pratique, Auto-formation', 'Annuler l''exigence de la présence lors des AERCR, tant que l''étudiant à fait son devoir', 'Un Wifi unique reservé à la formation', NULL, 8, 396);
INSERT INTO public.appr_formation VALUES (339, 3, 3, 3, 3, 4, 3, 4, 3, 2, 2, 'La présence des intervenants très compétent et assez explicite dans les explications.  L''année passée, il y avait l''accompagnement PDD mais cette année il y en a pas', NULL, 'Oui,Parce que nous faisons la partie théorie et aussi beaucoup de pratique', 'Les Workshop, Les corbeilles d''exercices, Les prosits retour', 'La connexion à internet, La disponibilté du planning, Le déplacement de salle de classe', 'Réserver un Wifi ou accès à internet rien que à la formation informatique,Ajouter une borne Wifi dans notre salle de classe', 'Clarifier la rélation entre notre formation et l''université Sherbrooke', 8, 392);
INSERT INTO public.appr_formation VALUES (343, 3, 3, 3, 3, 4, 4, 4, 4, 3, 4, 'Non', NULL, 'Oui, cas j''en reçoit tant plein de connaissance', 'Les intervenants qui expliquent assez bien', 'Le matériel du projet, la climatisation des salles, la connexion internet', 'La connexion à ameliorer, la climatisation', 'Non pas vraiment', 8, 397);
INSERT INTO public.appr_formation VALUES (337, 3, 3, 3, 3, 4, 3, 3, 3, 4, 3, NULL, NULL, 'Oui, car l''approche utilisée permet d''apprendre rapidement et éfficacement', 'Projets réalisés en fin de chaque UE', 'Connexion internet dans l''ensemble du campus', NULL, NULL, 8, 389);
INSERT INTO public.appr_formation VALUES (336, 4, 4, 3, 4, 4, 4, 4, 3, 4, 4, 'C''est une formation très bien pensée de bout en bout où tout y est (Contenus, théorie,pratique,équipements, informatique...), Nous sommes très bien suivi par nos tuteurs et nous souhaitons qu''il en soit ainsi jusqu''à la fin de la formation', NULL, 'Oui,cette formation répond à mes attentes car elle constitue le tremplin adéquat dont j''ai besoin pour me deployer dans le monde de l''emploi dans l''ingenieurie informatique', 'L''aspect à la fois pratique et théorique de la formation. Un suivi à la fois collectif et individuel des projets tout au long de l''année académique suivi d''un stage des conférences débats enrichissantes sur ls métiers de l''informatique etc…', NULL, NULL, NULL, 8, 387);
INSERT INTO public.appr_formation VALUES (314, 3, 2, 2, 3, 3, 3, 3, 3, 2, 1, 'Les activités s''enchaînent très vite, peu de temps pour assimiler', NULL, 'Pas encore à cause du changement du système lors du passage à un module sherbroke, aussi à cause du manque d''ordre en tout début d''année', 'La formation de l''apprenant par l''apprenant, les prosits ET les CE? La disponibilité des enseignants', 'Faire correspondre le système sherbooke à celui d''UCAC', NULL, NULL, 8, 192);
INSERT INTO public.appr_formation VALUES (311, 4, 4, 4, 4, 3, 4, 4, 2, 1, 1, NULL, 'Les points à améliorer des bilans briefing n''ont jamais été améliorés, je n''ai jamais constaté le suivi de l''administration ni individuel', 'Oui, la formation répond à mes attentes parce que les cours donnent vraiment la possibilité d''en apprendre plus sur le secteur majeur de l''informatique', NULL, NULL, NULL, NULL, 8, 189);
INSERT INTO public.appr_formation VALUES (322, 3, 3, 3, 2, 4, 3, 4, 3, 2, 3, 'Tous est satisfaisant, sauf l''environnement informatique ou je pense qu''on doit mieux revoir la connexion Wifi et ses instrictions. Je suis totalement satisfait mais j''attends un peu plus sur le suivi administratif', NULL, 'Oui, Parce que elle prone l''autoformation avec les différents Workshop et Corbeille et nous intègre bien dans les situations de projet un peu comme en entreprise', 'Des bon intervenant; Workshop; Corbeille d''exercices; Projets', 'Les restrictions Wifi, Plus d''accompagnement administratif', 'Restreint un Wifi à la formation informatique, Une petite explication sur la relation UdeS et IUI, Un encadrement côté stage', NULL, 8, 367);
INSERT INTO public.appr_formation VALUES (319, 3, 4, 2, 3, 4, 3, 3, 2, 3, 3, 'La connexion reste l''un des problèmes majeurs que nous rencontrons mais la formation et les activités sont bien structuré. Lors de nos bilans briefings le problème de connexion n''est pas amélioré ainsi que d''autres points mineurs. Et nous ne recevons pas des réponses concrète pour cela', NULL, 'Oui les activités au fur eà mesure que nous les traitons satisfait largement mes attentes et m''apporte un grand plus', 'La densité et la qualité des cours et module', 'La connexion internet', NULL, NULL, 8, 364);
INSERT INTO public.appr_formation VALUES (318, NULL, NULL, NULL, NULL, 3, 3, 4, 2, 3, 2, NULL, 'Plusieurs de nos demandes n''ont pas toujours été gérées', 'Oui car elle ne permet d''acquerir de nouvelles connaissances et de monter en compétence', 'Les laboratoires, les corbeilles d''exercices, workshops et l''accompagnement des tuteurs', 'Le rapport théorie pratique', 'Améliorer la durée de certains module ', NULL, NULL, 174);
INSERT INTO public.appr_formation VALUES (313, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, 'Les tuteurs sont toujours disponibles lorsqu''on a le moindre soucis', 'La connexion wifi au campus', NULL, NULL, 8, 191);
INSERT INTO public.appr_formation VALUES (312, 3, 2, NULL, 3, 3, 3, 3, 2, 3, 3, NULL, NULL, 'D''une part oui dans la mesure où l''apprentissage est suivi et bien approndi, d''autre part le temps donné pour assimiler certaines notions est court', 'Un bon suivi de l''étudiant, une bonne approche pour les cours', 'La rapidité de la formation', NULL, NULL, 8, 190);
INSERT INTO public.appr_formation VALUES (316, 2, 3, 3, 2, 3, 3, 3, 2, 3, NULL, 'Trop d''activitée à effectuer pendant une courte période', NULL, 'Oui car elle est généraliste et riche en contenu', 'La polyvalence, la presence des projets, le travail en groupe', 'La connexion internet et l''organisation', NULL, NULL, 8, 194);
INSERT INTO public.appr_formation VALUES (317, 3, 2, 2, 3, 3, 3, 4, 3, 3, 2, NULL, NULL, 'Plus ou moins car elle nous plonge dans la vie d''un vrai ingénieur en information', 'Nous rend autonome, et nous rend passioner du métier', 'L''intégration des élèves dans le nouveau système de cours', 'Trouver les moyens d''enseigner les étudiants dans le système de cours', NULL, 8, 195);
INSERT INTO public.appr_formation VALUES (321, 4, 4, 3, 3, 3, 3, 3, 3, 3, 2, 'Bien', NULL, 'Oui cette formation correspond à mes attentes', 'Riche en apprentissage, la compétition et la rivalité dans la promo', 'La connexion internet, L''enchainement des quoté d''enseignements, la comprehension et la difficultés des exercices', 'Pas vraiment à part la connexion internet assez embettante', NULL, 8, 366);
INSERT INTO public.appr_formation VALUES (58, 3, 3, 3, 3, 4, 3, 4, 4, 3, 2, NULL, NULL, 'La formation ingenieur informatique repond à mes attentes car je suis un passioné de l''informatique et j''aime beaucoup plus le réseau télécom', 'PBL', 'Le suivi des étudiants, la certification', NULL, NULL, 7, 83);
INSERT INTO public.appr_formation VALUES (315, 3, 3, 4, 4, 3, 3, 4, 4, 4, 3, NULL, NULL, 'La formation répond à mes attentes de part la méthode et sa rigueur permettant d''éveiller en moi une envie incessant de me dépassé et d''acquerir de connaissance', 'Bonne organisation des activités pédadogies; dispobilité des encadreurs, des intervenants et du pilote pendant et en dehors des heures de course', NULL, NULL, NULL, 8, 193);
INSERT INTO public.appr_formation VALUES (11, 3, 3, 4, 4, 3, 3, 3, 3, 3, 3, NULL, NULL, 'Pratique, up to date', 'Accompagnement individuel, apprentissage par problème', 'Timing des prosits', 'être plus stricte dans le contrôle des livrables', NULL, 3, 359);
INSERT INTO public.appr_formation VALUES (310, 3, NULL, NULL, 3, 3, 3, 4, 2, 3, 3, NULL, NULL, 'Je ne saurai quoi dire car je n''avais pas d''attente en venant ici, toutefois j''aime bien la formation malgré qu''elle soit complexe', 'Je pense que c''est le fait que nous soyons quasiment des autodidactes car ça nous amène à développer en nous une capacité de reflexion et la résolution des problème par nous même', 'La connexion au sein de ce campus qui laisse à désirer or c''est l''un de nos outils de travail et les étudiants n''ont pas toujours les moyents de se procurer du forfaits internet par eux même', NULL, NULL, 8, 188);
INSERT INTO public.appr_formation VALUES (51, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 'Nous avons besoin d''une amélioration de la connexion internet qui est souvent instable.', 'Nous avons besoin d''un suivi plus poussé dans la recherche des stages, des entreprises partenaires à l''Exia Cameroun', '60% de mes attentes', 'Auto formation', 'Relation entreprise', 'Entreprises partenaires, suivi à la recherche des stages', 'Je suis plutôt content d''être un Exar 2020, le seul aspect véritable et qui nécessite une amélioration est "la relation entreprise"', 3, 28);
INSERT INTO public.appr_formation VALUES (52, 4, 4, 4, 3, 3, 4, 4, 4, 3, 4, 'Problème de connexion, qui empêche les étudiants de réaliser certains travaux pratiques', 'Les objectifs ne sont pas en partie atteints, problème de retrouver un lieu de stage dans le delai par exemple au Tchad', 'Cette formation répond vraiment à mes attentes car elle me permet d''être un ingenieur compétent, de travailler dans une entreprise et de créer ma propre entreprise.', 'le projet tel que le PMF et l''administration système m''ont beaucoup aider dans la programmation arduino et administrer un système dans une PME', 'Mon souci est le temps à passer les certifications n''est pas préciser à quel moment faire les certifications.', 'Fixer le temps allouer à passer les certifications', 'J''envisage que l''Exia Cameroun doit avoir des entreprises partenaires en dehors du Cameroun par exemple au Tchad, Congo pour faciliter l''intégration des étudiants de passer le stage.', 3, 27);
INSERT INTO public.appr_formation VALUES (72, 3, 3, 2, 2, 3, 3, 4, 4, 3, 3, 'Logistique: problème de salle, Environnement informatique : 3% de mon temps au laboratoire.  Notre pilote de formation est toujours à notre écoute, il nous habitue à parler en anglais', NULL, 'Personnelement oui, ça repond à mes attentes', 'Cours Sherbrooke, Developpement Web', 'Cours sur developpement android et logiciel, conferencier dans le domaine IT', NULL, 'Pour moi, tout est Ok; je suis en cours de formation. J''apprendrai plus', 7, 99);
INSERT INTO public.appr_formation VALUES (75, 3, 3, 3, 3, NULL, 3, 4, 3, 3, 4, NULL, NULL, 'Pas vraiment par malgré les nouvelles connaissances que nous acquerons chaque jour, il est difficile de progresser en vitesse pour une personne qui veut faire dans un domaine precis', NULL, 'Disponibilité de salle, le temps de traitement des projet', NULL, NULL, 7, 103);
INSERT INTO public.appr_formation VALUES (76, 4, 4, 3, 3, 3, 4, 4, 4, 3, 3, 'Meilleur connexion à Internet', NULL, 'Oui, elle permet la compréhension d''un langage ainsi que l''usage bénéfique d''une programmation concurentes', 'Supervision', 'L''outil de supervision devrait être mis à jour', 'Donner les exercices', NULL, 7, 104);
INSERT INTO public.appr_formation VALUES (81, NULL, 3, 3, 3, 3, 4, 4, 3, 3, 4, NULL, NULL, 'Oui, car pour le moment cette formation va de pair avec mon objectif', 'Disponibilité des tuteurs,accès aux ressources, le suivi de l''etudiant par un projet personnel en formation personnelle', 'La durée des projets', NULL, NULL, 7, 78);
INSERT INTO public.appr_formation VALUES (74, 3, 2, 2, 2, 2, 3, 3, 2, 2, 2, NULL, NULL, 'Oui, la decouverte du nouveau langage de programmation (CH)', 'Les ateliers sont très explicatifs et détaillé par l''intervenant', 'La formation doit être beaucoup plus pratique', NULL, NULL, 7, 101);
INSERT INTO public.appr_formation VALUES (77, 3, 3, 2, 3, 2, 3, 3, 3, 3, NULL, 'Satisfaisant dans l''ensemble sauf sur le plan logistique (attribution de salle de classe et ventillation) où nous avons beaucoup souffert. Aucun commentaire sur le suivi individuel jusqu''à ce qu''il soit débuté.Objectifs personnel pas encore atteint', NULL, 'Oui et non. Très bon plan au niveau pédagogique,organisation, environnement informatique mais moins de modules diverses (c''est-à-dire non orienté admin système, réseau)', 'Intervenants spécialistes, A l''écoute des étudiants', 'Attribution des salles de classe, Spécialisation des étudiants dès l''entrée en 3e année', 'Variation des domaines de module d''enseignement c''est-à-dire inclusion des domaines florissants (data science machine learning,etc)', NULL, 7, 105);
INSERT INTO public.appr_formation VALUES (79, 3, 3, 2, 3, 3, 3, 4, 3, 3, 2, NULL, NULL, 'Pas vraiment, car je pense que dès la première année nous devons être dans l''obligation d''avoir un projet en accord avec PFI, suivi par l''école durant toute la formation', 'La formation est constamment en mouvement, du coup impossible à l''apprenant de rester sans rien faire', 'Favoriser des cours pour chaque apprenant en fonction de leur PFI et non du programme scolaire', NULL, NULL, 7, 107);
INSERT INTO public.appr_formation VALUES (82, NULL, 3, 3, 3, 3, 3, 4, 3, 4, 3, '', '', 'Oui, la formation répond à mes attentes car elle me permet de toucher à plusieurs domaines de l''univers informatique', 'Variété du contenu des programmes, Suivi des tuteurs', 'La durée des projets', NULL, NULL, 7, 79);
INSERT INTO public.appr_formation VALUES (83, NULL, 3, 2, 2, 3, 3, 4, 4, 3, 3, NULL, NULL, 'Oui, grâce à sa pedagogie et le contenu des cours', NULL, NULL, NULL, NULL, 7, 81);
INSERT INTO public.appr_formation VALUES (297, 3, 4, 4, 4, 3, 3, 4, 4, 4, 3, NULL, NULL, 'Pour elle répond à mes attentes dans où la formation ici est différentes des autres écoles ici à l''UCAC on forme des ingénieurs modèles', 'Le travail qui est permament, la façon où la manière d''enseignement qui est différents mais nous permet de réflechir comme si on était e, entreprise', 'La connection internet qui nous permettra de travailler plus facilement', NULL, NULL, 8, 175);
INSERT INTO public.appr_formation VALUES (57, 4, 4, 3, 2, 4, NULL, 4, 4, 3, 4, NULL, NULL, 'Oui, grâce à sa pedagogie et le contenu des cours', 'Pedagogie, Stage academique, Suivi individuel', 'Environnement informatique', 'Avoir un laboratoire équipé des ordinateurs performant afin de permettre aux étudiants de faire les TP dont leur machines ne peuvent pas supporter', NULL, 7, 82);
INSERT INTO public.appr_formation VALUES (67, 3, 3, 2, 2, 3, 3, 4, 4, 4, 4, NULL, NULL, 'Cette formation ne reponds pas à mes attentes à cause du manque de specialistes dans certains domaines comme l''interlligence artifficielle', 'Formation PBL,projet,les stages academiques et cctls', 'Avoir beaucoup plus de specialistes et attribuer des salles définitives', 'La présence de plus de projet, la presence de plus de spécialistes', NULL, 7, 94);
INSERT INTO public.appr_formation VALUES (78, 2, 3, 2, 3, 2, 3, 3, 3, 3, 1, 'La connexion est un réel problème pour suivre des formations en ligne (streaming). J''utilise la plateforme UDEMY pour suivre des cours en ligne et je n''y arrive tout simplement pas au campus par  soucis de connexion. Je ne me sens pas accompagné dans mes travaux sur des formations personnelles.', NULL, 'Elle ne correspond pas à mes attentes parce que jusqu''à maintenant j''estime qu''on a très vite avancé sur des notions en les survolant ce qui ne permet pas réellement discipliné personnellemnt d''apprendre (maitriser ce qu''on fait) de façon individuel', NULL, 'Suivi individuel des étudiants parce que je pense que c''est dès maintenant que cela doit commencer car c''est à partir de maintenant que chacun à l''esprit ouvert sur ce qu''il veut réellemnt faire mais n''est pas suivi individuellement', 'Améliorer réellement la bande passante de telle sorte que chaque étudiant ne puisse plus s''appuyer sur cette excuse concernant les manquements qu''il ressent mettre à la disposition des étudiants des dossiers avec des cours vidéo complets sur les langages ou framework qu''il tient à apprendre ', NULL, 7, 106);
INSERT INTO public.appr_formation VALUES (93, 2, 3, 3, 2, 3, 3, 4, 3, 2, 1, 'Il y''a trop de pression dans l''enchainement des activités, par exemple le dernier prosit des activités,par exemple le dernier prosit ''''big data'''' s''est fait en une journée (Prosit aller et retour)', NULL, 'Oui, parce que sa pédagogie innovente pousse l''étudiant à être au centre de sa formation', 'Pedagogie PBL, les projets', 'Mise à jour des corbeilles et Workshop', 'Diversifier les cours en fonction, des PFI (data, developpement reseaux, sécurité)', NULL, 7, 83);
INSERT INTO public.appr_formation VALUES (118, 3, 3, 4, 4, 3, 3, 4, 2, 4, 3, NULL, NULL, 'Oui, elle repond à nos attente grâce au contenu actualisé et accord avec le monde actuelle', 'Beaucoup de pratique et des intervenants à l''écoute des étudiants', 'Disponibilité du matériel pour la réalisation des prototypes', NULL, NULL, 7, 108);
INSERT INTO public.appr_formation VALUES (117, 4, 3, 2, 3, 3, 3, 4, 3, 4, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 7, 107);
INSERT INTO public.appr_formation VALUES (110, 2, 2, 2, 2, 2, 3, 4, 3, 2, 3, NULL, NULL, 'Oui, elle repond à mes attentes du fait de son sytème, la pedagogie du PBL', 'Apprentissage autonome,Proxit, recherche individuelle, resolution des problèmes complexe individuelle et complexe', NULL, NULL, NULL, 7, 100);
INSERT INTO public.appr_formation VALUES (133, 3, 3, 3, 3, 4, 3, 3, 3, 3, 2, NULL, NULL, 'Oui', 'Travail en équipe', 'Suivi individuel', NULL, NULL, 8, 122);
INSERT INTO public.appr_formation VALUES (135, 4, 4, 3, 4, 4, 4, 4, 4, 3, 3, NULL, NULL, 'Oui, parce que je pense que la formation apporte enorment de compétences', 'Les minis projets (Prosits)', NULL, NULL, NULL, 8, 124);
INSERT INTO public.appr_formation VALUES (134, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, 'Oui, la formation repond à mes attentes avec son processus d''auto apprentissage nous permet de chercher par nous même et de monter en compétences', NULL, NULL, NULL, NULL, 8, 123);
INSERT INTO public.appr_formation VALUES (132, 3, 3, 3, 3, 3, 3, 3, 3, 2, 2, NULL, NULL, 'On a pas eu à faire beaucoup d''heures avec lui mais celles qu''on a eu étaient intéressantes', 'Discussion des sujets intéressants et débat par rapport à ces derniers', 'Participation de tous les étudiants lors de la discussion', NULL, NULL, 8, 121);
INSERT INTO public.appr_formation VALUES (137, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, 'Oui, car elle mepermet d''améliorer mes connaissances de faire des recherches individuelles', 'Travail en equipe, Recherches personnelles, Disponibilité du pilote', 'Le respect du planning, La superposition des activités', NULL, NULL, 8, 125);
INSERT INTO public.appr_formation VALUES (140, 3, 4, 3, 3, 3, 3, 4, 4, 2, 2, 'Revoir la connexion internet, l''administration ne se fait pas très présente et le suivi individuel est à revoir. Le bilan contrat ne doit pas être la seule méthode de suivi', NULL, 'Oui, la méthode PBL et la présence diverses intervenant pour les cours sont de grands atouts', 'Utilisation du PBL en apprentissage et présence d''intervenants sur-qualifiés pour les WS et CE, Cours et partenariat (Sherbrooke)', 'Revoir certains cours qui proposent d''ancien contenu, Adapter ou réadapter la formation au système Sherbrooke', 'Proposer des sorties scolaires vers des sites d''interêt scolaire, bien structurer le calendrier et faire part des modifications à temps', 'L''informaticien sur le campus est souvent marginalisé/mis de côté (ex: le coworking espace communautaire est sopuvent pris pour les cours OS et les Xs sont chassés', 8, 127);
INSERT INTO public.appr_formation VALUES (138, 3, 3, 3, 4, 3, 3, 4, 3, 4, 3, NULL, NULL, 'Oui, car elle m''ammene à faire le maximum de recherche possible et me pousse à donner le maximum de moi pour eviter les pièges', 'Le système d''apprentissage par objectif', 'Juste le temps alloué à certains activité qui souvent est un peu difficile à gérer', NULL, NULL, 8, 126);
INSERT INTO public.appr_formation VALUES (141, 3, 3, 2, 3, 3, 3, 3, 2, 3, 3, NULL, NULL, 'Oui, car elle me permet d''en apprendre un peu plus chaque jour sur l''informatique et de mettre en pratique au travers des stages et projets toutes ces connaissances qui me permettront d''acquerir des compétences utiles pour le futur', 'Travail en equipe ou collaboratif, Accompagnement des tuteurs, Dépassement de soi, Recherche de l''excellence', 'Le respect du planning, La superposition des activités, La disponibilité du matériel et des salles, La prise en compte des points énumerés durant le bilan/briefing', NULL, NULL, 8, 128);
INSERT INTO public.appr_formation VALUES (142, 3, 3, 3, 3, 3, 3, 4, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 8, 129);
INSERT INTO public.appr_formation VALUES (136, 3, 3, 1, 1, 4, 4, 4, 4, 3, 4, 'Le matériel informatique très souvent indisponible pour les WS ou les CE parfois il est defectueux, l''enviroonement informatique inexistant, pas des labs informatique au sein du campus ', NULL, 'Oui, le suivi impécable des étudiants ont le suivi attendu autant personnel que collectif', 'L''auto-apprentissage, le suivi lors des WS, les intervenants qui incifont qui accompagent les étudiants jusqu''à ce qu''ils atteignent les objectifs', NULL, NULL, NULL, 8, NULL);
INSERT INTO public.appr_formation VALUES (139, 3, 3, 3, 3, 3, 4, 3, 3, 4, 3, NULL, NULL, 'Oui, pour son côté orienté pratique', 'La praticité; la diversité des sujets', NULL, NULL, NULL, 8, NULL);
INSERT INTO public.appr_formation VALUES (143, 3, 3, 3, 4, 3, 4, 3, 4, 3, 3, NULL, NULL, 'Pas totalement', 'L''approche par Prosit', 'La pratique qui est énexistante', NULL, NULL, 8, NULL);
INSERT INTO public.appr_formation VALUES (92, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, 'Oui, parce que j''apprend enormement et je me sens apte au marché de l''emploi', 'Prosit, Workshop, Projet', NULL, NULL, NULL, 7, 82);
INSERT INTO public.appr_formation VALUES (99, 3, 3, 4, 3, 3, 4, 3, 3, 3, 3, NULL, NULL, 'Oui,elle répond à mes attentes', 'Encadrement et suivi, PBL, Projet concret après chaque prosit', 'L''accès à plus de cours et de ressources, la mise à jour des ressources du Prosit', NULL, NULL, 7, 89);
INSERT INTO public.appr_formation VALUES (91, 3, 3, 4, 3, 4, 3, 3, 4, 3, 3, NULL, NULL, NULL, 'Suivie du stage et système PBL', 'Avoir une salle fixe', NULL, NULL, 7, 81);
INSERT INTO public.appr_formation VALUES (108, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 'Il est assez bien defini et repond assez à mes attentes', NULL, 'Oui, elle repond assez', 'Etude personnelle', 'La reformulation des ressources ainsi que sa mise à jour', 'Employer plus de tuteurs', NULL, 7, 98);
INSERT INTO public.appr_formation VALUES (131, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 8, NULL);
INSERT INTO public.appr_formation VALUES (106, 3, 3, 3, 3, 3, 3, 3, 3, 2, 2, 'Le rythme des activités est très dense, les elements mise à notre disposition sont éfficace', NULL, 'Oui, car elle nous met en situation du monde du travail', 'PBL, les encadreurs mise à notre disposition', 'Planning, Salle Fixe', NULL, NULL, 7, 96);
INSERT INTO public.appr_formation VALUES (114, 3, 3, 2, 3, 3, 3, 3, 2, 3, 2, 'La majorité des points importants donnés au bilan briefing prennent trop de temps à être résolus', NULL, 'Pour l''instant oui dans le sens où pour une fois elle n''était pas uniquement avec réseau et developpement', 'Variété du contenu, intervenants specialisés', 'A la 4ème année, cinder la promo en fonction de domaines dominante dans la promo et non en fonction de ceux prédéfinis par l''institut', 'Offrir un fichier de pistes de solution à la réalisation d''un WS ou d''une corbeille à la fin de ceux-ci', NULL, 7, 104);
INSERT INTO public.appr_formation VALUES (115, 4, 3, 2, 4, 4, 3, 4, 4, 2, 1, 'meilleur suivie lors des certifications', NULL, NULL, NULL, NULL, NULL, NULL, 7, 105);
INSERT INTO public.appr_formation VALUES (128, 3, 3, 3, 2, 3, 3, 4, 2, 2, 3, 'Mauvaise connexion internet', NULL, 'Oui', 'Pedagogie utilisée', 'Connexion internet, Relation étudiants administration', NULL, NULL, 8, 118);
INSERT INTO public.appr_formation VALUES (125, 3, 3, 3, 3, 3, 3, 3, 2, 3, 2, NULL, NULL, 'Oui, car elle nous pousse à constamment faire des recherches, travailler de façon indépendante tout en fournissant le travail de groupe', 'Le travail de groupe permanent, Beaucoup de temps en entreprise', NULL, NULL, NULL, 8, 115);
INSERT INTO public.appr_formation VALUES (130, 3, 3, 3, 3, 3, 3, 4, 3, 4, 3, NULL, NULL, 'Oui, elle repond mais elle est un peu trop rude', NULL, NULL, NULL, NULL, 8, 120);
INSERT INTO public.appr_formation VALUES (123, 4, 3, 3, 3, 4, 4, 4, 4, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 8, 113);
INSERT INTO public.appr_formation VALUES (121, 3, 3, 3, 3, 3, 3, 4, 4, 4, 3, NULL, NULL, 'La formation répond partiellemnt à mes attentes', 'Le système prosit (situation problème) qui pousse les étudiants à beaucoup reflechir et trouver eux-mêmes la solution. Le workshop et les corbeilles qui permettent de mieux appréhender les choses.', 'Certains ressources de prosit. Parfois nous trouvons ressources érronnées. Donc il faut mettre à jours les prosits et les ressources', NULL, NULL, 8, 111);
INSERT INTO public.appr_formation VALUES (127, 4, 4, 4, 4, 4, 4, 4, 4, 3, 4, 'Si l''on pouvait des TP plus pratiques dans le module de la telecommunication Réseau', NULL, 'Lors de mon entré en niveau 1, je pouvais me permettre de dire oui mais là j''ai de jour en jour des inquiétudes par rapport à mon PFI qui est cybersécurité.', 'L''apprentissage par les methodes entreprenariales et l''autonomie des étudiants', 'La disponibilité des ressources, la connexion internet', 'Ameloirer le débit de la connexion internet du campus', NULL, 8, 117);
INSERT INTO public.appr_formation VALUES (122, 3, 3, 3, 3, 3, 3, 4, 4, 3, 3, NULL, NULL, 'Oui, car elle me permet d''augmenter mes compétences', 'Beaucoup de pratique, Bon accompagnement du tuteur et des intervenants', 'Mise à jour des ressources', 'Si possibles faires les prosits en cours pour améliorer le déroulement du projet', NULL, 8, 112);
INSERT INTO public.appr_formation VALUES (124, 2, 2, 3, 3, 3, 3, 4, 3, 3, 2, 'Connexion internet', NULL, 'Oui, car c''est le meilleur système d''apprentissage selon moi', 'Projet en groupe', 'Respect de l''agenda', NULL, NULL, 8, 114);
INSERT INTO public.appr_formation VALUES (324, 3, 3, 3, 3, 3, 3, 4, 4, 3, 4, NULL, NULL, 'Pas totalement, on ne sait toujours pas quand et comment on va voyager. Au début c''était ce qui était prévu', 'Les projets, la méthodologie d''enseignement, les workshops, les temps de recherche personnels', 'La connexion internet au campus, La gestion de nos salles de classe, Le respect de nos temps de pause', 'Determiner une période fixi pour le Voyage, avoir une connexion haut débit', NULL, 8, 368);
INSERT INTO public.appr_formation VALUES (328, 3, 3, 2, 2, 4, 3, 3, 3, 3, 3, 'Créer un laboratoire digital pour la formation informatique, Le pilote est à l''écoute de ses étudiants', NULL, 'Oui, cart ellemet réellemnt les connaissances techniques acquises lors des prosits à la pratique surtout lors des projets', 'Unités d''enseignement diversifiées, Formation généraliste', 'Conditions de travail (Climatisation des salles, connexion internet)', 'Débloquer  certaines restrictions sur la connexion internet pour rendre le travail plus aisé', NULL, 8, 374);
INSERT INTO public.appr_formation VALUES (325, 3, 3, 3, 4, 3, 4, 4, 3, 3, 3, NULL, NULL, 'Oui, car désireux d''associer la théorie à la pratique, cette formation répond bien à mes attentes', 'Je tiens beaucoup plus à apprecier la disponibilité des tuteurs et des intervenants, et aussi les corbeilles et workshops qui soit beaucoup plus pratiques', 'Etant donné que nous les étudiants sommes appélés à faire des recherches, il serait mieux de nous assurer une bonne connexion internet', 'Améliorer la qualité de la connexion internet', NULL, 8, 370);
INSERT INTO public.appr_formation VALUES (329, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, NULL, NULL, 'La formation répond à mes attentes car elle nous apprends ) nous former nous même', 'Contenu interessant des prosits', 'La connexion dans le campus', NULL, NULL, 8, 375);
INSERT INTO public.appr_formation VALUES (327, 3, 3, 2, 2, 3, 2, 4, 3, 2, 3, NULL, NULL, 'Oui, elle nous permet d''apprehender mieux les sujets de travails surtout grâce aux Workshops', 'Les workshop, Les corbeilles d''exercices, Les prosits ', 'Les prises electriques dans les salles, Connexion internet en salle', NULL, NULL, 8, 372);
INSERT INTO public.appr_formation VALUES (323, 3, 3, 3, 3, 3, 3, 4, 3, 3, 3, NULL, NULL, 'Oui, l''apprentissage par problématique nous permet de nous demarquer face aux problèmes réel qu''on peut trouver en entreprise', 'Les différents Workshop, Corbeilles et les explications des intervenants', 'La connexion internet dans le campus, Les restrictions sur certains site', 'Nous permettre d''acceder à certains site pour qu''on puise avancer dans nos recherches', NULL, 8, 369);
INSERT INTO public.appr_formation VALUES (50, 4, 4, 3, 4, 3, 2, 3, 4, 2, 3, NULL, NULL, 'La formation en elle-même répond à moitié à mes exigences en ce sens qu''il te pousse à chercher sans avoir quelqu''un qui te dis que c"est ceci que tu trouveras et d''une autre pas elle nous inculquer l''esprit de recherche', 'Le point fort de la formation est celui de son aspect pratique, le peu de personne qu''on prend au concours', 'Le confort en salle, faire beaucoup de visite à entreprise pendant nos heures de vie associatives, les repas gratuits, la connexion internet.', 'suggestion de changer les chaisses de la salle pour avoir d''autres plus confortables, diminuer les frais de scolarité, un budget pour les sorties extra-scolaires', 'Rénumération des étudiants qui exposent des projets cas des journées protes ouvertes, des activités propres au Cesi (Game jams…)', 3, 29);
INSERT INTO public.appr_formation VALUES (17, 3, 4, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, 'La formation Cesi-Exia. Ça m''a permis de developper des conpetences pratiques et d''avoir le sens de travail en équipe et individuel ', 'Formation basée sur les problematiques réelles des entreprises. Formation centrée sur l''etudiant. ', 'suivi individuel des etudiants', 'l''école doit trouver un moyen pour suivre ativement le travail individuel de chaque etudiant et surtout les etrangers consernant le stage', 'la formation Cesi-Exia m''a beaucoup ouvert les yeux.', 3, 345);
INSERT INTO public.appr_formation VALUES (32, 3, 3, 3, 3, 4, 3, 3, 3, 4, 3, NULL, NULL, 'Oui, parce qu''elle prone l''autonomie de l''étudiant', 'Autonomie de l''apprenant, laboratoire fournie et disponible, projets intéressants', 'Plus de conférences', 'Contextualiser les contenus', NULL, 4, 9);
INSERT INTO public.appr_formation VALUES (27, 3, 3, 2, 3, 3, 3, 2, 3, 3, 3, 'le déplacement pour le site n''est pas très évident', 'Le pilote se trouve parfois entremelé avec les promotions sur le campus', 'Oui, car elle ,e permet de m''ouvrir sur de nouveaux horizons', 'travail en équipe, projet d''entreprise, développe l''esprit de recherche', 'Gestion des étudiants, les planning des promotions séemboitent un tout petit peu et le tuteur se trouve entremelé entre les deux.', NULL, NULL, 3, 363);
INSERT INTO public.appr_formation VALUES (61, 3, 4, 3, 4, 4, 3, 4, 4, 4, 3, 'La formation dans son ensemble est bien dispensé j''apprécie beaucoup la structure de notre formation', NULL, 'Oui car elle m''a rendu autonome et grâce à cette autonomie j''ai beaucoup plus de facilité d''apprendre des nouvelles choses et plus rapidement', 'Autodidacte,Possibilité d''apprendre par nous-même, Travail en groupe, Disponibilité des tuteurs', 'Le suivi individuel', 'Mettre un accent sur les exercices les devoirs donné en cours et se rassurer que tout le monde a fait quelque chose et a compris', NULL, 7, 86);
INSERT INTO public.appr_formation VALUES (59, 3, 2, 2, 2, 3, 2, 3, 2, 2, 2, NULL, NULL, NULL, 'Travail en groupe, Auto éducation, prise rapide de décision', 'Accès à une bonne connexion WI-FI, Salle, Accès aux laboratoires', NULL, NULL, 7, 84);
INSERT INTO public.appr_formation VALUES (70, 3, 4, 2, 3, 4, 4, 4, 4, 3, 3, NULL, NULL, 'Yes, the course in a diversity format. From theory to technical,professional,humanitarian and pratical', 'Pojects, Problem solution, Automy, which helps you to build  and organised yourself property', 'Materials during projects, Language during exams and teachings', 'More parterships with IT based companies, Enlarge the athmin network', 'Really appreciate Mr Tanguy Kuate and all his boards members for the hard work they have been doing so far.', 7, 97);
INSERT INTO public.appr_formation VALUES (5, 3, 3, 4, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, 'Oui, car elle offre une autonomie dans la recherche face à un problème posé', 'Méthodologie dans la recherche, compétences diverses sur les technologies de pointe, stage', 'Temps alloué pour les prosits, plus de prosit en ce qui concerne la programmation.', NULL, NULL, 3, 349);
INSERT INTO public.appr_formation VALUES (16, 4, 4, 4, 4, 4, 2, 3, 3, 4, 3, NULL, 'En rapport avec les réponses apportées aux apprenants, nous rencontrons de nombreux difficultés car étant la 1ère promotion nous n''avons pas de mentorsou personnes ressources pouvant nous éclairer sur les activités projets.', 'Pas totalement. J''aurais préféré une formation orienté génie logiciel', 'Autonomie, recherche, analyse.', 'Recherche des conferencier et autres personnes ressources.', 'Intégrer la data science dans la formation.', NULL, 3, 344);
INSERT INTO public.appr_formation VALUES (35, 4, 4, 4, 4, 4, 3, 4, 3, 4, 4, NULL, NULL, 'Oui la formation me satisfait pleinement déjà à cause de la pédagogie PBL utilisée, mais également grâce à l''autonomie qui nous est donné.', 'La qualité des contenus de la formation, l''infrastructure est très fournie et disponible, apprentissage par problème (PBL)', 'Contextualisation du contenu', 'La contextualisation des contenus', NULL, 4, 12);
INSERT INTO public.appr_formation VALUES (13, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, 'Oui, formation pratique, formation orientée entreprise, étudiant acteur principal de sa formation.', NULL, NULL, NULL, NULL, 3, 363);
INSERT INTO public.appr_formation VALUES (48, 3, 3, 4, 3, 3, 3, 3, 3, 2, 3, NULL, 'La plupart des entreprises se plaignent toujours de la manière dont l''école organise ses visites d''entreprises', 'La formationrépond à mes attentes car elle me pousse à donner le maximum de moi-même lorsque je suis devant une situation', 'Pédagogie innovante basée sur le PBL', 'Augmenter le nombre d''heures des conférenciers pour que les étudiants puissent bien meubler leurs connaissances via leurs intervations', 'Encourager les échanges des étudiants entre les différents campus tout en participant aux frais de déplacement', 'l''école doit revoir un peu le côté financier de la formation car sur ce point, beaucoup de parents se plaignent de ne pas honorer leurs engagements jusqu''à la fin de la formation.', 3, 31);
INSERT INTO public.appr_formation VALUES (45, 3, 3, 2, 2, 2, 3, 3, 2, 2, 2, 'Moi j''ai pour objectifs de devenir expert dans mon domaine, et pour cela j''ai besoin d''autant de connaissances que de compétences et sur ces points la formation n''est pas satisfaisante', NULL, 'Oui car elle n''impose pas de suivre des cours inutiles mais elle évolue un peu trop vite pour ceux qui n''ont pas de documents', 'Les prosits, les ressources prosits, la flexibilité, les séminaires, un suivi', 'La connexion internet, les activités extra scolaire, les frais de scolarité, la présentation des objectifs, les contenus de la formations, les stages, l''échange', 'Renforcer l''équipe, mieux expliquer les différentes étapes, attentes et objectifs de ces étapes, veiller à ce qu''on respecte les délais au lieu de nous rappeler à le faire', 'Personnellement, ce que je n''arrive pas à avoir c''est une connaissances bète sur les domaines mais des compétences ce qui ne répond à mes attentes, il nous faudrait les prosit et resources un peu plus tôt pour participer', 3, 36);
INSERT INTO public.appr_formation VALUES (39, 3, 3, 3, 3, 3, 2, 3, 3, 3, 2, NULL, NULL, 'Non, car je voulais faire télécom unique ment mais j''ai pu découvrir d''autres secteurs d''activités très intéressants', 'Le PBL, le CPT, les conférences, les projets, les certifications.', 'Améliorer le décor des salles de classe, faire des workplaces individuels avec écran, faire des conférence qui aideront les étudiants hors du cadre scolaire', 'Il faut bien fournir le laboratoire, faire des points d''eau pour les étudiants, revoir les interactions tuteur-étudiant.', NULL, 4, 18);
INSERT INTO public.appr_formation VALUES (10, 3, 3, 4, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, 'Oui, elle répond à mes attentes et les objectifs fixés ont été atteints', 'La pédagogie, le cadre de la formation (location)', 'La recherche des stages, le suivi des étudiants', NULL, NULL, 3, 357);
INSERT INTO public.appr_formation VALUES (3, 3, 3, 4, 4, 3, 3, 3, 4, 3, 3, NULL, NULL, 'Oui, en effet on apprend beaucoup concernant plusieurs domaines', 'Autonomie', 'Temps des AECER, stratégie de recrutement.', NULL, NULL, 3, 347);
INSERT INTO public.appr_formation VALUES (46, 3, 4, 3, 4, 3, 3, 3, 4, 3, 3, NULL, NULL, 'Cette formation répond à mes attentes car elle est basée sur une pédagogie innovante, qui est le PBL', 'Lautonomie des étudiants et la capacité managériale inculquée lors des prosits', 'Révoir le rythme, qui est quelque fois tellement dense et rapide', 'Donner quelque marge de jours pour les rétours de stages pour les étudiants étrangers.', NULL, 3, 35);
INSERT INTO public.appr_formation VALUES (33, 4, 4, 3, 3, 4, 3, 3, 3, 3, 4, NULL, NULL, 'Oui, pour la simple raison que l''étudiant est mis au centre de sa formation et il est autonome', 'Les resourses allouées aux étudiantsn l''autonomie, la révision des objectifs chaque année', 'Contualiser certains prosits et projets, augmenter les ressources laboratoires', 'Améliorer la connexion internet', NULL, 4, 10);
INSERT INTO public.appr_formation VALUES (37, 3, NULL, NULL, NULL, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Oui, elle répond à mes attentes parceque c''est une formation qui permet d''être autonome au niveau de l''apprentissage et de la résolution de problème', 'Apprentissage autonome, atteinte des objectifs', 'suivi individuel de l''étudiant', NULL, NULL, 4, 14);
INSERT INTO public.appr_formation VALUES (28, 3, NULL, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, 'Oui, elle m''aide à ouvrir mon esprit sur de nouvelles idées. Elle m''aide à développer l etravail en équipe.', 'Travail en équipe, mise en pratique des prosits.', 'Temps d''acquisition des connaissances, manque de prosit sur les télécoms', '', NULL, 3, 346);
INSERT INTO public.appr_formation VALUES (63, 3, 4, 4, 3, 3, 4, 4, 4, 4, 3, NULL, NULL, 'Oui, elle repond à nos attentes car nous bénéficions d''un suivi optimale de l''évolution de notre travail', 'Environnement informatique dévéloppé pour l''apprentissage rapide', 'La connexion, le rythme des enchainements des activités pédagogiques', NULL, NULL, 7, 89);
INSERT INTO public.appr_formation VALUES (66, 3, 3, 2, 2, 3, 3, 4, 3, 3, 2, NULL, NULL, 'Oui,du fait qu''il me rend acteur de ma formation', 'L''étudiant est au centre de sa formation, un autonome, et travail en equipe, projet à la fin de chaque module, stage academique', 'L''immersion technologique reste à desirer, notamment sur l''accès à internet, les travaux en laboratoire sont plus théorique, les problèmes auxquels nous sommes soumis dans nos prosits ne cadre pas toujours avec notre contexte (plus de concret l''afrique et les emprises en afrique)', 'Les projets soient proposés par les entreprises africaine et que le contexte africain soit au centre de l''appreciation des TP en entreprise des challenges crée par les marché de travail africain', 'La formation est bonne mais elle peut être amélioré et contextualisé afin de resoudre des problèmes de l''afrique et d''ailleur trouver le juste milieu et aussi ameliorer la connexion internet', 7, 93);
INSERT INTO public.appr_formation VALUES (47, 3, 4, 4, 3, 4, 4, 4, 4, 4, 4, 'Problème de connexion, de bande passante qui ne répond plus par rapport aux nombres d''étudiants', 'La présence de Franck et de Aloys est de beaucoup car Monsieur Tanguy, qui était seul, n''arrivait pas parfois à resoudre tous les problèmes. Bien qu''étant capable de le faire, il rencontrait quelques problèmes de timing', 'Oui, parce qu''elle me rend en premier lieu autonome et m''offre assez de compétences techniques recherchées dans les entreprises', 'Les projets comme PNF par exemple, la période de stage', 'Le temps des certification, s''il pouvait avoir un temps libre dans la période scolaire où les étudiants deraient preparer les certifications', 'Allouer un temps dans la periode scolaire uniquement pour les certifications', 'J''encourage l''Exia à continuer avec cette pédagogie et àplus reflechir sur les projets liés à la réalité', 3, 34);
INSERT INTO public.appr_formation VALUES (36, 4, 4, 2, 2, 4, 3, 4, 3, 2, 3, NULL, NULL, 'Oui, parce qu''elle me fait découvrir tous les domaines de l''informatique et me spécialiser à fond dans un domaine', 'Certification gratuite, type de formation', 'Recherche de l''emploi, recherche de stages, accès au laboratoire.', 'Revoir a pension', NULL, 4, 13);
INSERT INTO public.appr_formation VALUES (8, 4, 4, 3, 4, 3, 3, 3, 3, 3, 2, NULL, NULL, 'Oui, parce qu''elle inclut à al fois la théorie et la pratique, la technique et l''humain', 'Pratique, autonomie,travail collaboratif', 'Le suivi', 'Augmenter les ressources humaines', NULL, 3, 353);
INSERT INTO public.appr_formation VALUES (49, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, NULL, NULL, 'Oui, elle répond à mes attentes dans le sens où la formation est très technique et pratique et que les projets à réaliser sont d''actualité voir un peu plus avancés que la réalité du terrain.', 'La plonge directe dans le monde professionnel, synchronisation avec la France, un campus high-tech', 'La connaissance du campus et de la formation aux entreprises de la place', 'Visite d''entreprise au sein du campus et présentation de la formation', NULL, 3, 30);
INSERT INTO public.appr_formation VALUES (1, 3, 3, 3, 3, 3, 3, 3, 3, 3, 2, NULL, NULL, 'La formation répond à mes besoins. Elle m''a permis de développer des compétences en gestion de projets, en administration système et réseau', 'Méthode d''apprentissage par projet, l''étudiant est au centre de sa formation', 'Suivi individuel des étudiants', NULL, NULL, 3, 345);
INSERT INTO public.appr_formation VALUES (29, 3, 3, 2, 3, 3, 2, 4, 3, 3, 3, NULL, NULL, 'Oui, car elle me permet d''aller directement au compétence requise pour le terrain', 'Avancement par problème situation, divers projets interessants, technologie à la pointe, labo équipé, ', 'Accompagnement et suivi des PFI', 'Elaborer les programme plus complexe tel que MIT car la formation a beaucoup de potentiel, fournir le labo et organiser beaucoup de hackatons', NULL, 4, 5);
INSERT INTO public.appr_formation VALUES (38, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, 'Oui, la formation répond  à beaucoup de critères rechercéh par les parents, le suivi, l''encadrement technique, l''environnement informatique et l''actualité des coûts de formation', 'Environnement informatique et qualité des prosits', 'Suivi individuel de l''étudiant.', NULL, NULL, 4, 17);
INSERT INTO public.appr_formation VALUES (9, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, 'Moyennement', 'Autonomie, innovation', 'Timing des prosits, coût de la formation', NULL, NULL, 3, 355);
INSERT INTO public.appr_formation VALUES (44, 2, 4, 3, 3, 4, 3, 3, 4, 3, 3, NULL, NULL, 'Oui, car elle répond à mes attentes en terme d''acquisition de compétences, savoir être et savoir faire', 'Pédagogie, le profil bien choisi, des tuteurs académiques', 'L''organisation des activités académiques ( prosits, cetl), qualité de la connexion.', NULL, NULL, 4, 25);
INSERT INTO public.appr_formation VALUES (40, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, 'Cette formation répond à mes attentes car l''école a du enculquer la valeur pédagogique, spirituelle et sociale à ma personne', 'Projet réalisé de façon récurrence, la pédagogie PBL, la vie associative qui crée des liens entre étudiants', 'Certaines notions ne peuvent être retenues en 3 jours, connexion internet pas très satifaisante.', NULL, NULL, 4, 19);
INSERT INTO public.appr_formation VALUES (2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 4, NULL, NULL, 'Oui, car la formation est pratique, orientée entreprise et place l''étudiants au centre de la formation', 'PBL, accompagnement individuel; nombre de stage en entreprise', NULL, NULL, NULL, 3, 346);
INSERT INTO public.appr_formation VALUES (30, 4, 3, 3, 4, 4, 3, 4, 3, 4, 4, NULL, NULL, 'Oui, cette formation a bel et bien répondu à mes attentes car elle m''a permis d''avoir le profil que j''ai souhaité', 'Pédagogie PBL, projets intégrateurs rérls, accompagnement des tuteurs', 'Accompagnement sur les workshop, les resources matérielles', NULL, NULL, 4, 6);
INSERT INTO public.appr_formation VALUES (20, 4, 3, 3, 4, 3, 3, 2, 3, 3, 3, NULL, NULL, 'Oui elle répond car elle concilie parfaitement théorie et pratique', 'Autonomie, travail d''équipe, travail de recherche', 'Suivi des étudiants, anticipation des changements', 'Tenir les avis des étudiants en compte, mettre le reglement interieur à disposition des étudiants', NULL, 3, 353);
INSERT INTO public.appr_formation VALUES (22, 3, 4, 3, 4, 3, 3, 3, 3, 4, 4, NULL, NULL, 'Oui, elle répond aux attentes. Parce qu''elle offre aux apprenants la possibilité de rentrer en contact avec le monde reel du travail et elle ouvre la porte sur tous les horizons.', 'Les projets intra-scolaires, les différents stages, le suivi individuel et collectif des étudiants', 'Le suivi et l''accompagnement lors des périodes de stage, le recrutement des futurs étudiants.', 'pour les stages, comment le procédure des mois avant. Pour le recrutement, faire participer d''avantage les étudiants avec les ionformations exactes et une motivation digne de ce nom.', 'Pendant mes 3 différents stages, le nombre de documents à soigner exaspère à la limite des responsabilité. Revoyons ce côté.', 3, 357);
INSERT INTO public.appr_formation VALUES (24, 2, 2, 3, 4, 3, 3, 3, 3, 3, 2, NULL, NULL, 'Oui, cette formation répond à mes attentes dans le sens où elle a développé on sens de recherche, mon autonomie, le travail en équipe, une approche méthodique dans la résolution des problèmes. Et par-dessus tout, elle m''a ouvert de très grandes opportunités d''insertion sociale et professionnelle.', 'La formation tient sa force dans son approche pédagogique qui est " l''apprentissage par problème" autour d''une plateforme de cours numérique permettant à l''étudiant d''apprendre à apprendre.', 'Le choix du tuteur de formation en fonction des niveaux; le système d''encadrement, l''exactitude et la clairvoyance des informations données , la proximité Tuteur-étudiant. ', 'Mettre un point d''honneur sur le suivi individuel car il y''a beaucoup d''étudiant qui sont incompris et finissent par faire chemin seul.Encourager et prône l''entreprenariat; l''esprit d''innonvation et de création d''entreprise, former des leaders en plus plus d''être des Manager.', NULL, 3, 360);
INSERT INTO public.appr_formation VALUES (18, 4, 3, 2, 3, 4, 3, 3, 3, 3, 3, NULL, NULL, 'Oui, en effet grâce à cette formation j''apprends assez et je suis totalement autonome et polyvalent en entreprise.', 'Les projets, la recherche, le travail en équipe, les périodes en entreprise.', 'Le temps de réalisation de certains projets, le confort des salles de classes, avoir beaucoup plus de conférences pour certaines thématiques', 'Lancer la dominance, développement et le Cesi alternance au centre de Douala', NULL, 3, 347);
INSERT INTO public.appr_formation VALUES (53, 2, 1, 3, 2, 2, 1, 4, 4, 2, 1, NULL, NULL, 'Non parce que l''étudiant n''a pas de temps pour apprendre le temps donné pour les Prosits et la régularité ceux-ci ne laisse pas de temps pour vraiment faire des profonde recherche sur le sujet (UE) donné et le comprendre comme il le faudrait', 'La méthode pédagogique appliquée est très intéressante (PBL) mais celle utilisé par Sherbrooke par exemple accorde plus de fluidité et plus de temps pour vraiment apprendre le sujet donné', 'Le temps donné pour la réalisation des Prosits comme cité plus haut prendre exemple sur Sherbrooke', NULL, 'Cette école apporte une charge massive de travail à ses étudiants sachant que sachant que ceux-ci seront stressés par ça mais espère de ceux-ci qu''ils ne le soient pas. Et non le fait qu''en entreprise la charge de travail soit la même ou juste que ça ait fonctionné jusque-là et les étudiants sont déjà habitués ne justifie pas un tel poids', 7, 74);
INSERT INTO public.appr_formation VALUES (65, 3, 3, 2, 3, 3, 4, 4, 3, 3, 3, NULL, NULL, 'Oui, la pédagogie et l''intensité de travail nous pousse à mieux gérer notre temps et mieux travailler et donc mieux acquerir des compétences', 'Problème Based Learning, Ressources disponible, Proximité avec les étudiants', 'Le timing, la gestion des salles', 'Commerce des activités en temps donné et les terminer à l''heure donnée', NULL, 7, 91);
INSERT INTO public.appr_formation VALUES (55, 2, 3, 2, 2, 2, 3, 4, 3, 2, 1, NULL, NULL, 'Cette formation répond partiellement à mes attentes, en ce qui me concerne, j''aime l''idée de former les ingenieurs informaticiens généralistes même s''il y''a aussi les spécialités, car selon moi permet d''être polyvalent dans le monde professionnel', 'PUBL, travail en equipe, esprit de recherche, les projets à la fin de chaque UE', 'Le suivi individuel voire général des étudiants, Parténariat Sherbrook: l''amélioration dans le sens où il faudait forcement voyager au Canada pour obtenir le diplôme Canadien alors même sans y aller en fait les modules Sherbrooke', 'Faire une bonne formation aux tuteurs, recruter des nouveaux tuteurs voire enseignants, être à l''écoute et aux préoccupation des étudiants', NULL, 7, 76);
INSERT INTO public.appr_formation VALUES (60, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, 'Cette formation repond à mes attentes', 'Le Langage C++', 'Durée des cours', NULL, NULL, 7, 85);
INSERT INTO public.appr_formation VALUES (62, 3, 3, 4, 3, 3, 3, 4, 4, 3, 3, 'La qualité de la connexion Internet est insatisfaisant, La formation est très bien suivie', NULL, 'Sur une échelle allant de 01 à 10 je dirais 07. La formation nous a donné la possibilité de cultiver l''esprit de recherche mais par contre le temps à louer pour l''apprentissage de chaque notion est très court', 'Esprit de recherche, Mettre en pratique tout ce qui a été appris, Amélioration du côté managérial, Planification des tâches', 'Temps alloué pour apprentissage de nouvelles notion notamment lors de l''apprentissage des nouveaux langages de programmation', 'Modifier l''emploi du temps pour allouer plus de temps lors de l''apprentissage des nouvelles notions', NULL, 7, 87);
INSERT INTO public.appr_formation VALUES (56, 3, 3, 2, 2, 2, 3, 3, 3, 3, 3, NULL, NULL, NULL, 'Prosits (PBL)', 'Connexion dans les salles, Problèmes de prises electriques, Notion survolées en programmation', NULL, NULL, 7, 80);
INSERT INTO public.appr_formation VALUES (68, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, 'La formation répond plus ou moins à mes attentes car en tant que furur ingenieur je me dois d''apprendre les derives et les aboutis de l''informatique', 'La programmation concurente qui est plus ou moins nouvelle pour la plus part de nous', 'Plus d''exercice sur le cours donné', NULL, NULL, 7, 95);
INSERT INTO public.appr_formation VALUES (64, 2, 3, 2, 3, 3, 3, 4, 4, 3, 1, NULL, NULL, 'Average', 'Diversity, Team spirit, Ability to selt build skill', 'Personal fllow up, Internet connection, PFL (follow-up), Career', NULL, NULL, 7, 90);
INSERT INTO public.appr_formation VALUES (54, 3, 3, 4, 3, 4, 4, 4, 4, 4, 3, NULL, NULL, 'Oui juste un peu cette formation m''apprend comment ça se passe en entreprise avec les différents projets qu''on réalise', 'Le PBL cette méthode d''apprentissage est très pratique surtout en entreprise', 'La connexion Wi-Fi dans nos salles sont plus souvent mauvaise ce qui nous empêche de travailler', 'Si possible fais un sous-réseau alloué à notre formation avec une bande passante qui nous aidera', 'Mettre à notre disposition un convertisseur de l''eau gazeuse à l''eau glacé pour des jours où la température est élevée', 7, 75);
INSERT INTO public.appr_formation VALUES (69, 4, 3, 3, 3, 4, 3, 4, 3, 3, 3, NULL, NULL, 'Oui, cette formation repond à mes attentes car elle nous plonge dans une dynamique qui consiste à trouver des solutions à des problèmes', 'Mettre les apprenants en situation d''entreprise et leurs montres l''importance du travail en équipes', 'Mettre à notre disposition une salle fine, augmenter la bande puissante pour serveur étudiant', NULL, NULL, 7, 96);
INSERT INTO public.appr_formation VALUES (71, 3, 3, 2, 3, 3, 2, 3, 3, 2, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 7, 98);
INSERT INTO public.appr_formation VALUES (87, 2, 2, 2, 2, 3, 2, NULL, 2, 3, 2, NULL, NULL, 'Oui, parce qu''elle me permet d''avoir un apprentissage autonome qui cadre bien avec le monde professionnel', 'PBL, projets', 'Spécialisations dans les domaines précis , suivi personnel, environnement informatique, temps d''apprentissage/acquisition', NULL, NULL, 7, 77);
INSERT INTO public.appr_formation VALUES (85, 3, 3, 2, 2, 2, 3, 3, 3, 2, 2, 'On a toujours marché entre les salles pour faire cours (Pas de salle fixe), le pilote nous aidait beaucoup', NULL, 'Oui, à cause de la pédagogie, PBL', 'Methodologie PBL mis en avant', 'Pas de salle fixe, Trop de pression cette année (Big data)', 'Respecter le planning, Resoudre les problèmes expliqués dans le bilan briefing', NULL, 7, 75);
INSERT INTO public.appr_formation VALUES (90, 3, 3, 2, 2, 3, 3, 4, 3, 3, 3, NULL, NULL, 'Oui, les objectifs personnels sont attents', 'Suivi de groupe, Accompagnement dans le choix des PFI', NULL, NULL, NULL, 7, 80);
INSERT INTO public.appr_formation VALUES (84, 3, 2, 3, 2, 3, 3, 4, 3, 1, 2, NULL, NULL, 'Pas vraiment, la qualité et la variété des enseignements sont sans appel, mais je trouve qu''il ya une sorte de dualité et une restriction et avantages aux formations DEV et RESEAU', NULL, NULL, 'Pour la 4e année, ajouter d''autres spécialisation comme le data science, au biai de rester sur developpemnt et réseau', NULL, 7, 74);
INSERT INTO public.appr_formation VALUES (89, 3, 3, 2, 2, 3, 3, 4, 3, 3, 3, 'Améliorer la gestion des salles, amélioration de la connexion', NULL, 'Oui, car elle couvre divers d''aspects de l''univers de l''informatique', 'Formation multidisciplinaire, travaux dirigés constructifs, projets multiples', 'Cadrer l''intervention des intervenants lors des CE et Workshop (Correction du Workshop+compléments de cours éventuels)', NULL, NULL, 7, 79);
INSERT INTO public.appr_formation VALUES (86, 2, 2, 3, 2, 2, 3, 3, 2, 3, 2, NULL, NULL, 'Cette formation repond partiellement à mes attentes', 'PBL, Projet après chaque module', 'Anglais, PFI, temps de recherche', NULL, NULL, 7, 76);
INSERT INTO public.appr_formation VALUES (80, 4, 2, 3, 3, 3, 3, 4, 3, 3, 3, NULL, NULL, 'Oui, la pédagogie d''enseignement et le suivi correspondent à ce que j''attendais', 'Pedagogie innovente, Ressources disponible, Accompagnement des pilotes', 'Connexion internet', 'Accentuer la specialisation', NULL, 7, 108);
INSERT INTO public.appr_formation VALUES (88, 3, 3, 3, 3, 3, 3, 3, 2, 3, 2, NULL, NULL, 'Dans l''ensemble de l''année, la formation correspondait à mes attentes et mes objectifs carrières', 'Soutient et accompagnement', 'Les prosits adaptés au PFI des étudiants', NULL, NULL, 7, 78);


--
-- Data for Name: semestre; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.semestre VALUES (6, 'Semestre 6');
INSERT INTO public.semestre VALUES (9, 'Semestre 9');
INSERT INTO public.semestre VALUES (1, 'Semestre 1');
INSERT INTO public.semestre VALUES (3, 'Semestre 3');
INSERT INTO public.semestre VALUES (7, 'Semestre 7');
INSERT INTO public.semestre VALUES (5, 'Semestre 5');
INSERT INTO public.semestre VALUES (8, 'Semestre 8');
INSERT INTO public.semestre VALUES (4, 'Semestre 4');
INSERT INTO public.semestre VALUES (2, 'Semestre 2');
INSERT INTO public.semestre VALUES (10, 'Semestre 10');


--
-- Data for Name: ue; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.ue VALUES (252, 'Bases de Donnees', 'UE 6.2', NULL, NULL, NULL, NULL, NULL, 5, 3, 1, 6);
INSERT INTO public.ue VALUES (254, 'Formation Humaine et Culture d''Entreprise', 'UE 6.4', NULL, NULL, NULL, NULL, NULL, 5, 3, 1, 6);
INSERT INTO public.ue VALUES (251, 'Stage en Entreprise', 'UE 6.1', NULL, NULL, NULL, NULL, NULL, 5, 3, 1, 6);
INSERT INTO public.ue VALUES (253, 'Mathematiques et Traitement de Donnees', 'UE 6.3', NULL, NULL, NULL, NULL, NULL, 5, 3, 1, 6);
INSERT INTO public.ue VALUES (247, 'Techniques de L''Innovation', 'UE 5.1', NULL, NULL, NULL, NULL, NULL, 5, 3, 1, 5);
INSERT INTO public.ue VALUES (250, 'Formation Humaine et Culture d''Entreprise', 'UE 5.4', NULL, NULL, NULL, NULL, NULL, 5, 3, 1, 5);
INSERT INTO public.ue VALUES (249, 'Architectures Distribuees et Annuaires', 'UE 5.3', NULL, NULL, NULL, NULL, NULL, 5, 3, 1, 5);
INSERT INTO public.ue VALUES (248, 'Developpement Systeme (.net)', 'UE 5.2', NULL, NULL, NULL, NULL, NULL, 5, 3, 1, 5);
INSERT INTO public.ue VALUES (256, 'Annuaires et environnements hétérogènes', 'UE 5.3', NULL, NULL, NULL, NULL, NULL, 5, 3, 8, 5);
INSERT INTO public.ue VALUES (255, 'Programmation Système', 'UE 5.2', NULL, NULL, NULL, NULL, NULL, 5, 3, 8, 5);
INSERT INTO public.ue VALUES (238, 'Formation Humaine et Culture D''entreprise', 'UE 1.4', NULL, NULL, NULL, NULL, NULL, 5, 1, 4, 1);
INSERT INTO public.ue VALUES (236, 'Systemes et Protocoles', 'UE 2.2', NULL, NULL, NULL, NULL, NULL, 5, 1, 4, 2);
INSERT INTO public.ue VALUES (233, 'Fondamentaux Scientifiques', 'UE 1.2', NULL, NULL, NULL, NULL, NULL, 5, 1, 4, 1);
INSERT INTO public.ue VALUES (232, 'Initiation aux Reseaux Informatiques', 'UE 1.1', NULL, NULL, NULL, NULL, NULL, 5, 1, 4, 1);
INSERT INTO public.ue VALUES (234, 'Modelisation et Bases de Donnees', 'UE 1.3', NULL, NULL, NULL, NULL, NULL, 5, 1, 4, 1);
INSERT INTO public.ue VALUES (235, 'Fondamentaux Scientifiques', 'UE 2.1', NULL, NULL, NULL, NULL, NULL, 5, 1, 4, 2);
INSERT INTO public.ue VALUES (237, 'Projet Applicatif', 'UE 2.3', NULL, NULL, NULL, NULL, NULL, 5, 1, 4, 2);
INSERT INTO public.ue VALUES (239, 'Modelisation et Bases de Donnees', 'UE 2.2', NULL, NULL, NULL, NULL, NULL, 5, 1, 7, 2);
INSERT INTO public.ue VALUES (240, 'Systemes et Protocoles', 'UE 1.3', NULL, NULL, NULL, NULL, NULL, 5, 1, 7, 1);
INSERT INTO public.ue VALUES (261, 'Initiation aux réseaux informatiques', 'UE 2.1', NULL, 'Prosit', NULL, 'GINF331', 145, 5, 1, 9, 2);
INSERT INTO public.ue VALUES (264, 'Interfaces personne-machine', 'UE 2.4', NULL, 'Prosit', NULL, 'INFO331', 87, 5, 1, 9, 2);
INSERT INTO public.ue VALUES (245, 'Mecanique', 'UE 4.1', NULL, NULL, NULL, NULL, NULL, 5, 2, 5, 4);
INSERT INTO public.ue VALUES (244, 'Sciences', 'UE 3.4', NULL, NULL, NULL, NULL, NULL, 5, 2, 5, 3);
INSERT INTO public.ue VALUES (246, 'Developpement Web', 'UE 4.2', NULL, NULL, NULL, NULL, NULL, 5, 2, 5, 4);
INSERT INTO public.ue VALUES (241, 'Maths et Initiation a L''IA', 'UE 3.1', NULL, NULL, NULL, NULL, NULL, 5, 2, 5, 3);
INSERT INTO public.ue VALUES (243, 'Conception Reseau', 'UE 3.3', NULL, NULL, NULL, NULL, NULL, 5, 2, 5, 3);
INSERT INTO public.ue VALUES (242, 'Conception et Programmation Objet', 'UE 3.2', NULL, NULL, NULL, NULL, NULL, 5, 2, 5, 3);
INSERT INTO public.ue VALUES (291, 'Techniques de L''Innovation', 'UE 5.1', NULL, NULL, NULL, NULL, NULL, NULL, 3, 2, 5);
INSERT INTO public.ue VALUES (292, 'Developpement Systeme (.net)', 'UE 5.2', NULL, NULL, NULL, NULL, NULL, NULL, 3, 2, 5);
INSERT INTO public.ue VALUES (293, 'Architectures Distribuees et Annuaires', 'UE 5.3', NULL, NULL, NULL, NULL, NULL, NULL, 3, 2, 5);
INSERT INTO public.ue VALUES (294, 'Formation Humaine et Culture d''Entreprise', 'UE 5.4', NULL, NULL, NULL, NULL, NULL, NULL, 3, 2, 5);
INSERT INTO public.ue VALUES (295, 'Stage en Entreprise', 'UE 6.1', NULL, NULL, NULL, NULL, NULL, NULL, 3, 2, 6);
INSERT INTO public.ue VALUES (296, 'Bases de Donnees', 'UE 6.2', NULL, NULL, NULL, NULL, NULL, NULL, 3, 2, 6);
INSERT INTO public.ue VALUES (297, 'Mathematiques et Traitement de Donnees', 'UE 6.3', NULL, NULL, NULL, NULL, NULL, NULL, 3, 2, 6);
INSERT INTO public.ue VALUES (298, 'Formation Humaine et Culture d''Entreprise', 'UE 6.4', NULL, NULL, NULL, NULL, NULL, NULL, 3, 2, 6);
INSERT INTO public.ue VALUES (299, 'Techniques de L''Innovation', 'UE 5.1', NULL, NULL, NULL, NULL, NULL, NULL, 3, 3, 5);
INSERT INTO public.ue VALUES (300, 'Developpement Systeme (.net)', 'UE 5.2', NULL, NULL, NULL, NULL, NULL, NULL, 3, 3, 5);
INSERT INTO public.ue VALUES (301, 'Architectures Distribuees et Annuaires', 'UE 5.3', NULL, NULL, NULL, NULL, NULL, NULL, 3, 3, 5);
INSERT INTO public.ue VALUES (302, 'Formation Humaine et Culture d''Entreprise', 'UE 5.4', NULL, NULL, NULL, NULL, NULL, NULL, 3, 3, 5);
INSERT INTO public.ue VALUES (303, 'Stage en Entreprise', 'UE 6.1', NULL, NULL, NULL, NULL, NULL, NULL, 3, 3, 6);
INSERT INTO public.ue VALUES (304, 'Bases de Donnees', 'UE 6.2', NULL, NULL, NULL, NULL, NULL, NULL, 3, 3, 6);
INSERT INTO public.ue VALUES (305, 'Mathematiques et Traitement de Donnees', 'UE 6.3', NULL, NULL, NULL, NULL, NULL, NULL, 3, 3, 6);
INSERT INTO public.ue VALUES (306, 'Formation Humaine et Culture d''Entreprise', 'UE 6.4', NULL, NULL, NULL, NULL, NULL, NULL, 3, 3, 6);
INSERT INTO public.ue VALUES (307, 'Techniques de L''Innovation', 'UE 5.1', NULL, NULL, NULL, NULL, NULL, NULL, 3, 4, 5);
INSERT INTO public.ue VALUES (308, 'Developpement Systeme (.net)', 'UE 5.2', NULL, NULL, NULL, NULL, NULL, NULL, 3, 4, 5);
INSERT INTO public.ue VALUES (309, 'Architectures Distribuees et Annuaires', 'UE 5.3', NULL, NULL, NULL, NULL, NULL, NULL, 3, 4, 5);
INSERT INTO public.ue VALUES (310, 'Formation Humaine et Culture d''Entreprise', 'UE 5.4', NULL, NULL, NULL, NULL, NULL, NULL, 3, 4, 5);
INSERT INTO public.ue VALUES (311, 'Stage en Entreprise', 'UE 6.1', NULL, NULL, NULL, NULL, NULL, NULL, 3, 4, 6);
INSERT INTO public.ue VALUES (312, 'Bases de Donnees', 'UE 6.2', NULL, NULL, NULL, NULL, NULL, NULL, 3, 4, 6);
INSERT INTO public.ue VALUES (313, 'Mathematiques et Traitement de Donnees', 'UE 6.3', NULL, NULL, NULL, NULL, NULL, NULL, 3, 4, 6);
INSERT INTO public.ue VALUES (314, 'Formation Humaine et Culture d''Entreprise', 'UE 6.4', NULL, NULL, NULL, NULL, NULL, NULL, 3, 4, 6);
INSERT INTO public.ue VALUES (315, 'Techniques de L''Innovation', 'UE 5.1', NULL, NULL, NULL, NULL, NULL, NULL, 3, 7, 5);
INSERT INTO public.ue VALUES (316, 'Developpement Systeme (.net)', 'UE 5.2', NULL, NULL, NULL, NULL, NULL, NULL, 3, 7, 5);
INSERT INTO public.ue VALUES (317, 'Architectures Distribuees et Annuaires', 'UE 5.3', NULL, NULL, NULL, NULL, NULL, NULL, 3, 7, 5);
INSERT INTO public.ue VALUES (318, 'Formation Humaine et Culture d''Entreprise', 'UE 5.4', NULL, NULL, NULL, NULL, NULL, NULL, 3, 7, 5);
INSERT INTO public.ue VALUES (319, 'Stage en Entreprise', 'UE 6.1', NULL, NULL, NULL, NULL, NULL, NULL, 3, 7, 6);
INSERT INTO public.ue VALUES (320, 'Bases de Donnees', 'UE 6.2', NULL, NULL, NULL, NULL, NULL, NULL, 3, 7, 6);
INSERT INTO public.ue VALUES (321, 'Mathematiques et Traitement de Donnees', 'UE 6.3', NULL, NULL, NULL, NULL, NULL, NULL, 3, 7, 6);
INSERT INTO public.ue VALUES (322, 'Formation Humaine et Culture d''Entreprise', 'UE 6.4', NULL, NULL, NULL, NULL, NULL, NULL, 3, 7, 6);
INSERT INTO public.ue VALUES (323, 'Innovation', 'UE 5.1', NULL, NULL, NULL, NULL, NULL, NULL, 3, 8, 5);
INSERT INTO public.ue VALUES (324, 'Formation Humaine et Culture d''Entreprise', '', NULL, NULL, NULL, NULL, NULL, NULL, 3, 8, 5);
INSERT INTO public.ue VALUES (325, 'Stage en Entreprise', 'UE 6.3', NULL, NULL, NULL, NULL, NULL, NULL, 3, 8, 6);
INSERT INTO public.ue VALUES (326, 'Bases de Donnees', 'UE 6.2', NULL, NULL, NULL, NULL, NULL, NULL, 3, 8, 6);
INSERT INTO public.ue VALUES (327, 'Traitement de Donnees', 'UE 6.1', NULL, NULL, NULL, NULL, NULL, NULL, 3, 8, 6);
INSERT INTO public.ue VALUES (328, 'Formation Humaine et Culture d''Entreprise', '', NULL, NULL, NULL, NULL, NULL, NULL, 3, 8, 6);
INSERT INTO public.ue VALUES (329, 'Administration et Optimisation d''une BD', 'UE 5.4', NULL, NULL, NULL, NULL, NULL, NULL, 3, 8, 5);
INSERT INTO public.ue VALUES (279, 'Initiation la recherche', 'UE 8.4 ', NULL, NULL, NULL, NULL, NULL, 5, 4, 9, 8);
INSERT INTO public.ue VALUES (278, 'Développement avancé (Dominante Génie Logiciel)', 'UE 8.3', NULL, NULL, NULL, NULL, NULL, 5, 4, 9, 8);
INSERT INTO public.ue VALUES (276, 'Communications (Dominante Système, Réseaux et Télécoms)', 'UE 8.3', NULL, NULL, NULL, NULL, NULL, 5, 4, 9, 8);
INSERT INTO public.ue VALUES (333, 'Formation Humaine et Linguistique', 'UE 5.4', NULL, NULL, NULL, NULL, NULL, NULL, 3, 9, 5);
INSERT INTO public.ue VALUES (277, 'Environnement de projets logiciels (Dominante Génie Logiciel)', 'UE 8.2 ', NULL, NULL, NULL, NULL, NULL, 5, 4, 9, 8);
INSERT INTO public.ue VALUES (275, ' Réseaux étendus et infrastructures (Dominante Système, Réseaux et Télécoms)', 'UE 8.2', NULL, NULL, NULL, NULL, NULL, 5, 4, 9, 8);
INSERT INTO public.ue VALUES (274, 'Stratégie SI', 'UE 8.1', NULL, NULL, NULL, NULL, NULL, 5, 4, 9, 8);
INSERT INTO public.ue VALUES (273, 'Stage en entreprise ', 'UE 7.1', NULL, NULL, NULL, NULL, NULL, 5, 4, 9, 7);
INSERT INTO public.ue VALUES (334, 'Stage en Entreprise', 'UE 6.1', NULL, NULL, NULL, NULL, NULL, NULL, 3, 9, 6);
INSERT INTO public.ue VALUES (335, 'Mathematiques et Traitement de Donnees', 'UE 6.3', NULL, NULL, NULL, NULL, NULL, NULL, 3, 9, 6);
INSERT INTO public.ue VALUES (338, 'Administration et optimisation d''une BD', 'UE 6.2', NULL, NULL, NULL, NULL, NULL, NULL, 3, 9, 6);
INSERT INTO public.ue VALUES (283, 'Management de projets et entrepreunariat', 'UE 9.3 ', NULL, NULL, NULL, NULL, NULL, 5, 5, 8, 9);
INSERT INTO public.ue VALUES (281, 'Smart building', 'UE 9.1', NULL, NULL, NULL, NULL, NULL, 5, 5, 8, 9);
INSERT INTO public.ue VALUES (285, ' Projet de Fin d''Etudes (PFE)', 'UE 10.1', NULL, NULL, NULL, NULL, NULL, 5, 5, 8, 10);
INSERT INTO public.ue VALUES (282, 'Stratégie entreprise et communication', 'UE 9.2', NULL, NULL, NULL, NULL, NULL, 5, 5, 8, 9);
INSERT INTO public.ue VALUES (286, 'Stage de fin d''Etudes', 'UE 10.2', NULL, NULL, NULL, NULL, NULL, 5, 5, 8, 10);
INSERT INTO public.ue VALUES (263, 'Éléments de bases de données', 'UE 2.3', NULL, 'Hybride', NULL, 'INFO221', 116, 5, 1, 9, 2);
INSERT INTO public.ue VALUES (258, 'Éléments de programmation', 'UE 1.2', NULL, 'Prosit', NULL, 'INFO111', 116, 5, 1, 9, 1);
INSERT INTO public.ue VALUES (259, 'Éléments d’électronique', 'UE 1.3', NULL, 'Prosit', NULL, 'GINF211', 116, 5, 1, 9, 1);
INSERT INTO public.ue VALUES (260, 'Conception logicielle', 'UE 1.4', NULL, 'Prosit', NULL, 'GLOG211', 116, 5, 1, 9, 1);
INSERT INTO public.ue VALUES (332, 'Architectures distribuées et annuaires', 'UE 5.3', NULL, NULL, NULL, NULL, NULL, NULL, 3, 9, 5);
INSERT INTO public.ue VALUES (331, 'Développement système (.net)', 'UE 5.2', NULL, NULL, NULL, NULL, NULL, NULL, 3, 9, 5);
INSERT INTO public.ue VALUES (330, ' Techniques de l''innovation', 'UE 5.1', NULL, NULL, NULL, NULL, NULL, NULL, 3, 9, 5);
INSERT INTO public.ue VALUES (337, 'Bases de données', 'UE 6.2', NULL, NULL, NULL, NULL, NULL, NULL, 3, 9, 6);
INSERT INTO public.ue VALUES (290, 'Stage pratique', 'UE 4.5', NULL, NULL, NULL, NULL, NULL, 5, 2, 9, 4);
INSERT INTO public.ue VALUES (336, 'Formation Humaine et Linguistique', 'UE 6.4', NULL, NULL, NULL, NULL, NULL, NULL, 3, 9, 6);
INSERT INTO public.ue VALUES (288, 'Méthodes de l''ingénieur', 'UE 3.3', NULL, NULL, NULL, NULL, NULL, 5, 2, 9, 3);
INSERT INTO public.ue VALUES (280, 'Formation humaine et Linguistique', 'UE 8.5', NULL, NULL, NULL, NULL, NULL, 5, 4, 9, 8);
INSERT INTO public.ue VALUES (272, 'Formation humaine et Linguistique', 'UE 3.5', NULL, NULL, NULL, NULL, NULL, 5, 2, 9, 3);
INSERT INTO public.ue VALUES (271, 'Formation humaine et Linguistique', 'UE 4.4', NULL, NULL, NULL, NULL, NULL, 5, 2, 9, 4);
INSERT INTO public.ue VALUES (284, 'Formation humaine et culture d''entreprise ', 'UE 9.4 ', NULL, NULL, NULL, NULL, NULL, 5, 5, 8, 9);
INSERT INTO public.ue VALUES (346, 'Formation Humaine et Culture d''Entreprise', 'UE 8.5', NULL, NULL, NULL, NULL, NULL, NULL, 4, 8, 8);
INSERT INTO public.ue VALUES (340, 'Strategie SI', 'UE 8.1', NULL, NULL, NULL, NULL, NULL, NULL, 4, 8, 8);
INSERT INTO public.ue VALUES (344, 'Developpement Avance (GL)', 'UE 8.3', NULL, NULL, NULL, NULL, NULL, NULL, 4, 8, 8);
INSERT INTO public.ue VALUES (342, 'Communications (RT)', 'UE 8.3', NULL, NULL, NULL, NULL, NULL, NULL, 4, 8, 8);
INSERT INTO public.ue VALUES (339, 'Stage en Entreprise', 'UE 7.1', NULL, NULL, NULL, NULL, NULL, NULL, 4, 8, 7);
INSERT INTO public.ue VALUES (343, 'Environnement et Projets Logiciels', 'UE 8.2', NULL, NULL, NULL, NULL, NULL, NULL, 4, 8, 8);
INSERT INTO public.ue VALUES (341, 'Reseaux Etendus et Infrastructures', 'UE 8.2', NULL, NULL, NULL, NULL, NULL, NULL, 4, 8, 8);
INSERT INTO public.ue VALUES (345, 'Initiation a la Recherche', 'UE 8.4', NULL, NULL, NULL, NULL, NULL, NULL, 4, 8, 8);
INSERT INTO public.ue VALUES (366, 'Communications (RT)', 'UE 8.3', NULL, NULL, NULL, NULL, NULL, NULL, 4, 4, 8);
INSERT INTO public.ue VALUES (359, 'Environnement et Projets Logiciels (GL)', 'UE 8.2', NULL, NULL, NULL, NULL, NULL, NULL, 4, 5, 8);
INSERT INTO public.ue VALUES (362, 'Formation Humaine et Culture d''Entreprise', 'UE 8.5', NULL, NULL, NULL, NULL, NULL, NULL, 4, 5, 8);
INSERT INTO public.ue VALUES (370, 'Formation Humaine et Culture d''Entreprise', 'UE 8.5', NULL, NULL, NULL, NULL, NULL, NULL, 4, 4, 8);
INSERT INTO public.ue VALUES (378, 'Formation Humaine et Culture d''Entreprise', 'UE 8.5', NULL, NULL, NULL, NULL, NULL, NULL, 4, 3, 8);
INSERT INTO public.ue VALUES (377, 'Initiation a la Recherche', 'UE 8.4', NULL, NULL, NULL, NULL, NULL, NULL, 4, 3, 8);
INSERT INTO public.ue VALUES (375, 'Environnement et Projets Logiciels (GL)', 'UE 8.2', NULL, NULL, NULL, NULL, NULL, NULL, 4, 3, 8);
INSERT INTO public.ue VALUES (374, 'Communications (RT)', 'UE 8.3', NULL, NULL, NULL, NULL, NULL, NULL, 4, 3, 8);
INSERT INTO public.ue VALUES (354, 'Formation Humaine et Culture d''Entreprise', 'UE 8.5', NULL, NULL, NULL, NULL, NULL, NULL, 4, 7, 8);
INSERT INTO public.ue VALUES (355, 'Stage en Entreprise', 'UE 7.1', NULL, NULL, NULL, NULL, NULL, NULL, 4, 5, 7);
INSERT INTO public.ue VALUES (365, 'Reseaux Etendus et Infrastructures (RT)', 'UE 8.2', NULL, NULL, NULL, NULL, NULL, NULL, 4, 4, 8);
INSERT INTO public.ue VALUES (367, 'Environnement et Projets Logiciels (GL)', 'UE 8.2', NULL, NULL, NULL, NULL, NULL, NULL, 4, 4, 8);
INSERT INTO public.ue VALUES (363, 'Stage en Entreprise', 'UE 7.1', NULL, NULL, NULL, NULL, NULL, NULL, 4, 4, 7);
INSERT INTO public.ue VALUES (361, 'Initiation a la Recherche', 'UE 8.4', NULL, NULL, NULL, NULL, NULL, NULL, 4, 5, 8);
INSERT INTO public.ue VALUES (364, 'Strategie SI', 'UE 8.1', NULL, NULL, NULL, NULL, NULL, NULL, 4, 4, 8);
INSERT INTO public.ue VALUES (353, 'Initiation a la Recherche', 'UE 8.4', NULL, NULL, NULL, NULL, NULL, NULL, 4, 7, 8);
INSERT INTO public.ue VALUES (357, 'Reseaux Etendus et Infrastructures (RT)', 'UE 8.2', NULL, NULL, NULL, NULL, NULL, NULL, 4, 5, 8);
INSERT INTO public.ue VALUES (360, 'Developpement Avance (GL)', 'UE 8.3', NULL, NULL, NULL, NULL, NULL, NULL, 4, 5, 8);
INSERT INTO public.ue VALUES (368, 'Developpement Avance (GL)', 'UE 8.3', NULL, NULL, NULL, NULL, NULL, NULL, 4, 4, 8);
INSERT INTO public.ue VALUES (369, 'Initiation a la Recherche', 'UE 8.4', NULL, NULL, NULL, NULL, NULL, NULL, 4, 4, 8);
INSERT INTO public.ue VALUES (373, 'Reseaux Etendus et Infrastructures (RT)', 'UE 8.2', NULL, NULL, NULL, NULL, NULL, NULL, 4, 3, 8);
INSERT INTO public.ue VALUES (372, 'Strategie SI', 'UE 8.1', NULL, NULL, NULL, NULL, NULL, NULL, 4, 3, 8);
INSERT INTO public.ue VALUES (376, 'Developpement Avance (GL)', 'UE 8.3', NULL, NULL, NULL, NULL, NULL, NULL, 4, 3, 8);
INSERT INTO public.ue VALUES (352, 'Developpement Avance (GL)', 'UE 8.3', NULL, NULL, NULL, NULL, NULL, NULL, 4, 7, 8);
INSERT INTO public.ue VALUES (356, 'Strategie SI', 'UE 8.1', NULL, NULL, NULL, NULL, NULL, NULL, 4, 5, 8);
INSERT INTO public.ue VALUES (348, 'Strategie SI', 'UE 8.1', NULL, NULL, NULL, NULL, NULL, NULL, 4, 7, 8);
INSERT INTO public.ue VALUES (358, 'Communications (RT)', 'UE 8.3', NULL, NULL, NULL, NULL, NULL, NULL, 4, 5, 8);
INSERT INTO public.ue VALUES (371, 'Stage en Entreprise', 'UE 7.1', NULL, NULL, NULL, NULL, NULL, NULL, 4, 3, 7);
INSERT INTO public.ue VALUES (349, 'Reseaux Etendus et Infrastructures (RT)', 'UE 8.2', NULL, NULL, NULL, NULL, NULL, NULL, 4, 7, 8);
INSERT INTO public.ue VALUES (351, 'Environnement et Projets Logiciels (GL)', 'UE 8.2', NULL, NULL, NULL, NULL, NULL, NULL, 4, 7, 8);
INSERT INTO public.ue VALUES (347, 'Stage en Entreprise', 'UE 7.1', NULL, NULL, NULL, NULL, NULL, NULL, 4, 7, 7);
INSERT INTO public.ue VALUES (350, 'Communications (RT)', 'UE 8.3', NULL, NULL, NULL, NULL, NULL, NULL, 4, 7, 8);
INSERT INTO public.ue VALUES (379, 'Stage en Entreprise', 'UE 7.1', NULL, NULL, NULL, NULL, NULL, NULL, 4, 2, 7);
INSERT INTO public.ue VALUES (380, 'Strategie SI', 'UE 8.1', NULL, NULL, NULL, NULL, NULL, NULL, 4, 2, 8);
INSERT INTO public.ue VALUES (381, 'Reseaux Etendus et Infrastructures (RT)', 'UE 8.2', NULL, NULL, NULL, NULL, NULL, NULL, 4, 2, 8);
INSERT INTO public.ue VALUES (382, 'Communications (RT)', 'UE 8.3', NULL, NULL, NULL, NULL, NULL, NULL, 4, 2, 8);
INSERT INTO public.ue VALUES (383, 'Environnement et Projets Logiciels (GL)', 'UE 8.2', NULL, NULL, NULL, NULL, NULL, NULL, 4, 2, 8);
INSERT INTO public.ue VALUES (384, 'Developpement Avance (GL)', 'UE 8.3', NULL, NULL, NULL, NULL, NULL, NULL, 4, 2, 8);
INSERT INTO public.ue VALUES (385, 'Initiation a la Recherche', 'UE 8.4', NULL, NULL, NULL, NULL, NULL, NULL, 4, 2, 8);
INSERT INTO public.ue VALUES (386, 'Formation Humaine et Culture d''Entreprise', 'UE 8.5', NULL, NULL, NULL, NULL, NULL, NULL, 4, 2, 8);
INSERT INTO public.ue VALUES (387, 'Smart building', 'UE 9.1', NULL, NULL, NULL, NULL, NULL, NULL, 5, 9, 9);
INSERT INTO public.ue VALUES (388, 'Stratégie entreprise et communication', 'UE 9.2', NULL, NULL, NULL, NULL, NULL, NULL, 5, 9, 9);
INSERT INTO public.ue VALUES (389, 'Management de projets et entrepreunariat', 'UE 9.3 ', NULL, NULL, NULL, NULL, NULL, NULL, 5, 9, 9);
INSERT INTO public.ue VALUES (390, 'Formation humaine et culture d''entreprise ', 'UE 9.4 ', NULL, NULL, NULL, NULL, NULL, NULL, 5, 9, 9);
INSERT INTO public.ue VALUES (391, ' Projet de Fin d''Etudes (PFE)', 'UE 10.1', NULL, NULL, NULL, NULL, NULL, NULL, 5, 9, 10);
INSERT INTO public.ue VALUES (392, 'Stage de fin d''Etudes', 'UE 10.2', NULL, NULL, NULL, NULL, NULL, NULL, 5, 9, 10);
INSERT INTO public.ue VALUES (393, 'Smart building', 'UE 9.1', NULL, NULL, NULL, NULL, NULL, NULL, 5, 5, 9);
INSERT INTO public.ue VALUES (394, 'Stratégie entreprise et communication', 'UE 9.2', NULL, NULL, NULL, NULL, NULL, NULL, 5, 5, 9);
INSERT INTO public.ue VALUES (395, 'Management de projets et entrepreunariat', 'UE 9.3 ', NULL, NULL, NULL, NULL, NULL, NULL, 5, 5, 9);
INSERT INTO public.ue VALUES (396, 'Formation humaine et culture d''entreprise ', 'UE 9.4 ', NULL, NULL, NULL, NULL, NULL, NULL, 5, 5, 9);
INSERT INTO public.ue VALUES (397, ' Projet de Fin d''Etudes (PFE)', 'UE 10.1', NULL, NULL, NULL, NULL, NULL, NULL, 5, 5, 10);
INSERT INTO public.ue VALUES (398, 'Stage de fin d''Etudes', 'UE 10.2', NULL, NULL, NULL, NULL, NULL, NULL, 5, 5, 10);
INSERT INTO public.ue VALUES (399, 'Smart building', 'UE 9.1', NULL, NULL, NULL, NULL, NULL, NULL, 5, 4, 9);
INSERT INTO public.ue VALUES (400, 'Stratégie entreprise et communication', 'UE 9.2', NULL, NULL, NULL, NULL, NULL, NULL, 5, 4, 9);
INSERT INTO public.ue VALUES (401, 'Management de projets et entrepreunariat', 'UE 9.3 ', NULL, NULL, NULL, NULL, NULL, NULL, 5, 4, 9);
INSERT INTO public.ue VALUES (402, 'Formation humaine et culture d''entreprise ', 'UE 9.4 ', NULL, NULL, NULL, NULL, NULL, NULL, 5, 4, 9);
INSERT INTO public.ue VALUES (403, ' Projet de Fin d''Etudes (PFE)', 'UE 10.1', NULL, NULL, NULL, NULL, NULL, NULL, 5, 4, 10);
INSERT INTO public.ue VALUES (404, 'Stage de fin d''Etudes', 'UE 10.2', NULL, NULL, NULL, NULL, NULL, NULL, 5, 4, 10);
INSERT INTO public.ue VALUES (405, 'Smart building', 'UE 9.1', NULL, NULL, NULL, NULL, NULL, NULL, 5, 3, 9);
INSERT INTO public.ue VALUES (406, 'Stratégie entreprise et communication', 'UE 9.2', NULL, NULL, NULL, NULL, NULL, NULL, 5, 3, 9);
INSERT INTO public.ue VALUES (407, 'Management de projets et entrepreunariat', 'UE 9.3 ', NULL, NULL, NULL, NULL, NULL, NULL, 5, 3, 9);
INSERT INTO public.ue VALUES (408, 'Formation humaine et culture d''entreprise ', 'UE 9.4 ', NULL, NULL, NULL, NULL, NULL, NULL, 5, 3, 9);
INSERT INTO public.ue VALUES (409, ' Projet de Fin d''Etudes (PFE)', 'UE 10.1', NULL, NULL, NULL, NULL, NULL, NULL, 5, 3, 10);
INSERT INTO public.ue VALUES (410, 'Stage de fin d''Etudes', 'UE 10.2', NULL, NULL, NULL, NULL, NULL, NULL, 5, 3, 10);
INSERT INTO public.ue VALUES (411, 'Initiation aux Reseaux Informatiques', 'UE 1.1', NULL, NULL, NULL, NULL, NULL, NULL, 1, 5, 1);
INSERT INTO public.ue VALUES (412, 'Fondamentaux Scientifiques', 'UE 1.2', NULL, NULL, NULL, NULL, NULL, NULL, 1, 5, 1);
INSERT INTO public.ue VALUES (413, 'Modelisation et Bases de Donnees', 'UE 1.3', NULL, NULL, NULL, NULL, NULL, NULL, 1, 5, 1);
INSERT INTO public.ue VALUES (414, 'Fondamentaux Scientifiques', 'UE 2.1', NULL, NULL, NULL, NULL, NULL, NULL, 1, 5, 2);
INSERT INTO public.ue VALUES (415, 'Systemes et Protocoles', 'UE 2.2', NULL, NULL, NULL, NULL, NULL, NULL, 1, 5, 2);
INSERT INTO public.ue VALUES (416, 'Projet Applicatif', 'UE 2.3', NULL, NULL, NULL, NULL, NULL, NULL, 1, 5, 2);
INSERT INTO public.ue VALUES (417, 'Formation Humaine et Culture D''entreprise', 'UE 1.4', NULL, NULL, NULL, NULL, NULL, NULL, 1, 5, 1);
INSERT INTO public.ue VALUES (418, 'Initiation aux Reseaux Informatiques', 'UE 1.1', NULL, NULL, NULL, NULL, NULL, NULL, 1, 7, 1);
INSERT INTO public.ue VALUES (419, 'Fondamentaux Scientifiques', 'UE 1.2', NULL, NULL, NULL, NULL, NULL, NULL, 1, 7, 1);
INSERT INTO public.ue VALUES (420, 'Fondamentaux Scientifiques', 'UE 2.1', NULL, NULL, NULL, NULL, NULL, NULL, 1, 7, 2);
INSERT INTO public.ue VALUES (421, 'Projet Applicatif', 'UE 2.3', NULL, NULL, NULL, NULL, NULL, NULL, 1, 7, 2);
INSERT INTO public.ue VALUES (422, 'Formation Humaine et Culture D''entreprise', 'UE 1.4', NULL, NULL, NULL, NULL, NULL, NULL, 1, 7, 1);
INSERT INTO public.ue VALUES (423, 'Initiation aux Reseaux Informatiques', 'UE 1.1', NULL, NULL, NULL, NULL, NULL, NULL, 1, 8, 1);
INSERT INTO public.ue VALUES (424, 'Fondamentaux Scientifiques', 'UE 1.2', NULL, NULL, NULL, NULL, NULL, NULL, 1, 8, 1);
INSERT INTO public.ue VALUES (425, 'Modelisation et Bases de Donnees', 'UE 1.3', NULL, NULL, NULL, NULL, NULL, NULL, 1, 8, 1);
INSERT INTO public.ue VALUES (426, 'Fondamentaux Scientifiques', 'UE 2.1', NULL, NULL, NULL, NULL, NULL, NULL, 1, 8, 2);
INSERT INTO public.ue VALUES (427, 'Systemes et Protocoles', 'UE 2.2', NULL, NULL, NULL, NULL, NULL, NULL, 1, 8, 2);
INSERT INTO public.ue VALUES (428, 'Projet Applicatif', 'UE 2.3', NULL, NULL, NULL, NULL, NULL, NULL, 1, 8, 2);
INSERT INTO public.ue VALUES (429, 'Formation Humaine et Culture D''entreprise', 'UE 1.4', NULL, NULL, NULL, NULL, NULL, NULL, 1, 8, 1);
INSERT INTO public.ue VALUES (257, 'Logique et mathématiques discrètes', 'UE 1.1', NULL, 'Hybride', NULL, 'MATH111', 116, 5, 1, 9, 1);
INSERT INTO public.ue VALUES (265, 'Projet intégrateur 1: développement d''application', 'UE 2.5', NULL, 'Projet', NULL, 'PDII_P1', 102, 5, 1, 9, 2);
INSERT INTO public.ue VALUES (262, 'Structures de données', 'UE 2.2', NULL, 'Prosit', NULL, 'INFO211', 116, 5, 1, 9, 2);
INSERT INTO public.ue VALUES (431, 'Conception et Programmation Objet', 'UE 3.2', NULL, NULL, NULL, NULL, NULL, NULL, 2, 7, 3);
INSERT INTO public.ue VALUES (435, 'Developpement Web', 'UE 4.2', NULL, NULL, NULL, NULL, NULL, NULL, 2, 7, 4);
INSERT INTO public.ue VALUES (433, 'Sciences', 'UE 3.4', NULL, NULL, NULL, NULL, NULL, NULL, 2, 7, 3);
INSERT INTO public.ue VALUES (430, 'Maths et Initiation a L''IA', 'UE 3.1', NULL, NULL, NULL, NULL, NULL, NULL, 2, 7, 3);
INSERT INTO public.ue VALUES (434, 'Mecanique', 'UE 4.1', NULL, NULL, NULL, NULL, NULL, NULL, 2, 7, 4);
INSERT INTO public.ue VALUES (432, 'Conception Reseau', 'UE 3.3', NULL, NULL, NULL, NULL, NULL, NULL, 2, 7, 3);
INSERT INTO public.ue VALUES (436, 'Maths et Initiation a L''IA', 'UE 3.1', NULL, NULL, NULL, NULL, NULL, NULL, 2, 8, 3);
INSERT INTO public.ue VALUES (437, 'Conception et Programmation Objet', 'UE 3.2', NULL, NULL, NULL, NULL, NULL, NULL, 2, 8, 3);
INSERT INTO public.ue VALUES (438, 'Conception Reseau', 'UE 3.3', NULL, NULL, NULL, NULL, NULL, NULL, 2, 8, 3);
INSERT INTO public.ue VALUES (439, 'Sciences', 'UE 3.4', NULL, NULL, NULL, NULL, NULL, NULL, 2, 8, 3);
INSERT INTO public.ue VALUES (440, 'Mecanique', 'UE 4.1', NULL, NULL, NULL, NULL, NULL, NULL, 2, 8, 4);
INSERT INTO public.ue VALUES (441, 'Developpement Web', 'UE 4.2', NULL, NULL, NULL, NULL, NULL, NULL, 2, 8, 4);
INSERT INTO public.ue VALUES (443, 'Conception d''applications orientées objet', 'UE 3.2', NULL, NULL, NULL, NULL, NULL, NULL, 2, 9, 3);
INSERT INTO public.ue VALUES (448, 'Formation Humaine et Culture d''Entreprise', 'UE 2.6', NULL, NULL, NULL, NULL, NULL, NULL, 1, 9, 1);
INSERT INTO public.ue VALUES (449, 'Formation Humaine et Culture d''Entreprise', 'UE 1.5', NULL, NULL, NULL, NULL, NULL, NULL, 1, 9, 2);
INSERT INTO public.ue VALUES (450, 'Initiation aux réseaux informatiques', 'UE 2.1', NULL, 'Prosit', NULL, 'GINF331', 145, 5, 1, 10, 2);
INSERT INTO public.ue VALUES (451, 'Interfaces personne-machine', 'UE 2.4', NULL, 'Prosit', NULL, 'INFO331', 87, 5, 1, 10, 2);
INSERT INTO public.ue VALUES (452, 'Initiation la recherche', 'UE 8.4 ', NULL, NULL, NULL, NULL, NULL, 5, 4, 10, 8);
INSERT INTO public.ue VALUES (453, 'Développement avancé (Dominante Génie Logiciel)', 'UE 8.3', NULL, NULL, NULL, NULL, NULL, 5, 4, 10, 8);
INSERT INTO public.ue VALUES (454, 'Communications (Dominante Système, Réseaux et Télécoms)', 'UE 8.3', NULL, NULL, NULL, NULL, NULL, 5, 4, 10, 8);
INSERT INTO public.ue VALUES (456, 'Environnement de projets logiciels (Dominante Génie Logiciel)', 'UE 8.2 ', NULL, NULL, NULL, NULL, NULL, 5, 4, 10, 8);
INSERT INTO public.ue VALUES (457, ' Réseaux étendus et infrastructures (Dominante Système, Réseaux et Télécoms)', 'UE 8.2', NULL, NULL, NULL, NULL, NULL, 5, 4, 10, 8);
INSERT INTO public.ue VALUES (458, 'Stratégie SI', 'UE 8.1', NULL, NULL, NULL, NULL, NULL, 5, 4, 10, 8);
INSERT INTO public.ue VALUES (459, 'Stage en entreprise ', 'UE 7.1', NULL, NULL, NULL, NULL, NULL, 5, 4, 10, 7);
INSERT INTO public.ue VALUES (461, 'Stage en Entreprise', 'UE 6.1', NULL, NULL, NULL, NULL, NULL, NULL, 3, 10, 6);
INSERT INTO public.ue VALUES (462, 'Mathematiques et Traitement de Donnees', 'UE 6.3', NULL, NULL, NULL, NULL, NULL, NULL, 3, 10, 6);
INSERT INTO public.ue VALUES (465, 'Éléments de bases de données', 'UE 2.3', NULL, 'Hybride', NULL, 'INFO221', 116, 5, 1, 10, 2);
INSERT INTO public.ue VALUES (466, 'Éléments de programmation', 'UE 1.2', NULL, 'Prosit', NULL, 'INFO111', 116, 5, 1, 10, 1);
INSERT INTO public.ue VALUES (467, 'Éléments d’électronique', 'UE 1.3', NULL, 'Prosit', NULL, 'GINF211', 116, 5, 1, 10, 1);
INSERT INTO public.ue VALUES (468, 'Conception logicielle', 'UE 1.4', NULL, 'Prosit', NULL, 'GLOG211', 116, 5, 1, 10, 1);
INSERT INTO public.ue VALUES (469, 'Architectures distribuées et annuaires', 'UE 5.3', NULL, NULL, NULL, NULL, NULL, NULL, 3, 10, 5);
INSERT INTO public.ue VALUES (470, 'Développement système (.net)', 'UE 5.2', NULL, NULL, NULL, NULL, NULL, NULL, 3, 10, 5);
INSERT INTO public.ue VALUES (471, ' Techniques de l''innovation', 'UE 5.1', NULL, NULL, NULL, NULL, NULL, NULL, 3, 10, 5);
INSERT INTO public.ue VALUES (472, 'Bases de données', 'UE 6.2', NULL, NULL, NULL, NULL, NULL, NULL, 3, 10, 6);
INSERT INTO public.ue VALUES (477, 'Smart building', 'UE 9.1', NULL, NULL, NULL, NULL, NULL, NULL, 5, 10, 9);
INSERT INTO public.ue VALUES (478, 'Stratégie entreprise et communication', 'UE 9.2', NULL, NULL, NULL, NULL, NULL, NULL, 5, 10, 9);
INSERT INTO public.ue VALUES (479, 'Management de projets et entrepreunariat', 'UE 9.3 ', NULL, NULL, NULL, NULL, NULL, NULL, 5, 10, 9);
INSERT INTO public.ue VALUES (481, ' Projet de Fin d''Etudes (PFE)', 'UE 10.1', NULL, NULL, NULL, NULL, NULL, NULL, 5, 10, 10);
INSERT INTO public.ue VALUES (482, 'Stage de fin d''Etudes', 'UE 10.2', NULL, NULL, NULL, NULL, NULL, NULL, 5, 10, 10);
INSERT INTO public.ue VALUES (483, 'Logique et mathématiques discrètes', 'UE 1.1', NULL, 'Hybride', NULL, 'MATH111', 116, 5, 1, 10, 1);
INSERT INTO public.ue VALUES (484, 'Projet intégrateur 1: développement d''application', 'UE 2.5', NULL, 'Projet', NULL, 'PDII_P1', 102, 5, 1, 10, 2);
INSERT INTO public.ue VALUES (485, 'Structures de données', 'UE 2.2', NULL, 'Prosit', NULL, 'INFO211', 116, 5, 1, 10, 2);
INSERT INTO public.ue VALUES (491, 'Systèmes d’exploitation ', 'UE 4.2', NULL, NULL, NULL, ' INFO361', NULL, NULL, 2, 10, 4);
INSERT INTO public.ue VALUES (492, 'Formation Humaine et Linguistique 2', 'UE 2.6', NULL, NULL, NULL, NULL, NULL, NULL, 1, 10, 1);
INSERT INTO public.ue VALUES (473, 'Automatique et systèmes embarqués', 'UE 4.3', NULL, NULL, NULL, 'GINF421', NULL, 5, 2, 10, 4);
INSERT INTO public.ue VALUES (474, 'Programmation système', 'UE 4.1', NULL, NULL, NULL, ' INFO261', NULL, 5, 2, 10, 4);
INSERT INTO public.ue VALUES (475, 'Sécurité et cryptographie', 'UE 3.5', NULL, NULL, NULL, 'INFO471', NULL, 5, 2, 10, 3);
INSERT INTO public.ue VALUES (489, 'Couches hautes des modèles OSI et IETF', 'UE 3.4', NULL, NULL, NULL, 'GINF432', NULL, NULL, 2, 10, 3);
INSERT INTO public.ue VALUES (487, 'Outils du génie logiciel', 'UE 3.1', NULL, NULL, NULL, 'GLOG311', NULL, NULL, 2, 10, 3);
INSERT INTO public.ue VALUES (486, 'Developpement Web', 'UE 3.2', NULL, NULL, NULL, 'INFO441', NULL, NULL, 2, 10, 3);
INSERT INTO public.ue VALUES (488, 'Architecture de réseaux informatiques', 'UE 3.3', NULL, NULL, NULL, 'GINF431', NULL, NULL, 2, 10, 3);
INSERT INTO public.ue VALUES (463, 'Formation Humaine et Linguistique 6', 'UE 6.4', NULL, NULL, NULL, NULL, NULL, NULL, 3, 10, 6);
INSERT INTO public.ue VALUES (493, 'Formation Humaine et Linguistique 1', 'UE 1.5', NULL, NULL, NULL, NULL, NULL, NULL, 1, 10, 2);
INSERT INTO public.ue VALUES (480, 'Formation humaine et Linguistique', 'UE 9.4 ', NULL, NULL, NULL, NULL, NULL, NULL, 5, 10, 9);
INSERT INTO public.ue VALUES (460, 'Formation Humaine et Linguistique 5', 'UE 5.4', NULL, NULL, NULL, NULL, NULL, NULL, 3, 10, 5);
INSERT INTO public.ue VALUES (490, 'Formation Humaine et Linguistique 3', 'UE 3.6', NULL, NULL, NULL, NULL, NULL, NULL, 2, 10, 3);
INSERT INTO public.ue VALUES (455, 'Formation humaine et Linguistique', 'UE 8.5', NULL, NULL, NULL, NULL, NULL, 5, 4, 10, 8);
INSERT INTO public.ue VALUES (445, 'Sciences de l''ingénieur', 'UE 3.1', NULL, NULL, NULL, NULL, NULL, NULL, 2, 9, 3);
INSERT INTO public.ue VALUES (442, 'Mathématiques', 'UE 4.1', NULL, NULL, NULL, NULL, NULL, NULL, 2, 9, 3);
INSERT INTO public.ue VALUES (446, 'Mécanique', 'UE 4.2', NULL, NULL, NULL, NULL, NULL, NULL, 2, 9, 4);
INSERT INTO public.ue VALUES (447, 'Developpement Web', 'UE 4.3', NULL, NULL, NULL, NULL, NULL, NULL, 2, 9, 4);
INSERT INTO public.ue VALUES (444, 'Architecture Réseaux (2C)', 'UE 3.4', NULL, NULL, NULL, NULL, NULL, NULL, 2, 9, 3);
INSERT INTO public.ue VALUES (476, 'Projet d’intégration X2', 'UE 4.4', NULL, NULL, NULL, NULL, NULL, 5, 2, 10, 4);
INSERT INTO public.ue VALUES (495, 'Stage pratique', 'UE 4.6', NULL, NULL, NULL, NULL, NULL, NULL, 2, 10, 4);
INSERT INTO public.ue VALUES (494, 'Formation Humaine et Linguistique 4', 'UE 4.5', NULL, NULL, NULL, NULL, NULL, NULL, 2, 10, 4);


--
-- Data for Name: appr_ue; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.appr_ue VALUES (244, 3, 4, 3, 3, 4, 2, 2, 4, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'L''apprentissage du domaine d''électronique.
L''usage des appareils pour mieux approfondir nos connaissances.
Les explications détaillées du professeur', NULL, NULL, 419, 382);
INSERT INTO public.appr_ue VALUES (918, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Pertinent', 'Temps', 'Aucune', 256, 390);
INSERT INTO public.appr_ue VALUES (263, 4, 4, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, NULL, NULL, NULL, NULL, NULL, 'La manipulation et la découverte des nouveaux composants tels que la résistance et autres', 'Il y avait une insuffisance de matériel notamment les fer à souder ce qui ralenti considérablement le travail', NULL, 419, 405);
INSERT INTO public.appr_ue VALUES (659, NULL, NULL, NULL, 2, 3, 3, 3, 2, 3, 3, 2, 3, 3, NULL, 'Certains objectifs n''ont pas été atteints faute d''explications dans les ressources données', 'Certaines réquisitions du projet n''étaient pas en adéquation avec l''UE dans le sens où on avait pas appris à rédiger un script, à mettre sur pied un plan physique', 'Certaines corrections n''étaient pas achevées', NULL, 'Les prosits aller, les wokshops, les corbeilles d''exercices, les entretiens, sub-division de la classe', 'Le temps requis pour les prosits retour surtout, les explications lors des corrections, les ressources mises à notre disposition', 'Il faudrait mieux expliquer lors des corrections en se ramenant aux recherches faites par l''étudant au préalable', 423, 178);
INSERT INTO public.appr_ue VALUES (636, 3, 3, 3, 3, 3, 2, 3, 3, 3, 3, 2, 3, 3, NULL, NULL, 'J''ai apprécié la disponibilité des tuteurs pendant la phase pré-projet', 'En ce qui concerne les corrections il serait important de plus expliciter les explications', NULL, 'Très dense, nécéssite des compétences théorique et pratiques, très interessants', 'Interaction avec les intervenants, les éclaircissements par rapport aux élements du prosit aller durant le prosit retour', NULL, 423, 157);
INSERT INTO public.appr_ue VALUES (386, 2, 2, 2, NULL, NULL, NULL, NULL, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, '	', NULL, NULL, 255, 115);
INSERT INTO public.appr_ue VALUES (253, 4, 3, 3, 3, 3, 3, 3, 4, 4, 4, 4, 3, 3, 'Le contenu de l''UE m''a beaucoup permis de monter en compétences au niveau de l''électronique et la programmation en python', 'Les prosites très adaptées nous permettant de monter en compétences', NULL, NULL, NULL, NULL, 'La difficulté dans les explications', 'Les exercices de Sherbrooke sont assez complexes vu que c''est comme si on les rend plus dur dans la compréhension. Mais au fond c''est assez facile lors des corrections la qualité d''écoute est médiocre (par Visio conférence) vu que le son n''est pas assez filtré. Il faudrait vérifier la qualité du son et la fluidité de la connexion lors des Visio conférences', 419, 392);
INSERT INTO public.appr_ue VALUES (70, 3, 3, 2, 3, 3, 2, 2, 3, 2, 3, 1, 3, 3, 'Pour plusieurs prosits (gestion de projet, management des risques …) les resources d''études étaient presque inexistantes (lien web obsolète, pas de livres,…) on a au moins pu tirer quelques connaissances grâces aux conférences (M. PEDIE)', 'Les conférences tenues avec M. Fulbert PEDIE ont constituées une réelle source d''apport de connaissances pour nous en ce qui concerne le management (disques, projets) ', 'il faut tout de même noter que les notions requises pour le peojet avaient été peu abordées durant les prosits et conférences, on pense précisement ici aux méthodes d''analyses de risques ( MEHARI, EBIOS, OCTAVE, ISO 27005)', 'Il y a des exercices (ex: corbeilles d''exercices SIERP) qui n''ont pas été fait jusqu''à la clôture de cette U pour ce genre de cas il n''a pas été possible de bénéficier de clarifications sur nos points d''ombres', NULL, 'Pertinence et importance des notions abordées: gestion de projets  analyse des risques  crytographie…', 'Distribution et mise à disposition des resources: resources proposées pour les projets portants sur la gestion de projets  de coûts', 'La gestion de projet et le management en général étant des notions capitales pour nous', 348, 53);
INSERT INTO public.appr_ue VALUES (197, 3, 3, 3, 4, 4, 2, 3, 4, 3, 3, 3, 3, 3, NULL, 'Les ressources concernants ceci étaient inaccessible', NULL, NULL, NULL, NULL, NULL, NULL, 418, 375);
INSERT INTO public.appr_ue VALUES (247, 3, 3, 4, 3, 4, 3, 2, 4, 3, 4, 3, 3, 3, NULL, 'Pour le module base de données, on recevait les ressources tard, parfois même la veille ce qui ne nous permettait pas de travailler sans surcharges.', 'L''état de certains matériaux nous a beaucoup ralenti', NULL, NULL, 'Le bon suivie de M. Moise KAYEU qui était vraiment patient et compréhensif envers nous.', 'Here it was important for us to have the results of test and exam we did. But still yet no result were given', 'Need of more material for the project', 419, 385);
INSERT INTO public.appr_ue VALUES (246, 3, 4, 3, 3, 3, 3, 3, 3, 3, 3, 4, 4, 3, NULL, NULL, 'Manque de matériel adéquat', NULL, NULL, 'Les différents Workshops
Le projet Cœur de LED
Les prosits', 'L''usage des matériels opérationnels pour tous les groupes', NULL, 419, 384);
INSERT INTO public.appr_ue VALUES (447, 3, 4, 4, 4, 4, 3, 3, 4, 4, 4, 3, 4, 4, NULL, NULL, NULL, NULL, NULL, 'L''intervention de M. BAYOI', NULL, NULL, 326, 114);
INSERT INTO public.appr_ue VALUES (630, 3, 2, 3, 4, 4, 3, 3, 4, 4, 3, 2, 4, 3, 'Je n''ai pas valité certain CCTL', 'ça nécéssite beaucoup de concentration', 'S''était un récapitulatif de tous les prosits précédents', 'Je n''ai pas compris certaines notions comme le plan d''adressage ', 'c''est difficile vu que parfois il n''y a personnes pour aider', 'La connaissance de certains logiciels', 'Les explications lors de la corrections des WS des corbeilles d''exercices; les CCTL n''ont souvent rien à voir avec se qu''on a appris', 'Les tuto pour apprendre à utiliser les logiciels requis', 423, 153);
INSERT INTO public.appr_ue VALUES (646, 3, 4, 3, 3, 4, 4, 4, 2, 3, 4, 2, 4, 3, NULL, NULL, 'Le temps donné pour le projet selon moi était trop court', 'Il y a des fois où le tuteur ne repond pas forcement aux préoccupations de tout le monde vu que nous sommes nombreux', NULL, 'Réseaux modèles et topologies adressage, gestion de projet', 'La façon de dispenser les cours', 'Faire des cours magistraux et écrits. Améliorer les liens qu''on met dans les ressources prosits car certains étaient expirés ', 423, 165);
INSERT INTO public.appr_ue VALUES (662, 4, 4, 2, 4, 4, 2, 3, 3, 3, 4, 2, 3, 3, 'Le rythme est élevé mais c''est à notre avantage', 'Les références étaient de fois un peu vagues', NULL, 'Les corrections n''étaient pas très claires de fois', NULL, 'Le codage de l''information était très dur à comprendre mais néanmoins très important, aussi j''ai beaucoup apprécié l''aspect pratique de l''UE sur les médias et transmissio,', 'Détailler un peu plus les workshops afin de faciliter la compréhension', 'Pour le moment je suis en total accord avec notre mode de fonctionnement', 423, 181);
INSERT INTO public.appr_ue VALUES (275, 4, 3, 3, 4, 4, 3, 3, 4, 3, 4, 3, 4, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 240, 374);
INSERT INTO public.appr_ue VALUES (407, 3, 3, 3, 3, 3, 3, 3, 2, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, '	', NULL, NULL, 255, 132);
INSERT INTO public.appr_ue VALUES (201, 3, 3, 3, 3, 3, 3, 3, 4, 3, 3, 3, 4, NULL, NULL, NULL, NULL, NULL, NULL, 'Le travail de groupe, la disponiilité des intervenants, le matériel nécessaire pour les workshop', 'La connexion internet, la ventilation dans les salles B2 300', NULL, 418, 382);
INSERT INTO public.appr_ue VALUES (822, 3, 3, 2, 3, 3, 2, 3, 4, 3, 3, 3, NULL, 3, NULL, NULL, NULL, 'le rythme était assez rapide, on avait pas assez de temps pour assimiler les concepts.', NULL, 'les corbeilles et le projet.', 'Mieux expliquer les concepts lors des corbeilles, principalement les éléments clés à l''implémentation.', NULL, 262, 279);
INSERT INTO public.appr_ue VALUES (131, 2, 2, 2, 2, 3, 3, 2, 2, 1, 1, 1, 2, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 321, 83);
INSERT INTO public.appr_ue VALUES (685, 3, 3, 4, 2, 3, 3, 3, 3, 2, 3, 2, 3, 3, 'Le rythme et la progression étaient bonne, les objectifs bien que rudent, ont été atteints en un temps raisonnable', 'La charge de travaille était plutôt lourde mais elle était bonne', 'Le projet bien qu''étant différent était abordable et bien pensé', 'La progression des exercices et la clarté des correction doivent plus être simplifié car trop complexe', NULL, 'L''enseignant était le point fort car il s''avait adapter le cours, les classes au éléves venant de terminal Det T. l''évolution et le suivi était toujours bien pensé et l''ambiance était prospect et satisfaisant', 'La classification des enoncés, rendre les questions plus facile à comprendre au niveau de la situation problème', 'Afin de pouvoir gagner en temps. Je suggere qu''ont continue le découpage de la classe en sous-classe mais qu''on met un enseignant par sous-classe afin de ne plus avoir un décolage horaire et permettre un même temps de repos et d''autonomie', 424, 148);
INSERT INTO public.appr_ue VALUES (721, 4, 4, 2, 4, 4, 4, 2, 4, 4, 4, 3, 4, 3, 'Je trouvais que ça allait beaucoup trop vite! Rythme impossible à suivre', 'La charge de travail qui nous était donnée ne corresondait pa au temps imparti', NULL, NULL, NULL, 'Les matrices, les systèmes d''équations linéaires', NULL, 'Il faudrait faire en sorte que ce soit les étudiants qui fassent la correction et non le professeur. Ainsi il sera à mesure de connaître les faiblesses de tout un chacun afin d''apporter une aide bien spécifique', 424, 181);
INSERT INTO public.appr_ue VALUES (686, 2, 2, 2, 2, 3, 2, NULL, 3, 3, NULL, NULL, 3, 3, 'Incompréhension de certaines ressources car rythme d''apprentissage trop élevé, ne laissant pas un temps convenable d''acquisition', 'Les référence étaient trop complexe de tel façon que l''étudiant est obligé de se réferer ailleurs. D''où les non atteintes d''objectifs ', 'Moins de compréhension tardive suite à l''acquisition tardive des élements nécessaires', NULL, NULL, 'Très bon professeur, connexion claire', 'Langage des ressources mise à notre disposition, rythme de tining trop faible', NULL, 424, 149);
INSERT INTO public.appr_ue VALUES (286, 3, 3, 4, 4, 4, 4, 4, 3, 3, 2, 2, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 240, 390);
INSERT INTO public.appr_ue VALUES (357, 2, 3, 2, 3, 3, 3, 4, 4, 3, 4, 3, 3, 3, 'Il n''était pas facile d''évoluer et de suivre le cours du fait de la voix endormante de l''intervenant', NULL, 'Le projet était très intéréssant car la plupart sont montés en compétences vu son contenu', NULL, NULL, 'Workshop, les prosits, le projet, les explications détaillés du prof à savoir monsieur Luc Lavoie et monsieur Lorince', NULL, NULL, 239, 384);
INSERT INTO public.appr_ue VALUES (153, 3, 3, 3, 4, 3, 4, 3, 2, 3, 3, 2, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 321, 107);
INSERT INTO public.appr_ue VALUES (776, 3, 3, 2, 2, 3, 2, 2, NULL, 3, 3, 2, NULL, 3, 'Le rythme et la progression pédagogie étaient trop rapide', 'Les références n''étaient pas très explicites explicites et la charge était lourde', NULL, 'La correction de certains exercices était trop technique', NULL, 'La mise à disposition des labs et des solutionnaires', 'Plus dispenser des cours pratiques que théoriques', NULL, 425, 184);
INSERT INTO public.appr_ue VALUES (769, 2, 2, 1, 3, 3, 2, 2, 3, 3, 3, 3, 3, 2, 'Le cours était très difficile à comprendre, les supports de cours n''avaient pas beaucoup d''information (pas pratique pour les révision), malgré la difficulté du cours, la pratique était d''une courte durée', 'Il y avait pas beaucoup de détail sur les référence du cours', NULL, NULL, NULL, 'Acquisition de nouvelles connaissances', 'La rapidité de progression du module doit être adjustée, la complexité sur les explications des cours, la mise à disposition de plus d''autonomie', NULL, 425, 176);
INSERT INTO public.appr_ue VALUES (781, 3, 2, 2, 3, 3, 3, 2, 4, 3, 3, 3, NULL, 3, 'For me, the lesson in their entirety were going to fast without giving me the time to assimilate', 'Lack of time to assimilate lessons', 'I am yet to finish the project but it is helping me discovering and understanding things, i did not know', NULL, NULL, 'Tis unit gave me a brief overview of what would walt for me in the future as i know this is yet to be the real deal of data base', 'The time between each laboratories should be increcised', NULL, 425, 189);
INSERT INTO public.appr_ue VALUES (753, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, 3, NULL, NULL, NULL, NULL, NULL, 'La présence des labs, la présence des liens pour la recherche personnelle, examen formatif', 'La complexité du langage dans les supports est à améliorer', 'Laisser le niveau de langage techunique dans les supports, donner plus d''heures d''autonomie afin de pouvoir plus s''exercer et faire des recherches', 425, 160);
INSERT INTO public.appr_ue VALUES (858, 2, 3, 2, 2, 3, 3, 3, 4, 3, 3, 1, NULL, 2, 'Le projet était précis, il nous poussait à l''analyse, aux choix intelligents et justifiables de structures pour notre code sans oublier le fait qu''on ait encore plus acquéri des connaissances en gestion de projet.', 'Les tuteurs, étant donnée la courte durée des corbeilles, n''avaient pas assez de temps pour nous apporter des éléments de réponses suffisants, du moins pas à tout le monde.', NULL, 'L''évolution dans les sujets de cours était trop rapide, ce qui ne laissait pas assez de temps pour réellement approfondir les connaissances et les compétences dans les différentes structures.', NULL, 'Structures de données intéressantes et compétentes étudiées
Ressources pertinentes
Conférence sur les structures de données', 'Répartition des prosits:  une répartition plus progressive pour permettre aux étudiants d''avoir le temps de survoler tous les aspects des structures enseignées.
Gestion des corbeilles par les tuteurs: qu''ils puissent adopter une méthode pour amélioration la compréhension de tous.', 'Je pense qu''il devrait y avoir des corrections de corbeilles pré-écrites. Comme ça elles seront utilisées par les tuteurs pour aider les étudiants dans leurs incompréhensions. Aussi les prosits devraient être plus progressifs dans le sens où, si un prosit étudie un domaine vaste, on peut le diviser en deux prosits, un peu comme avec les design patterns dans le module conception logicielle.', 262, 287);
INSERT INTO public.appr_ue VALUES (187, 3, 3, 4, 3, 4, 4, 3, 4, 3, 3, 3, 2, 3, 'Les enseignements pourraient encourager les élèves à s''ouvrir pendant les cours théoriques, afin d''établir une confiance et non une crainte d''avoir des minus dans leurs CPT prenant en compte la timidité de ses derniers', NULL, 'Le projet est super bien et nous intègre bien dans nos occupations futures', NULL, NULL, 'L''UE se termine avec le projet qui après avoir appris et assimilé le différents objectifs m''a permis de réaliser avec facilité le projet et comprendrel''utilité de l''UE  le suivi de l''avancement du projet est également incontounable car il permet de rediger certains qui s''étaient égaré du but du projet', 'Offrir une meilleure connectivité des étudiants à internet qui est leurs seules ressources afin qu''il puissent travaillé dans des meilleurs conditions', NULL, 418, 364);
INSERT INTO public.appr_ue VALUES (164, 3, 3, 3, 3, 3, 2, 3, 3, 3, 4, 4, 4, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 317, 84);
INSERT INTO public.appr_ue VALUES (320, 3, 4, 2, 3, 3, 3, 3, 3, 2, 4, 2, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Cette UE nous a forcé d''une certaine manière a être plus concentré et à s''appliquer ', 'Du fait de beaucoup de nouvelles notions à apprendre il serait necessaire d''obtenir plus de temps pour les assimiler ; Les ateliers de travaux', NULL, 422, 390);
INSERT INTO public.appr_ue VALUES (328, 2, 1, 2, NULL, NULL, NULL, NULL, NULL, 2, 3, 2, 1, 2, 'N''ayant pas réellement compris les applications du cours de communication objectif non atteint', 'Pas de prosit dans cette UE', 'Pas de prosit dans cette UE', 'Pas de séance dédié exclusivement aux Corbeilles', 'Pas de workshop', 'Conseils sur l''adoption d''attitudes responsable en société; Les contenus disponibles en PDF', 'Pas de pratique réalisée des notions théoriques enseignées; Manque d''illustrations pour un grand volume de notions', NULL, 422, 400);
INSERT INTO public.appr_ue VALUES (317, 3, 2, 2, 3, 3, 2, 2, 3, 2, 2, 1, 2, 2, NULL, NULL, NULL, 'La correction des xercices était parfois incoherente et pas très claire', NULL, 'Les cours étaient interessant dans la mesure où des exemples de la vie courante était pris', 'Manque d''explication détaillée ( Avec des termes techniques) Cela nous a penaliser à l''évaluation', 'Les cours devaient être un peu plus pratique', 422, 386);
INSERT INTO public.appr_ue VALUES (311, 3, 2, 2, 3, 3, 3, 2, 2, 2, 2, 2, 2, 3, NULL, NULL, 'Aucun projet n''a été réalisé', 'Pas de corbeilles réalisées', 'Pas de Worshops éffectués', 'Nouvelles notions apprises', 'Faire plus souvent de cours pratique que théorique', NULL, 422, 377);
INSERT INTO public.appr_ue VALUES (302, 4, 4, 3, 4, 4, 3, 4, 4, 4, 4, 4, 4, 4, 'Le rythme et progression pédagogie étaient très rapide et on arrive pas à assimiler les cours', 'Les objectifs des prosits étaient atteinte et satisfaisant et la charge de travail adoptée était pas mal aussi ', 'J''ai vraiment aimé le projet puisqu''il était adéquate à l''UE', 'La progression des exercices était très satisfaisant et la clarté des corrections était parfaite', NULL, NULL, NULL, NULL, 240, 409);
INSERT INTO public.appr_ue VALUES (298, 4, 4, 3, 3, 4, 4, 3, 4, 3, 3, 3, 4, 3, 'On a pu maîtriser des procédures de manipulation et de gestion des systèmes de manière graphique et par ligne de commande', NULL, NULL, NULL, NULL, 'Acquisition et compréhension de connaissances nouvelles', 'Améliorer la connexion wifi lorsqu''on travaille', NULL, 240, 405);
INSERT INTO public.appr_ue VALUES (271, 4, 4, 4, 3, 3, 4, 3, 3, 3, 3, 3, 4, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 240, 368);
INSERT INTO public.appr_ue VALUES (482, NULL, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, 'Les corbeilles d''exercices, les workshops, l''implications du pilote dans son travaille, le bon suivi des intervenants', 'La connexion à internet, les restrictions sur certains sites éducatif', NULL, 436, 368);
INSERT INTO public.appr_ue VALUES (739, 3, 3, 2, 2, 2, 3, 3, 3, NULL, NULL, NULL, NULL, 3, NULL, NULL, 'Il s''annonce plutôt bien', NULL, NULL, 'Cours pratique et la presence des examens formatifs avant l''examen sommatif', 'Les temps d''assimilation des inflamarion fournies (plus de temps)', NULL, 425, 146);
INSERT INTO public.appr_ue VALUES (867, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'the methode of teaching used by the teacher 
the exolications and real life examples given by the teacher
the teamwork of the students', 336, 409);
INSERT INTO public.appr_ue VALUES (309, 3, 3, 3, 3, 3, 3, 4, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Cette formation nous apporte plusieurs connaissances nous permettant de mieux nous comporter en entreprise', 'Plus de pratique, un cours un peu plus dynamique', 'On devrait faire un peu plus de pratique', 422, 374);
INSERT INTO public.appr_ue VALUES (765, 2, 3, 2, NULL, NULL, NULL, NULL, 3, 3, 3, 3, NULL, 2, 'Le langage du cours magistrale est très complexe et aussi il n y avait pas assez de temps pour l''assimilation des cours administré', NULL, NULL, NULL, NULL, 'Les différents laboratoires, les corrections, l''examen formatif', 'Amener plus de détails dans les cours magistales, reduire la complexité de la langue', NULL, 425, 172);
INSERT INTO public.appr_ue VALUES (924, 3, 3, 3, 3, 3, 2, 3, 1, 3, 3, 3, 3, NULL, 'Peu mieux faire', '3', 'Pas mal', 'Instructif', 'Intéressant', 'Aspect pratiqud', 'Ressources', 'Augmenter le temps', 338, 395);
INSERT INTO public.appr_ue VALUES (821, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 2, NULL, 3, 'Pas assez clair car mais étant donnée que les prosit ont été bien acquis, cela n''as pas causé de soucis', 'Les corrections n''étaient pas très clair.', 'Les tuteurs expliquent bien et apporte un bon suivis sur la compréhension des différents prosit.', 'Assez compréhensible avec un suivi assez satisfaisant', NULL, 'Parmi les points forts, on peut compter le bon suivis les tuteurs, les exercices diverses, les différentes ressources qui ont pu aider mais également le projet qui à essayer de prendre en compte une majeur partie des notions vue pendant les prosits.', 'Les points à améliorer se basent un peu plus sur les correctiosn qui ne sont pas très cair et aussi le manque d''explication pendant les corbeilles avec certains tuteurs.', 'Aucune suggestion', 262, 314);
INSERT INTO public.appr_ue VALUES (387, 3, 3, 2, 3, 3, 3, 3, 2, 3, 3, 3, 3, 2, NULL, NULL, NULL, NULL, NULL, 'cours trop complets', 'Organisation du module  car faire des cours en C++ puis faire un projet en C# n''est pas une chose facile', NULL, 255, 116);
INSERT INTO public.appr_ue VALUES (249, 3, 4, 3, 3, 4, 4, 4, 4, 3, 4, 3, 4, 3, 'Le rythme était adapté à la charge du travail. Le nombre de séances en laboratoire était suffisant et très satisfaisant.', 'Les différentes références fournies aux étudiants étaient très précise ou approximative à ce qui était attendu', NULL, 'Les cours mis à notre disposition meritaient certaines explications avant de pouvoir bien traiter les exercices.', NULL, 'Le côté pratique de l''UE', 'Le matériel présent au laboratoire
La qualité du matériel
La soumission des notes', 'Avant le début du module Fondamentaux Scientifiques, le tuteur doit s’assurer de la bonne qualité du matériel à utiliser.
Après la fin du module, les notes doivent être divulguées aux étudiants avant d’entamer un autre module.
Avant le début du projet, le tuteur doit veiller à ce que les composants soient présents et en bonne qualité.', 419, 387);
INSERT INTO public.appr_ue VALUES (265, 2, 2, 3, 2, 4, 4, 4, 4, 3, 4, 3, 4, 3, NULL, NULL, NULL, NULL, NULL, 'La disponibilité des corbeilles et workshop complètement différent des unes et des autres permettant à l''étudiant d''acquérir les compétences au maximum', 'Dans cette unité d''enseignement nous avons rencontré un problème au laboratoire du B5 dû au nombre insuffisant des composants ou appareil en bon état de fonctionnement.', NULL, 419, 406);
INSERT INTO public.appr_ue VALUES (233, 3, 4, 3, 3, 3, 2, 3, 4, 3, 4, 3, 4, 4, 'Le contenu de l’UE était de bonne qualité', 'Mon appréciation des prosits de ce module était plutôt bien', 'Une grande partie du projet avait besoin des connaissances sur les fondamentaux scientifiques.', 'Les exercices étaient bien, et une adéquation avec les cours qui nous ont été donné pendant notre formation.', 'Les Workshops et conférences nous ont permis de bien comprendre l’avancement de notre niveau', 'L’apprentissage de nouveaux composants électroniques avec démonstration sur leur utilisation.', 'Le manque de matériel suivi de chaque étudiant en particulier.', 'Peut-on avoir beaucoup plus de matériel pour pourvoir profité entièrement/pleinement de notre unité d’enseignement.', 419, 367);
INSERT INTO public.appr_ue VALUES (771, 2, 2, 2, 2, 2, 2, 2, 3, 2, 4, 1, 2, 2, 'Le rythme était accélére, je n''avais pas le temps d''assimiler les notions, les laboratoires n''étaient pas bien corrigés', 'Les cours donnés étaient très complexes ainsi que les ewplications de l''intervenant, les explications ne passaient vraiment pas', 'Les exercices n''étaient pas assez et le peu qu''il y''avait été tellement soutenu, les corrections n''étaient pas explicites', NULL, 'Les laboratoires étaient riches mais les corrections non', 'Les laboratoires, le travail en binôme, examen formatif', 'Le temps alloué à chaque notion, le registre de langue utilisé, les explications', 'Plus de temps pour assimiler les notions, utiliser un langage courant', 425, 178);
INSERT INTO public.appr_ue VALUES (361, 3, 3, 2, NULL, NULL, NULL, NULL, 3, 3, 4, 3, 3, 3, NULL, NULL, 'Le projet(le contenu) était très profond. Par ailleurs, il a fallu encore pousser les recherches pour le mener à bien', NULL, 'Ils étaient en adéquation avec les ressources fournies et nécessitaient le deep learning', 'Ils sont entre autres :
 Le coup en présentiel avec l''intervenant venu de Sherbrooke monsieur Luc Lavoie
Les explications relatives au contenu du cours 
Les mini pauses 
Les workshops notés 
Le projet base de données 
Le suivi de notre tuteur qui était bon
', 'Les corrections workshops 
Les temps entre la période d''acquisition des ressources et la prise de connaissance de cette dernière
La disponibilité tardive des ressources 
L''interruption soudain et longue de Moodle
', NULL, 239, 388);
INSERT INTO public.appr_ue VALUES (396, 4, 3, 4, 4, 4, 4, 3, 4, 4, 3, 4, 4, 3, NULL, NULL, NULL, NULL, NULL, 'Ce dont j''ai aimé lors de l''apprentissage de cette unité est le fait que les ressources fournies lor des différents prosits étaient assez consistantes et on avait un suivi constant de l''intervanant qui lui était toujours prédisposé pour nos questions tant lors des prosits que lors du projet', 'La transition entre le C++et le C# lors du projet a mis certains d''entre nous en difficulté car il fallait encore étudier les bases du C# vu qu''on ne l''a pas fait pour le C++', 'Je suggérais que soit on fait les prosits et le projet en C++, soit on fait les deux en C+. Et qu''avant d''entrer même dans le vif du sujet, on puisse apprendre les basses', 255, 124);
INSERT INTO public.appr_ue VALUES (406, 2, 2, 2, 2, 3, 2, 2, 2, 2, 3, 3, 2, 3, NULL, NULL, NULL, NULL, NULL, 'Le suivi	Faire une transition entre le C++ et C# bet', 'Faire une transition entre le C++ et C# bet, donner plus de temps pour le projet', NULL, 255, 131);
INSERT INTO public.appr_ue VALUES (352, 3, 4, 4, 3, 4, 4, 3, 4, 3, 4, 3, 4, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 239, 380);
INSERT INTO public.appr_ue VALUES (426, 3, 4, 3, 3, 4, 3, 4, 3, 3, 4, 3, 4, 3, NULL, 'Certains prosits sont plutôt difficile à réaliser car ils ne sont pas à jour (corbeilles et WS)', NULL, 'Certains exercices ne sont pas récents et donc les commandes ne fonctionne plus sur les systèmes récents', NULL, 'L''apport en connaissance pratique et théoriques sur l''addministration des systèmes informatiques dont les replications serveurs, les ADDS, etc', 'Faire une mise à jour des corbeilles et WS de l''UE', NULL, 256, 124);
INSERT INTO public.appr_ue VALUES (737, 2, 2, 1, 2, 2, 2, 2, 2, 2, 3, 2, 1, 2, 'Le cours n''était pas assez explicite et ne contenait pas assez d''explication pour la compréhension de l''apprenant', 'Le temps très réduit compte tenu de la charge de travail à faire', NULL, 'La correction peu explicite pour une meilleure compréhension de l''apprenant', 'Cours trop long et pauses trop courte pour une bonne récupération', 'Les solutionnaires mis à la disposition de l''étudiants lui permettant de rectifier le tir pour la suite des travaux', 'Les présentation ou les conférences de l''intervenant (rendre le cours plus compréhensible pour le jeune étudiant avec des mots et expression plus en cadre avec leur niveau de langue)', 'Il faudrait atteindre le module base de données sur une plus longue période pour permettre aux apprenants de mieux assimiler les cours', 425, 144);
INSERT INTO public.appr_ue VALUES (254, 3, 3, 3, 4, 3, 3, 3, 4, 3, 3, 3, 3, 2, NULL, NULL, 'Le projet a couvert là totalité de l''UE et nous a permis de revenir sur l''UE. A noter le matériel defectueux pour le projet.', 'Les intervenants nous ont apporté beaucoup d''explications et des corrections', 'Les dates de remise des Workshop était un peu trop serrés', 'Les bons suivis des intervenants 
Plusieurs workshop et Corbeilles d''exercices qui nous ont permis de monter en compétences
Plusieurs ressources mises à notre disposition
', 'Le point à améliorer ici est le manque du matériel mais aussi la présence de matériel défectueux', 'Pour la bonne évolution, je suggère que cette UE soit mise au début du parcours.', 419, 393);
INSERT INTO public.appr_ue VALUES (807, 3, 3, 3, 4, 4, 3, 4, 4, 4, 4, 2, NULL, 3, 'la semaine de projet m''a permis de parfaire mes connaissances portant sur ce module. avec l''aide des membre de mon groupe. pour moi ce prosit était  complet permettant à tout un chacun de murir ses connaissances et pousser sa réflexion au plus haut.', 'les corrections liées aux différentes corbeilles d''exercices de ce modules n''étaient pas explicite car certains tuteurs comparé à d''autres n''accordaient pas d''importance à certaines notions, ce qui nous rendait la taches unpeu plus difficile.', 'Lancé en même temps que le projet , je pense que les differents prosit ont été très facile à assimiler. et je pense aussi que cette façon de faire est la meilleure malgré l''énorme coup de pression qui est d''ailleurs gérable', NULL, NULL, '-les points de cet unité d''enseignements étaient lorsqu''on devaient gérer en même temps les corbeilles, workshops, cctl, et projet en même temps chose à laquelle nous n''avons pas été habituée .
-gestion du projet proprement dit lors de la dernière semaine avant la soutenance
-la soutenance', 'correction des différentes corbeilles d''exercices
répartition des groupes prosits
lancement du projet au début de l''UE', '-demander au différents tuteurs de mettre un accent particulier lors de la correction des corbeilles d''exercices 
-proposer des exercices d''approfondissement après correction des workshops', 262, 335);
INSERT INTO public.appr_ue VALUES (252, 3, 4, 2, 4, 3, 2, 1, 4, 4, 4, 3, 4, 4, 'Le contenu est assez vaste et bien structuré une fois orienté par l’intervenant', 'N’ayant pas eu beaucoup de prosit à ce UE ça un peu changé notre rythme', NULL, NULL, NULL, 'Le temps alloué à l''unité d''enseignement', 'Les points améliorer pour cette UE sont entre autres l''insuffisance et la non-disponibilité de certains matériels en laboratoire. Aussi nous avons la présence des matériels défectueux parmi ceux en bon état de fonctionnement', 'Afin d''améliorer et de rendre plus amusant, instructif l''UE il faudrait que le matériel en laboratoire (surtout le matériel qui sera utilisé lors d''une séance précise) soit disponible au moins quelques jours avant la séance programmée. En outre, il faudrait aussi qu''il est en laboratoire des indicatifs sur le matériel en bon état ou le matériel défectueux afin de facilement les distinguer.', 419, 390);
INSERT INTO public.appr_ue VALUES (421, 4, 3, 3, 4, 4, 4, 3, 4, 2, 2, 2, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Nous pouvons noter la qualité des interventions des différents intervenants que nous avons eu avec lesquels nous avons pu obtenir plus de connaissances sur les différentes thématique que nous nous avons eu à aborder', 'Le contenu des workshops et corbeilles d''exercices, du fait du grand nombre de difficulté rencontrer lors de leur utilisation, car ne sont pas très à jour', NULL, 256, 119);
INSERT INTO public.appr_ue VALUES (419, 3, 4, 2, 3, 3, 3, 3, 3, 2, 3, 2, 3, 3, 'La progression de l''UE a été lent parceque tout n''était pas mis à la disposition de l''éducation et la connexion n''était pas bonne', NULL, NULL, 'La connexion a beaucoup dérangé et rien n''a été fait pour palier au problème', NULL, 'La profondeur et l''utilité de l''UE en entreprise', 'La connexion et les ISO des SE qui n''était pas mis à la disposition des étudiants', 'Mettre en place un serveur ou l''on va mettre tout les éléments des workshop et corbeille', 256, 116);
INSERT INTO public.appr_ue VALUES (542, 4, 4, 3, 3, 3, 3, 3, 4, 3, 3, 2, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Les workshops et le projet', 'Le temps des petites pauses', NULL, 438, 382);
INSERT INTO public.appr_ue VALUES (536, 3, 4, 3, 3, 4, 3, 3, 4, 3, 4, 4, 3, 3, NULL, NULL, NULL, NULL, NULL, 'La profondeur des contenus de chqaue corbeilles  et workshop que nous avions à faire et également l''expertise et la clarté des explications données par les intervenants surtout celui de M. Narcisse TANKOUA qui a été un grand support', NULL, 'La continuité dans la suite des prosits de sorte à ce qu''il puisse avoir une assimilations complète des notions apprises', 438, 364);
INSERT INTO public.appr_ue VALUES (634, 3, 3, 3, 3, 4, 3, 4, 3, 2, 2, 2, 3, 3, NULL, NULL, NULL, 'Au niveau des exercice, j''ai eu un problème de langue, et comme la correction ne passait en français ce n''est pas facile à assimiler ', NULL, 'Spectre aptique, topologie', 'La connexion lors des CCTL , la disponibilité des tuteurs qui peuvent prendre de cours en 2 langues, les CE', 'Augmenter le temps pour les CCTL, attribuer une bonne connexion aux élèves, tenir les cours aussi en anglais que en français', 423, 156);
INSERT INTO public.appr_ue VALUES (429, 3, 3, 3, 3, 3, 3, 3, 4, 3, 2, 3, 3, 3, 'Ressources et acquisitin des connaissances top', NULL, 'Mettre en avant l''ensemble des connaissances de l''UE', NULL, NULL, 'Pour ma part, cette UE est très riche dans la mésure où permet de parfait des compétence en administration système', 'Juste le fait que certaines corbeilles et workshop doivent être misent à jour car on se retrouve avec des indications dans les corbeilles qui ne marchent pas toujours lors de l''excécution de l''exercice', 'Pas vraiment de suggestion si ce n''est la mise à jour du contenu des corbeilles', 256, 126);
INSERT INTO public.appr_ue VALUES (539, 3, 3, 3, 3, 3, 3, 3, 4, 4, 3, 3, 4, 4, NULL, NULL, NULL, NULL, NULL, 'Les WS et CE à faculter pratique, la bonne quanlité des ressources, la disponibilité des tuteurs', NULL, NULL, 438, 371);
INSERT INTO public.appr_ue VALUES (629, 2, 3, 3, 2, 4, 3, 1, 4, 3, 2, 1, 3, NULL, NULL, NULL, NULL, 'La profondeur des exercices était moindre comparé à la profondeur de la documentation, les corrections n''étaient pas asssez détaillées', NULL, NULL, NULL, NULL, 423, 152);
INSERT INTO public.appr_ue VALUES (859, 3, 3, 2, 3, 3, 2, 3, 3, 3, 3, 2, NULL, 3, 'Bien qu''un peu tiré en longueur, ce projet était réalisable.', 'La quantité colossale des corbeilles ne les rendait pas si évidents à terminer avec le pourcentage minimum requis. Cela rendait un peu flou le notre visons du nécessaire dans le tas d''exercice, bien que ces exercices constituaient une par de la solution du projet .', 'Les prosit m''ont permit d''expérimenter les différentes types de structures de données, de les classer selon leurs utilité et efficacité.', 'L''unité d''enseignement était l''une des parties de mon enseignement les plus intéressantes. J''ai cependant  eu des difficulté sur le rythme adopté pour la pédagogie de cette unité d''enseignement. A mon goût, vu que c''était ma première dans ce module, c''était un peu précipité.', NULL, '-objectifs d''apprentissage
- Rapport théorique et pratique
-Rythme et progression pédagogique
-Clarté de la corbeille', 'La clarté des différents exercice (Une limitation au exercices nécessaires de ce qui doit être assimiler) , le rythme pédagogique sont les points à améliorer.', NULL, 262, 333);
INSERT INTO public.appr_ue VALUES (248, 3, 3, 3, 2, 2, 3, 2, 3, 3, 2, 2, 3, 3, NULL, 'Temps insuffisant pour pouvoir atteindre la solution du prosit', NULL, NULL, NULL, 'Beaucoup de séances pratiques et d’explications détaillées par les intervenants principalement d’électronique et de bases de données.', 'La connexion du réseau', 'Revoir l''installation electrique dans la salle OP et au batiment 03', 419, 386);
INSERT INTO public.appr_ue VALUES (250, 3, 3, 2, 3, 3, 3, 2, 3, 3, 3, 2, 2, 3, 'Le langage Arduino n''a pas été bien assimilé. Le rythme de travail étant accéléré l''assimulation à alors été difficile', 'La charge de travail était beaucoup trop dense et élevé
Certaines références n''étaient pas assez détaillé.', 'Oui le projet a été un rappel général des compétences acquise et était une adéquation avec l''UE', NULL, NULL, 'Les points forts de l''UE ont été entre autres le rapport théorique pratiques, les clarifications, les explications de l''intervenant, le contenu des Corbeilles et Workshops. Par ailleurs, nous pouvons aussi inclure le projet qui nous a permis de reunir tout ce que nous avons appris pour nous permettre de monter en compétence dans l''ensemble', 'Le matériel défectueux au laboratoire, ce qui rendait le travail difficile et nous ralentissait.', 'L''achat de nouveaux matériaux afin que les dégâts de cette année ne se reproduisent plus', 419, 388);
INSERT INTO public.appr_ue VALUES (962, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 4, 4, NULL, NULL, NULL, NULL, NULL, 'La pratique', 'RAS', 'RAS', 276, 114);
INSERT INTO public.appr_ue VALUES (335, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'C''était très explicite et les cours étaient suivi des exemples de la vie courante', 'La participation éventuelle des étudiants pendants la séance', NULL, 422, 406);
INSERT INTO public.appr_ue VALUES (502, 3, 3, 3, 3, 3, 3, 3, 1, 3, 3, 3, 3, 3, NULL, NULL, 'Pas de projet', NULL, NULL, 'Manipulation de logiciel Excel, Enseignement sur les neuronnes artificiels', 'Mettre plus d''accent sur les notions mathématique', NULL, 436, 400);
INSERT INTO public.appr_ue VALUES (366, 4, 4, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, 'Le projet nous a permis de couvrir tout l''UE', 'Manque de Corbeilles d''exercices', NULL, NULL, NULL, NULL, 239, 393);
INSERT INTO public.appr_ue VALUES (847, 4, 3, 4, 4, 3, 3, 3, 4, 4, 3, 3, NULL, 4, 'le projet était des plus satisfesant car il nous a aider à prendre connaissances des situations de vie réel et à connaitre comment gérer et choisir des structures de données adapté pour l''impléméntation d''une solution', 'ici j''ai aucunes remarques', 'je ne peux pas complètement  satisfait car lors des prosits l''apport des connaissances mais dans la réalisation des solutions la faible participation de certains membres de groupes a un peu entraver l''avancé dans les prosits', 'Pour ma part je suis satisfait  dans le cardre où le rythme de progression et de travail était très bon', NULL, 'les points forts étaient 
- la profondeur de certains prosits 
- les solutions à produir pour chaque prosit 
- la vue et la découvertes de plusieurs structures de données  
- le plus dans des compétences dans l''implémentations de ces différentes structures  avec plusieurs notions de cour', '- les différentes correction des corbeilles 
- les exercices des corbeilles', '- il faut plus de liens vers des videos qui nous aide dans la réalisation des solutions', 262, 306);
INSERT INTO public.appr_ue VALUES (838, 3, 4, 3, 2, 3, 2, 2, 3, 3, 3, 2, NULL, 3, 'Pas de commentaires.', 'Pas de commentaires.', 'Pas de commentaires.', 'Pas de commentaires.', NULL, 'Les différentes caractéristiques des structures de données existants en C++', 'Je n''ai pas à dire sur ce point. Pour moi ce projet etait satisfaisant et bien structuré.', 'Pas de suggestions.', 262, 332);
INSERT INTO public.appr_ue VALUES (489, 3, 2, 4, 3, 3, 3, 3, 3, 3, 4, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Bon suivi des intervenants à travers des explications détaillées, contenu des corbeilles et workshop', NULL, NULL, 436, 383);
INSERT INTO public.appr_ue VALUES (857, 3, 3, 3, 3, 3, 3, 2, 3, 2, 3, 2, NULL, 3, NULL, NULL, NULL, NULL, NULL, 'les notions apprises,  les différentes structures de données,', 'les exercices qui étaient parfois trop long et complexe pour un debut
Les coorection qui n''etaient  pas parfois claires', NULL, 262, 339);
INSERT INTO public.appr_ue VALUES (840, 3, 4, 3, 3, 4, 2, 3, 3, 3, 4, 3, NULL, 3, 'le seul problème fut  peut être la programmation d''une conférence qui finalement n''a pas eu lieu le jour prévu reportée à plus tard en pleine semaine de projet', 'Trop d''exercices en une fois (et pour la plus part répétitifs', 'Quelques difficultés lors des premiers prosits car l''objectif ou du moins la solution attendue était exprimée avec une grande ambiguïté', 'j''ai apprécié l''implication des tuteurs et des intervenants', NULL, 'j''ai grandement apprécié ce module dans son ensemble', 'les ressources des prosits etaient assez volumineuses et souvent pour ne rien dire (des ressources qui t''apprennent à programmer en C++ de (A à Z alors que cela  n''est pas nécessaire après notre initiation au C++  le plus important pour nous (pour moi principalement ) était des illustrations des différentes structures et les variantes selon les cas d''utilisation surtout au niveau des skip-list   )', 'j''aurais souhaité que dans les cas où les tuteurs  remarquent  une certaine difficulté venant des groupes à élaborer une solution (à l''exemple des skip-list)   qu''on prenne un peu de temps dans la corbeille ou workshop pour présenter peut être une solution (qui pourrait peut être venir d''un groupe qui a vraiment bien travaillé ou une solution qu''ils auront élaboré si personne n''a pu apporté une solution satisfaisante ), solution qui sera décortiqué  pendant les premières 30 min ou plus', 262, 273);
INSERT INTO public.appr_ue VALUES (262, 3, 3, 3, 3, 2, 3, 2, 3, 3, 3, 2, 3, 3, NULL, NULL, 'Bon suivi de monsieur TAWAMBA lors de la phase de préparation du projet', 'Les objectifs par rapport aux CE et à leur correction ont été atteints grâce à la qualité des ressources ou support de cours et de l''efficacité de l''intervenant Monsieur KAYEU Moïse', 'Même appréciation que pour les corbeilles d''exercice', 'Approfondissement des connaissances en électricité électronique.
Première mise en contact avec un laboratoire (Composantes,appareils électriques tels que: les oscilloscopes, multimètres, générateurs...)', NULL, NULL, 419, 404);
INSERT INTO public.appr_ue VALUES (230, 4, 4, 3, 3, 3, 3, 3, 4, 3, 4, 3, 3, 3, 'Un point fort qui ressort de ce module est la possibilité d’avoir des ressources riche, surtout pendant les cours avec Sherbook et donc tout était à notre disposition pour avoir des bons résultats à la fin.', NULL, NULL, NULL, NULL, 'Les séances pratiques au laboratoire ont été d’une grande aide pour faciliter la compréhension de l’UE.', 'Le contenu pour la lecture était tellement vaste au point d’embrouiller l’étudiant. Une synthèse du contenu de lecture devrait être envisagé. Elle doit être concise et précise', NULL, 419, 364);
INSERT INTO public.appr_ue VALUES (251, 3, 3, 3, 4, 3, 4, 3, 4, 2, 4, 2, 3, 3, 'Le temps alloué aux exercices et aux unités d''enseignement m''a permis de mieux comprendre (et en profondeur l''unité d''enseignement)', NULL, NULL, NULL, NULL, 'Le suivi exceptionnel de Monsieur KAYEU qui a vraiment fait un travail plus que nécessaire pour nous permettre d''acquérir des notions théoriques et de monter en compétence', 'La qualité de la connexion internet
Le manque de certains équipements
Certains équipements défectueux
', NULL, 419, 389);
INSERT INTO public.appr_ue VALUES (239, 3, 4, 3, 3, 4, 4, 2, 4, 3, 3, 2, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, 'L''attention pris sur la compréhension de chaque étudiant lors de l''unité d''enseignement', NULL, 419, 374);
INSERT INTO public.appr_ue VALUES (234, 4, 3, 3, 4, 4, 3, 3, 4, 4, 4, 3, 4, 3, 'Il faudrait qu''il ait une brève explication des différents PDF au début de l''UE afin de mieux l''aborder.', NULL, 'J’ai beaucoup apprécié le projet de ce module parce qu’il m’a beaucoup aidé à monter en compétence.', 'Les explications du tuteur durant ce module était très bien surtout durant les exercices.', ' Dans ce module je trouve que les Workshop durant ce module étaient en adéquation avec le UE du module.', 'Dans ce module fondamentaux scientifique, le point fort sur l’unité d’enseignement était surtout le bon suivi du tuteur du module M.KAYEU.', 'Le point surtout à améliorer dans ce module est durant sa partie projet où les composants qui devaient être utilisées étaient surtout pour le plus part défectueuse.', 'Pour la prochaine année je suggère que les composants électronique soient de très bonne qualité et que la quantité de ces matériaux puisent être au rendez-vous.', 419, 368);
INSERT INTO public.appr_ue VALUES (231, 3, 3, 3, 4, 4, 3, 3, 4, 4, 4, 4, 4, 3, NULL, NULL, 'Encore une fois de plus ce projet nous a permis d’assimiler les ressources de cours.', 'Nous avons beaucoup appris pendant les corbeilles d’exercices puisqu’il y avait également certaines notions pratiques.', NULL, 'Un point fort qui ressort de ce module est la possibilité d’avoir des ressources riche, surtout pendant les cours avec Sherbook et donc tout était à notre disposition pour avoir des bons résultats à la fin.', 'Le matériel insuffisant qui a un peu ralenti le travail.', 'Par rapport au projet, la seule suggestion que je pourrais donner c’est celle des matériaux qui n’était pas suffisant et aussi au niveau de l’organisation du planning parce que pendant ce module nous étions amené à faire 03 prosit en 04 jours parce que les fériés n’avait pas été pris en compte', 419, 365);
INSERT INTO public.appr_ue VALUES (293, 3, 3, 4, 3, 4, 3, 3, 3, 3, 4, 3, 4, 3, NULL, NULL, NULL, NULL, NULL, 'Initiation à la notion de travail sur une machine virtuelle', NULL, NULL, 240, 400);
INSERT INTO public.appr_ue VALUES (261, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, NULL, NULL, 'Ce projet était l''un de mes préférés car il a su me faire rapidement et efficacement monter en compétence', 'Su ce module la profondeur des exercices était vraiment là et on pouvait vraiment compter sur l''intervenant qui s''assurait toujours de la compréhension de chacun', 'Les workshop nous ont énormément éclairé lors de la recherche de la solution', 'La partie pratique au laboratoire
Le contenu de Workshops
Les explications de l''intervenant.', 'Manque de briefing avant la réalisation des laboratoires question de mieux contextualiser les recherches et de mieux comprendre les objectifs des tâches à effectuer.
Insuffisance des exercices à valeur théorique
', 'Nous suggérons pour un UE aussi passionnante, de mettre à disposition plus de temps de conférence question de donner la possibilité de poser des questions et asseoir les compétences théoriques', 419, 403);
INSERT INTO public.appr_ue VALUES (444, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, NULL, NULL, NULL, NULL, NULL, 'The proffessor was very well specialist in his domain and helps us a lot to understand the module, the structuring of the différent prosit as well as the exercices', NULL, 'Call upon the preffessor once more to handle this module at everytime the module is supposed to be treated', 326, 110);
INSERT INTO public.appr_ue VALUES (689, 3, 3, 3, 3, 4, 2, 3, 4, 3, 3, 3, 3, 3, 'Le fait que j''ai découvert certaines notions ici m''a un peu bouleversé', NULL, NULL, NULL, NULL, 'Les demi-journées de travail augmentait le temps d''assimilation des concepts', 'La conception des cours mis à disposition sur moodle', NULL, 424, 152);
INSERT INTO public.appr_ue VALUES (365, 3, 2, 3, 1, 1, 1, 1, 4, 1, 1, 1, 4, 3, 'Le rapport théorie était très long et peu explicite', 'Manque de Prosits', NULL, NULL, NULL, 'Coup en présentiel 
Le bon suivi de Monsieur Tawamba lors de laboratoire 
La pratique de ce qu''on a pris 
Le projet base de données
', 'La tonalité de la voix de Monsieur LAVOIE et la vivacité de ses explications', NULL, 239, 392);
INSERT INTO public.appr_ue VALUES (382, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'The way of teacher (most especially sherbrooke), choose one form of formation either Sherbrooke of CESI', 'The way of teacher (most especially sherbrooke), choose one form of formation either Sherbrooke of CESI', NULL, 255, 110);
INSERT INTO public.appr_ue VALUES (715, 3, 3, 3, 4, 4, 4, 4, 4, 3, 3, 4, 3, 3, NULL, NULL, 'Le projet m''a permis réellement de mettre en pratique toutes les leçons vues en classe', 'Certains exercices n''étaient un peu complexes mais grâce aux explications de l''intervenant, je comprenais de mieux en mieux', NULL, NULL, 'Les leçons qui étaient disponibles et qui nous permettaient de mieux faire les exercices, un intervenant à notre écoute', NULL, 424, 175);
INSERT INTO public.appr_ue VALUES (904, 2, 3, 2, 2, 3, 3, 2, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, '-  Bonne densité des cours magistraux', '- Temps alloué à l''UE trop court', '- Insister sur un rappel des notions de bases pertinentes à l''UE', 337, 400);
INSERT INTO public.appr_ue VALUES (264, 3, 3, 3, 4, 4, 3, 3, 4, 4, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Bon suivi de l''intervenant(Monsieur Moïse KAYEU) qui tout au long de cette UE et même après nous a encouragé il était patient et compréhensif et un bon pédagogue', 'Les matériaux défaillants.
Le temps trop court accordé pour les produits et les workshop. 
Problème de connexion.
Manque de précis de prise fonctionnelle
', NULL, 419, 365);
INSERT INTO public.appr_ue VALUES (242, 4, 4, 2, 4, 4, 3, 3, 3, 3, 3, 4, 3, 3, 'La quantité de cours à assimiler était trop grand pour pouvoir faire des TD', NULL, NULL, NULL, NULL, NULL, 'La qualité et la quantité du matériel utilisé pendant l''unité d''enseignement', NULL, 419, 379);
INSERT INTO public.appr_ue VALUES (327, 3, 3, 3, 3, 3, 3, 3, 4, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, 'Initiation de la notion de travail en groupe', NULL, NULL, 422, 399);
INSERT INTO public.appr_ue VALUES (461, 3, 3, 3, 4, 3, 3, 3, NULL, 4, 4, 4, 3, 3, NULL, NULL, NULL, 'vraiment très net', 'Vraiment le contenu de l''UE est très intéressant surtout l''intervenant monsieur BAYOI qui a une capacité asssez aiser pour nous aider à la compréhension rapide des notions', NULL, NULL, NULL, 326, 126);
INSERT INTO public.appr_ue VALUES (850, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, 3, NULL, NULL, NULL, NULL, NULL, 'Le lancement du projet dès le début du module', 'Pas de points à améliorer de mon côté j''ai apprécié le module tel qu''il été.', 'Pas de suggestion de plus à donner.', 262, 334);
INSERT INTO public.appr_ue VALUES (474, 3, 3, 3, 3, 4, 2, 3, NULL, 3, 4, 3, 4, 3, NULL, 'Certains liens étaient inaccessible', NULL, NULL, NULL, 'L''intervention était de qualité, un professionnel, qui maîtrisait réellement le sujet et se mettait à la disposition des étudiants', 'La mise à niveau de l''intervenant par rapport au niveau des étudiants. Parrait-il, l''intervenant n''avait par été assez brieffe sur notre niveau du coup, abordait beaucoup de thèmes qui nous était étrangers. Bref, mais sur-estimait', NULL, 326, 138);
INSERT INTO public.appr_ue VALUES (507, 3, 3, 2, 4, 4, 4, 4, NULL, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Approfondir les notions de machine learning et deep learning et mettre en place un projet deçu', 436, 406);
INSERT INTO public.appr_ue VALUES (632, 3, 3, 3, 3, 4, 4, 3, 4, 4, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Addressage réseau, support de transmission', 'La gestion de mon temps d''AERCR', 'Ma suggestion se trouve au niveau des corrections car certaines d''entre elles se faisaient sans une bonne explicationpour en faciliter la compréhension et il faudrait aussi augmenter la difficulté des exercices notament en codage et transmission', 423, 155);
INSERT INTO public.appr_ue VALUES (709, 3, 3, 4, 3, 2, 3, 3, 3, 3, 4, NULL, 3, 3, NULL, 'Notions pas bien assimilées', 'Travail en binôme interessant', 'Corrections claires', NULL, 'Intervenant très à l''écoute et dispensant des cours de façon claire et compréhensible', NULL, NULL, 424, 169);
INSERT INTO public.appr_ue VALUES (726, 3, 3, 2, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, 'Parceque je n''ai pas malgré cela en une composition favorables due au manque de certaines ressources', NULL, NULL, NULL, NULL, 'Les explications apportées par l''intervenant', 'Les contenus de cours et le temps d''appréhension des différents cours', 'L''amélioration de la clarté des corrections consisterait un grand atout à une meilleure compréhension', 424, 186);
INSERT INTO public.appr_ue VALUES (411, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, '	Coordonner le contenu des prosits à celui du projet car l''on ne peut pas apprendre une programmation en C et faire un projet en C#', 'Coordonner le contenu des prosits à celui du projet car l''on ne peut pas apprendre une programmation en C et faire un projet en C#', NULL, 255, 137);
INSERT INTO public.appr_ue VALUES (214, 2, 2, 2, 2, 3, 2, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Un bon suivi du pilote et des tuteurs', 'La connexion internet  la précision des objectifs d''atteindre ainsi que la précision des ressources cer certaines ne sont pas souvent disponible', NULL, 418, 393);
INSERT INTO public.appr_ue VALUES (835, 3, 4, 3, 3, 3, 3, 3, 4, 3, 3, 3, NULL, 3, NULL, NULL, NULL, NULL, NULL, 'Le point fort de ce module a été la conférence de fin de module qui nous a été organisé afin de consolider nos connaissances et éclairer nos doutes', 'Le suivis des corbeilles d''exercice des prosits en effet avec certains intervenant nous avons eu a etre en retard sur les corbeille car celui-ci priorisait le fait de terminer la corbeille précédente avant d''avancer', NULL, 262, 316);
INSERT INTO public.appr_ue VALUES (315, 3, 3, 3, 3, 4, 3, 3, NULL, 3, 4, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Cette unité d''enseignement nous a vraiment permis de monter en competences dans les thèmes abordés', NULL, NULL, 422, 384);
INSERT INTO public.appr_ue VALUES (624, 2, 3, 2, 2, 3, 2, 2, 3, 3, 2, 2, 4, 3, 'Les objectifs n''ont pas été atteint vu que l''assimilation n''est pas faciles, le rythme est aussi trop rapide du coup je traverse les prosits sans vraiment comprendre', 'J''ai appris des choses que je connaissais pas avant même comme ça n''a pas été facile. La charge de travail est énorme, j''arrive pas à trouver l''équilibre', NULL, 'Les exercices sont souvent très compliqué à comprendre et à faire, pourtant on doit faire 50% avant la correction. Et pendant les corrections l''intervenant ne fait pas comprendre tous les objectifs, du coup j''en ressort souvent sans rien comprendre', NULL, 'Cette UE m''a beaucoup appris sur le plan académique, moi qui n''avais pas fait informatique qvant, durant les prosits l''acquisition de certaines compétences n''ont pas pas été facile mais durant le projet j''ai beaucoup assimiler certaines notions qui étais incomprise jusque là', 'J''aimerai que quand les intervenants viennent nous entretenir, ils tiennent ccompte du faits que tout le monde n''a pas forcement fais informatique et essayer de rammener le langage à un niveau plus simple', 'Comprendre la difficulté des WS qui nous ont donné et comprendre qu''on ne peut pas toujours faire à 50% avant la correction, l''intervenant doit s''accordé sur tous les objectifs et expliquer de façon simple', 423, 147);
INSERT INTO public.appr_ue VALUES (652, 2, 2, 3, 3, 3, 4, 3, 2, 3, 4, 2, 4, 3, 'J''ai pas pu atteindre mes objectifs à cause d''une mauvaise organisation de travail et une concentration que je n''avais pas. J''ai eu aussi des difficultés jusqu''à présent à manipuler et comprendre CISCO', NULL, 'Notre projet a été mal organisé raison pour laquelle nous avons eu des embrouilles lors de la présentation car même répétition nous n''avons pas fait. D''où je n''ai rien assimilé du projet ', 'Pour les corrections je n''ai pas toujours été éclairé en particulier sur ce module réseau (média et transmisssion et codage) aussi pour les configurations des adresses IP', NULL, 'Le rappel de connaissance sur les réseaux, découverte de nouveaux type de logiciels, bon déroulement des prosits, acquisition de nouvelles connaissances', 'Système de notation de CCTL', 'Bien expliquer comment se passe un projet à un chef et les membres de son groupe, comment le projet se présente, ce qu''il faut mettre dans le power point', 423, 171);
INSERT INTO public.appr_ue VALUES (625, 2, 3, 3, 3, 4, 3, 3, 3, 3, 4, 4, 3, 3, 'Le rythme et la progresion pédagogie étaient bonne et logique mais l''atteinte des objectifs était insatisfaisant', 'L''adaptation aux prosits met du temps mais elle est très progressive', NULL, 'Les corbeilles d''exercices force à la réflexion et à la compréhension du sujet', 'Les WS sont bénéfiques pour les UE', 'L''adressage réseau et également la topologie réseau qui sont pour moi les points où je me sentait à l''aise', 'L''apprentissage plus détaillé aur CISCO pocket tracer, le manque de cours sur CISCO pocket tracer, un manque d''exemple sur les modules de soutenances adéquate pour les étudiants', 'Faire des petits exemples pas détailles mais qui donne au montre la tendance des corbeilles d''exercices et des WS. Demander aux aînés académique de nous faire une forme de soutenance zéro (exemple de soutenance) ou de nous montrer une vidéo expliquant la procédure à suivre', 423, 148);
INSERT INTO public.appr_ue VALUES (622, 4, 4, 3, 3, 4, NULL, 3, 4, 3, 4, 3, 4, 4, NULL, NULL, NULL, NULL, NULL, 'Apport des notions pratiques sur CISCO, apport des notions théorique sur le réseau, les prosits étaient enteressants malgré son dégré d''incompréhension, l''auto-appreentissage, les périodes AERCR qui m''ont permit de faire les recherches', 'Les liens donnés dans les ressources qui étaient inaccéssible. La correction des CE, temps de composition des CCTL, le niveau des exercices qui vont pouvoir nous aider à mieux confronter les CCTL', NULL, 423, 145);
INSERT INTO public.appr_ue VALUES (647, 2, 3, 3, 2, 4, 4, 3, 3, 3, 2, 4, 3, 3, 'Je n''arrive pas encore à atteindre tous les objectifs d''apprentissage car en plus d''être nouveaux pour moi, certains objectifs sont difficiles à comprendre', 'Comme énoncé en dessus mon problème est plus au niveau de la compréhension mais aussi de la difficulté du prosit', NULL, 'Etant donné que nous nous devons de faire nos recherches il arrive des fois que ça ne passe pas toujours au niveau des exercices,car certaines leçons voir chapitre n''ont pas été enseigné ou appronfondi dans les classes antérieures', NULL, 'L''enseignement est bien et sérieux, méthode d''évaluation correcte, disponibilité des tuteurs pour résoudre nos problèmes académiques', 'Fournir les badges aux étudiants, fournir l''accès à internet aux étudiants, nous fournir plus d''informations concernant notre parcours académique, améliorer les rapports tuteurs étudiants pour permettre à l''étudiant de s''épanouir tout en étant organisé (d''aider dans la conception de son emploi de temps de la semaine)', NULL, 423, 166);
INSERT INTO public.appr_ue VALUES (656, 3, 3, 2, 3, 3, 3, 3, 4, 3, 3, 2, 3, 3, 'Au niveau de la progression pédagogique tout allait vite et il fallait encore redoubler d''ardeur pour travailler', NULL, NULL, 'Nous n''avons suffisamment pas de temps pour corriger les exercices avec les intervenants', NULL, 'Pour ce module qui a été épuisant mais il nous a permis d''acquérir de nombreuses compétences sur le réseau et de réaliser notre projet de fin de module', 'Nous devons améliorer l''accès à internet pour nous permettre de travailler, la gestion de temps d''un prosit car on nous laisse pratiquement deux jours pour apprendre et comprendre un exercice', NULL, 423, 175);
INSERT INTO public.appr_ue VALUES (861, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, 3, NULL, NULL, NULL, NULL, NULL, 'DECOUVERTE de nouveaux concepts', 'Augmenter les heures de cours afin de permettre a certains de mieux assimiler les notions', NULL, 262, 316);
INSERT INTO public.appr_ue VALUES (369, 3, 3, 3, 3, 3, 3, 3, 4, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Chaque laboratoire portait sur ce qui a été vu 
Les délais pour rendre les laboratoires étaient convenables
', 'Les horaires des cours théoriques 04h de cours théoriques de manière successive était assez pénible', NULL, 239, 396);
INSERT INTO public.appr_ue VALUES (794, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 4, NULL, 3, NULL, 'Les corbeilles d''exercices ont ete d''une bonne aide pour la pratique et les intervenants ont ete a l''écoute a nos problèmes', 'Les tuteurs ont été  d''une très bonne aide durant les prosits retour', 'L,UE s''est bien déroulé et a un rythme normale', NULL, '-Aide des intervenants durant les workshops
-Reponses a nos questions par les tuteurs pendant les prosit retour', 'Aucun point a améliorer a signalé.', 'Aucune suggestion a faire.', 262, 283);
INSERT INTO public.appr_ue VALUES (815, 3, 3, 2, 3, 3, 3, 3, 3, 2, 3, 2, NULL, 3, 'j''ai apprécié le projet en long terme et j''ai été satisfaite', 'j''aurais aimé avoir plus d''explicité sur les exercices', 'j''ai pas grand chose a dire juste s''étais bien', 'j''ai apprécié le module même si s''étais pas facile mais j''ai pu comprendre et avancée', NULL, 'les tuteurs', 'plus d''explication sur la corbeille', 'plus de corbeille', 262, 322);
INSERT INTO public.appr_ue VALUES (844, 2, 3, 1, 2, 3, 2, 3, 3, 3, 3, 4, NULL, 2, NULL, NULL, NULL, NULL, NULL, 'Rien à signaler', 'Rien à signaler', 'Rien à signaler', 262, 317);
INSERT INTO public.appr_ue VALUES (221, 3, 3, 3, 4, 3, 3, 3, 3, 4, 4, 3, 4, 3, NULL, NULL, NULL, NULL, NULL, 'Je n''ai rien à dire sur ce thème, je n''ai pas non plus des critiques, ou des oppositions, les UE sont très bien structurés', 'L''établissement des notes finales  pour éviter des erreurs et se retrouver peut-être avec un D alors qu''on avait eu A', 'L''augmentation du temps d''AECR durant les UE surtout des projets', 418, 403);
INSERT INTO public.appr_ue VALUES (308, 3, 3, 3, 4, 4, 4, 4, 3, 3, 3, 3, 4, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 422, 372);
INSERT INTO public.appr_ue VALUES (312, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 422, 379);
INSERT INTO public.appr_ue VALUES (222, 3, 3, 3, 3, 3, 2, 2, 3, 3, 2, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'L''acquisition de nouvelles connaissances sur l''UE concernant de réseaux locaux', 'Le point principal ici est la connexion wifi car lors de l''UE  nous avons eu des difficultés à accéder à internet', NULL, 418, 404);
INSERT INTO public.appr_ue VALUES (654, 3, 4, 4, 2, 3, 3, 3, 4, 3, 3, 2, 3, 3, NULL, 'Ala fin de chaque prosit, il serait nécéssaire de recommander aux étudiants de meilleurs outils afin de trouver la solution au problème et d''atteindre les objectifs', 'Il était très enrichissant', 'Les outils mis à notre disposition ne sont pas toujours siffisant pour résoudre certains exercices. En fonction du tuteur, les corrections ne sont pas toujours très compréhensibles', NULL, 'Bien qu''épuissant, le projet nous a permis de mettre en pratique tous les thèmes abordés dans le module', 'Proposer des tutoriels sur l''utilisation des logiciels (packet tracer, wireshare), améliorer la qualité de la connexion internet', NULL, 423, 173);
INSERT INTO public.appr_ue VALUES (299, 4, 4, 4, 3, 4, 2, 4, 2, 4, 4, 4, 3, 4, NULL, NULL, NULL, NULL, NULL, 'Beaucoup de pratique qui nous a permis de bien assimiler les notions des cours', NULL, NULL, 240, 406);
INSERT INTO public.appr_ue VALUES (804, 4, 3, 3, 3, 3, 3, 3, 4, 3, 3, 2, NULL, 4, NULL, NULL, NULL, NULL, NULL, 'Les intervenants sont bien instruit et nous on beaucoup aider dans la réalisation de notre projet et corbeille d''exercices .', 'La  gestion des prosit retours', NULL, 262, 268);
INSERT INTO public.appr_ue VALUES (205, 2, 3, 3, 3, 3, 3, 3, 3, 3, 4, 3, 3, 3, 'Certains objectifs ne sont pas touchés, ni orientés par les prosits, les workshop et la corbeille ce qui diminue les performance lors. CCTL', 'L’atteinte des objectifs varie. Selon les prosits, certains plus explicite que d’autres car l´on peux souvant se perdre dans l’histoire.', 'Le projet en général regroupe, les ressources de l’unité d’enseignement néanmoins la plus grande difficulté et sur la répartition des groupe projet', 'Il nous est présenté des exercices techniques. Nous Poussant a fait le plus de recherche possible sur le sujet.', 'Les workshop sont pour la plupart très intéressants et nous permettent de monter en compétence spécialement pour la manipulation des outils', 'L’UE nous a permis de comprendre en général comment fonctionne un réseau comment le mettre en place, les différentes resources qui interviennent. A travers les prosits et les workshops on a pu acquérir les compétences pratiques mises en jeu. Ce module a été clôturé par un projet qui a su pour regrouper toutes les notions apprises lors des différents prosits.', 'Ce qu’il faudrait améliorer pour moi est la précision au niveau des textes prosit (être plus concis) également fourni le plus régulièrement possible le lien pour le téléchargement des ressources utiles pour la corbeille et le workshop, ce qui est déjà fait partiellement, la disponibilité des liens des resources (certaines inaccessible d’autres, nécessitant une connexion)', NULL, 418, 385);
INSERT INTO public.appr_ue VALUES (627, 3, 3, 3, 3, 3, 2, 3, 1, 3, 3, 3, 4, 3, 'Le contenu était très enrichissant et le rythme était soutenu moins abordable', 'Les références étaient unpeu trop nombreux et dispersées et les comptes CISCO ont été créés pratiquement à la fin du module', 'Lors du projet, le jury s''est basé à 80 % sur le budget et non les compétences de l''UE', 'Le tuteur n''expliquaient pas très bien lors des corrections des corbeilles d''exercices', 'Les WS étaient très autonomisant et pratique pour la compréhension', 'Acquisition des compétences théorique et pratique, travail en équipe, la prise de parole lors des soutenances ', 'la gestion du temps lors des prosits allers', 'Appeler plus fréquement les experts pour une meilleure compréhension', 423, 150);
INSERT INTO public.appr_ue VALUES (547, 3, 3, 3, 3, 3, 3, 3, 3, 4, 3, 4, 4, 3, NULL, NULL, NULL, NULL, NULL, 'Les explications de M. Narcisse TANKOUA nous a permis d''avoir nos esprit et l''utilisation en entreprise et à la bonne compréhension des conceps donnés', NULL, NULL, 438, 389);
INSERT INTO public.appr_ue VALUES (554, 3, 3, 3, 3, 3, 4, 3, 3, 3, 3, 3, 4, 3, NULL, 'Bon suivi des tuteurs lors des prosits ', NULL, NULL, NULL, 'WS, CE, prosits (mis en contexte des problèmes réseaux courant dans une entreprise), projets d''équipe', 'Connexion à internet lors des modules', NULL, 438, 403);
INSERT INTO public.appr_ue VALUES (665, 3, 3, 2, 3, 3, 2, 2, 2, 3, 3, 3, 3, 3, 'La progression et son rythme n''étaient pas vraiment bien, les prosits s''enchainaient rapidement alors que je n''avais pas bien compris le prosit précédent', NULL, 'J''ai pas vraiment trouvé une adéquation parce que même sur le projet, on a pas utilisé toutes les compétences', NULL, NULL, 'L''UE dans l''ensemble était moyen, j''ai appris de nouvelles connaissances. Le fait que l''on détaille les instructions dans les WS m''aidaient beaucoup dans le devoir', 'Réduire les heures d''AERCR et nous suivre pendant ses heures, corriger les CCTL', 'Donner des cours depuis le début, prendre conscience que tout le monde n''est pas un génie en informatique en réduissant la dureté des WS', 423, 184);
INSERT INTO public.appr_ue VALUES (852, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, 3, 'le projet etait bien', 'j''avais du mal a finir la corbeille', 'le prosit etait bien', 'j''ai essayer de maintenir le rythme', NULL, 'participaation des tuteurs', 'rien mais pas trop punir lorsqu''on ne fini pas la corbeille', 'pas de suggestion', 262, 282);
INSERT INTO public.appr_ue VALUES (200, 3, 4, 3, 3, 4, 3, 3, 3, 3, 3, 3, 4, 3, NULL, NULL, NULL, NULL, NULL, 'Le suivi de l''internants, accomplissement des tâches en groupes, alliance entre la théorie et la pratique, workshops et la corbeille qui nous permettent d''améliorer nos connaissances', 'Connexion internet, introduction d''une nouvelle pause', NULL, 418, 381);
INSERT INTO public.appr_ue VALUES (211, 3, 4, 3, 4, 3, 2, 2, 4, 4, 4, 2, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Nous avons en touters les bases concernant le réseau, nous avons pu appliquer toutes les notions ou grâce aux différents prosit', 'Je pense qu''on devrait mettre à notre disposition des ressources disponibles et brèves qui permettent aux étudiants de savoir ce qu''il doit retenir particulièrement pour monter en compétence. Un suivi individuel lors des projets pour savoir si chaque étudiant sait de quoi il est question pourquoi chacun puisse valider son projet', 418, 390);
INSERT INTO public.appr_ue VALUES (210, 3, 3, 3, 3, 3, 2, 3, 4, 3, 3, 4, 3, 3, NULL, 'Les références ne nous aident pas toujurs à atteindre les objectifs', 'Le projet m''a permis de revenir et maîtriser les notions pas bien compris pendant le module', NULL, NULL, 'Cette UE nous a permis d''avoir les bases sur le réseau', NULL, 'Nous pourrions avoir plus de temps compte tenu de la complexité des corbeilles et des activités car celles-ci s''enchaînent très vite', 418, 389);
INSERT INTO public.appr_ue VALUES (213, 4, 4, 4, 4, 4, 3, 3, 4, 4, 4, 3, 4, 4, 'Je trouve que le contenu de l''UE est très chargé, permettant aux étudiants de beaucoup travailler théoriquement et pratiquement', 'Certains prosits ne sont pas souvent très clairs mais afin de compte nous trouvons toujours les solutions aux problèmes', 'Le projet était vraiment très bien structuré recouvrant tout ou presque tout ce que nous avons vu sur l''UE', 'Le corbeilles d''exercices sont bien structurés aussi mais nous n''avons pas toujours eu des corrections claires ou des reponses exactes à nos questions', 'Les workshops nous permettent de comprendre vraiment ce qu''on attend de nous dans l''UE', 'L''apport des prosits qui nous permettent résoudre plusieurs problèmes en rapport à l''UE, Les corbeilles d''exercices bien structurés nous permettant de faire plusieurs en rapport à l''UE, les workshops nous donnent la possibilité des connaissances en pratique sur l''UE, le très bon suivi des intervenants qui nous permettent de résoudre nos problèmes', 'Le matériel de travail des workshops  certains intervenants n''étaient pas clairs dans leurs explications nous empêchant de comprendre certains sujets', 'Le temps dédié aux projets doivent être ajusté et augmenté', 418, 392);
INSERT INTO public.appr_ue VALUES (748, 3, 3, 3, 3, 3, 3, 3, 4, 3, 3, 2, 3, 3, NULL, NULL, NULL, 'Selon moi, la correction n''étaient pas adapté à mon niveau de compréhension', NULL, 'Ecriture des requêtes', 'Module conceptuel et relationnel', NULL, 425, 155);
INSERT INTO public.appr_ue VALUES (760, 2, 2, 3, 3, 3, 3, 3, 3, 2, 3, 3, 3, NULL, 'Langage trop soutenu dans les rapports théoriques', NULL, NULL, 'La connection des excercices était un peu trop rapide', NULL, 'La présence des laboratoires à la fin des cours, des séances sans intervenants pour l''apprentisssage personnel', 'Le langage utilisé dans les document fournis (le faire moins soutenu)', NULL, 425, 167);
INSERT INTO public.appr_ue VALUES (877, 3, 4, 3, 3, 4, 3, 3, 3, 3, 4, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Les workshop et corbeilles d''exercice étaient interessant et ont permis de mettre en pratique les notions apprises durant cette unité d''enseignement', 'Prolonger la durée consacrée à l''AECER (Accompagnement à l''Enseignement et à la Construction de l''Expérience Réflexive) afin de permettre aux étudiants d''approfondir les différentes notions abordées et de traiter plus facilement les ateliers pratiques(workshop, corbeilles d''exrcices et autres).', NULL, 337, 370);
INSERT INTO public.appr_ue VALUES (287, 4, 4, 4, 4, 4, 3, 4, 4, 4, 4, 4, 4, 4, NULL, NULL, NULL, 'Les exercices sont souvent très long pour être fait sur une petite durée de temps', NULL, NULL, NULL, NULL, 240, 392);
INSERT INTO public.appr_ue VALUES (826, 3, 3, 3, 3, 3, 2, 3, 3, 3, 3, 2, NULL, 3, 'le projet a permis entre autre de mieux comprendre les structures, leurs syntaxes.', 'les corrections ne sont pas vraiment des corrections. ils  n''apportent pas une véritable clarté dans les zones sombres de l''exercice.', 'les ressources généralement allouées pour les prosit, n''aident pas réellement.', NULL, NULL, 'le projet était digeste.', 'les séances de workshop ainsi que les ressources', 'rendre les séances de workshop plus explicatifs car on rencontre souvent des difficultés sur particulièrement tous  les exercices.', 262, 310);
INSERT INTO public.appr_ue VALUES (849, 2, 3, 2, 2, 3, 2, 2, 3, 2, 2, 1, NULL, 2, NULL, 'Pas très intéractifs
Pas très cohérent dans la logique', NULL, NULL, NULL, 'Nouvelles connaissances 
Véracité des informations', 'Rendre le contexte d’apprentissage plus professionnel…donc Améliorer les prosits , les rendre plus interactifs et plus vivants

Expliquer clairement les enjeux de l’apprentissage dans le contexte professionnel …. Dire pourquoi et montrer comment on peut utiliser ces compétences dans le contexte professionnel', 'Créer des mises en scène de contextes professionnels locaux pour faciliter la compréhension des enjeux 

Rendre l’apprentissage moins académique', 262, 327);
INSERT INTO public.appr_ue VALUES (954, 2, 2, 2, 3, 3, 2, 3, 3, 2, 3, 3, 2, 2, NULL, NULL, NULL, NULL, NULL, 'intervention de Mr ESSONO', 'La mise  a jour en terme de logiciel a utiliser pour les corbeilles et workshops', NULL, 278, 137);
INSERT INTO public.appr_ue VALUES (957, 4, 3, 3, 3, 3, 3, 3, 4, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Beaucoup de nouvelles notions acquises', 'RAS', NULL, 276, 115);
INSERT INTO public.appr_ue VALUES (984, 3, 3, 3, 4, 4, 3, 3, 3, 3, 3, 4, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Les cours était très intéressant', 'RAS', NULL, 274, 139);
INSERT INTO public.appr_ue VALUES (154, 3, 3, 3, 4, 4, 4, 3, 4, 4, 4, 3, 4, 3, NULL, NULL, 'Le projet est en accord avec l''UE', NULL, NULL, NULL, NULL, NULL, 321, 108);
INSERT INTO public.appr_ue VALUES (150, 3, 3, 3, 2, 3, 2, 3, 2, 4, 3, 4, 3, 3, NULL, NULL, 'Manque de temps', NULL, NULL, NULL, NULL, NULL, 321, 104);
INSERT INTO public.appr_ue VALUES (195, 3, 3, 3, 4, 3, 2, 3, 3, 3, 4, 3, 4, 3, NULL, NULL, NULL, NULL, NULL, 'les workshops et les corbeilles d''exercices sont d''une utilité incroyable, ils nous aide à entrer directement en contact avec notre UE', 'Lors des worshops et des corbeilles, les connaissances de tout un chacun n''est pas prise en connaissance, certains repondent plus et sont toujours interpélé par l''intervenants', 'Améliorer la prise en considération de tous les étudiants concernant l''UE et de connaître leurs points forts et leurs points faibles', 418, 372);
INSERT INTO public.appr_ue VALUES (189, 4, 4, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Assez explicatif dans les workshops très ponctuelles niveau timing au respect du temps ', NULL, NULL, 418, 366);
INSERT INTO public.appr_ue VALUES (203, 3, 3, 3, 3, 3, 3, 3, 4, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Les prosits nous ont permis d''acquerir des notions et monter en compétences, les workshops et corbeilles d''exercices qui avaint un lien direct avec l''UE qui nous a permis de comprendre certaines bases et avancer', NULL, NULL, 418, 383);
INSERT INTO public.appr_ue VALUES (851, 3, 3, 4, 3, 3, 2, 3, 3, 3, 3, 3, NULL, 3, 'Le projet était bon dans l’ensemble', 'Il y’avait beaucoup d’exercices dans chaque corbeille et je n’ai pas pu tout faire', 'Ce prosit était assez complexe mais avec l’aide des membres de mon groupe et du tuteur je me suis retrouvé', 'Pour ma part je n’ai rien à reprocher au contenu de l’unité d’enseignement', NULL, 'Pas vraiment de points forts ni de points faibles', 'RAS', 'RAS', 262, 274);
INSERT INTO public.appr_ue VALUES (975, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 'Il serait bon de faire une mise à jour des différents cours (Prosit, WS, CE, ...)', NULL, NULL, NULL, NULL, 'Bonne structure du cours, forte montée en compétence', 'Mise à jour des modules de l''UE, plus de temps pour l''apprentissage/assimilation de certains notions', NULL, 275, 127);
INSERT INTO public.appr_ue VALUES (223, 3, 3, 3, 4, 4, 4, 3, 4, 3, 4, 4, 3, 4, NULL, NULL, 'Le projet nous demandait de mettre à prifit toutes les connaissances apprises en prosits', 'Les CE sont très intéressantes', 'Les workshops sont très instructifs et les intervenants nous apportent de bonnes précisions', 'L''apprentissage de commandes d''administration', NULL, 'Amélioration de la connexion internet afin de facilité les recherche lors de l''AERCR', 418, 405);
INSERT INTO public.appr_ue VALUES (208, 3, 3, 3, 3, 4, 4, 3, 4, 3, 3, 4, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Le fait qu''on doit faire le projet à la fin, la très grande diversité des différents modules', 'la durée des projets', NULL, 418, 388);
INSERT INTO public.appr_ue VALUES (191, 3, 3, 3, 3, 3, 2, 3, 4, 3, 3, 2, 4, 3, NULL, NULL, NULL, NULL, NULL, 'Beaucoup d''explications, beaucoup de workshops', 'Certaines ressources fournies', NULL, 418, 368);
INSERT INTO public.appr_ue VALUES (355, 4, 4, 4, 4, 4, 4, 4, 3, 3, 3, 4, 3, 4, NULL, 'Bon suivi du professeur', NULL, NULL, NULL, 'M.Luc LAVOIE was a very good transmiter and teacher so much knowledge were leaned during this chapter', NULL, NULL, 239, 382);
INSERT INTO public.appr_ue VALUES (846, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 2, NULL, 3, 'le projet  dans son ensemble à su nous permettre de mettre en application les notions de cet unités d''enseignements  meme si je le trouvais vraiment et assez imposant comme projet.', 'Dans l''ensemble les corrections des exercices de ce modules ont pas été très utile pour moi  j''ai une méthode d''apprentissage qui vise à comprendre le pourquoi d''une chose et non l''assimilation de cette dernière.
par exemple il est plus intéressent de comprendre l''origine de syntaxe que toute les syntaxes. 

car dans les faits je veux ne pas avoir à bucher les syntaxes  mais je veux les construirent  comprendre comment ils sont créer.
sur le long terme c''est beaucoup plus productif  or si l''on retiens toutes les syntaxes l''on fini par les oublier sans la pratique.', NULL, 'j''ai trouver que l''évolution meme des notions qui devaient être apprise lors de ce module étaient assez bien structurer et aussi que l''évolution des notions à étudier n''étaient pas exponentielle 
pour réaliser le projet  il fallait presque uniquement les données des prosits  rien d''extérieur ou on n''a pas eu as chercher une notion qui n''a pas été aborder dans les prosits.', NULL, 'le projet', 'la qualité des notions apprises pendant les prosits', NULL, 262, 293);
INSERT INTO public.appr_ue VALUES (950, 3, 4, 4, 3, 4, 4, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Prof interactif', 'Plus d’explications', NULL, 278, 139);
INSERT INTO public.appr_ue VALUES (943, 4, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'RAS', 'RAS', NULL, 278, 129);
INSERT INTO public.appr_ue VALUES (186, 4, 3, 3, 3, 4, 4, 4, 3, 4, 4, 4, 3, 4, NULL, NULL, 'Bien qu''il s''agisseit d''un projet plutôt énorme et compexe, il concordait parfaitement avec l''UE', NULL, NULL, 'prosits retours, charge de travail adéquate, bonne intervention de l''intervenant fléché sur le CE et les WS', 'Le projet de la fin de l''UE / nous avone été corrigé de façon très dur lors de la remise des projets, le jury compte tenu du fait qu''il s''agissait de notre premier projet et du fait qu''on était nouveau avec la méthodologie aurait dur être plus indulgeant', NULL, 418, 365);
INSERT INTO public.appr_ue VALUES (11, 3, NULL, 1, 3, NULL, NULL, NULL, 4, 2, 3, NULL, 3, 2, NULL, NULL, 'Bien sûr, en outre ç''a été un resume de l''unité d''enseignement', NULL, NULL, NULL, NULL, NULL, 308, 46);
INSERT INTO public.appr_ue VALUES (979, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Découverte des concepts tels que ERP etc.', 'aucun', NULL, 274, 117);
INSERT INTO public.appr_ue VALUES (982, 3, 3, 3, 4, 3, 3, 3, 3, 3, 2, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Très bonnes conférences et Corbeilles d’exercices', 'Le projet', 'Être un peu plus flexible sur les compétences attendues à la fin de l’UE car c’est un domaine très vaste', 274, 134);
INSERT INTO public.appr_ue VALUES (159, 4, 4, 4, 4, 4, 3, 4, 4, 4, 4, 3, 4, 3, NULL, NULL, NULL, NULL, NULL, 'Acquisition de nouvelles notions telle que : la supervisation', 'Lors des corbeilles, certaines lignes de commandes n''étaient pas adoptées, si moyen revoir les corbeilles avant de les remettre aux étudiants car cela ralentit énormement le travail', NULL, 317, 78);
INSERT INTO public.appr_ue VALUES (258, 3, 3, 3, 3, 3, 3, 2, 4, 3, 3, 3, 4, NULL, 'Je suis généralement satisfait du contenu de l''UE', NULL, NULL, NULL, NULL, NULL, 'L''entretien des matériels du laboratoire et l''insuffisance de certains composants', 'Les encadreurs ne doivent pas juger les performances d''un groupe ou d''un étudiant dès la première erreur. Ne pas rejeter la faute de tout un groupe sur un étudiant lors d''une évaluation groupée hormis cela tout était bien', 419, 399);
INSERT INTO public.appr_ue VALUES (266, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, 'Ces Prosits m''ont permis de monter en compétences', NULL, NULL, NULL, 'L''unité d''enseignement m''a permis d''avoir des compétences électroniques et de mettre en pratique les compétences théoriques apprises en cours', 'Manque de composants pour les différents activités telles que les Workshop,les Corbeilles', NULL, 419, 407);
INSERT INTO public.appr_ue VALUES (256, 3, 4, 3, 3, 3, 3, 3, 4, 3, 3, 2, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Le projet fondamentaux scientifique qui a favorisé la mise au point de tout ce qu''on a appris', 'La qualité des instruments de travail laisse à désirer le temps à louer pour le travail est petit', 'Optimiser la connexion Internet pour la recherche dans la salle des laboratoire', 419, 396);
INSERT INTO public.appr_ue VALUES (664, 4, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'La pertinence des CE et WS', 'Le temps d''assimilation est court', 'Augmenter la durée du prosits, laisser un temps d''assimilation entre chaque prosit', 423, 183);
INSERT INTO public.appr_ue VALUES (714, 4, 3, 3, 4, 3, 3, 3, 4, 3, 3, 4, NULL, 3, NULL, NULL, NULL, NULL, NULL, 'Le niveau des profondeurs des explications fournies par l''enseignant, la correction des différents proceduraux ', 'La durée des et correction de l''évaluation formative', NULL, 424, 174);
INSERT INTO public.appr_ue VALUES (805, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, NULL, 4, NULL, NULL, NULL, NULL, NULL, 'l''apprentissage des structures de donnees', 'aucun', 'tout va bien', 262, 319);
INSERT INTO public.appr_ue VALUES (981, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'RAS', 'RAS', NULL, 274, 132);
INSERT INTO public.appr_ue VALUES (980, 3, 3, 3, 3, 3, 3, 4, 4, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'RAS', 'RAS', NULL, 274, 129);
INSERT INTO public.appr_ue VALUES (788, 3, 3, 3, 3, 3, 2, 3, 4, 3, 3, 3, NULL, 3, 'Même il était le projet le plus difficile de toute l''année scolaire', NULL, NULL, 'Les concepts étaient assez difficiles à comprendre', NULL, 'les prosits nous faisais revoir certaines structures de données', 'Le temps accorder pour travailler sur les prosits', 'Aucune', 262, 290);
INSERT INTO public.appr_ue VALUES (802, 3, 3, 2, 2, 3, 3, 4, 4, 3, 3, 3, NULL, 3, NULL, NULL, NULL, 'Je souhaiterais a l''avenir que l''on est plus de temps pour corriger les corbeilles et plus de temps pour des conferances comme celle avec Mr Essono', NULL, 'la conference que Mr Essono a presidé : Dans cette conferance j''ai beaucoup plus cerner les notions des prosits precedent', 'le temps a accorder au Workshop et conferances', 'Avoir pendant les projets plus de conferences sur le modules en question', 262, 280);
INSERT INTO public.appr_ue VALUES (260, 3, 3, 3, 4, 3, 3, 2, 4, 3, 4, 4, 4, 4, 'Ce module a eu un véritable aspect pratique qui nous a facilité la compréhension de la partie électronique', 'Nous n''avons pas vraiment eu des Prosits vu que c''est module était géré par Sherbrooke', NULL, NULL, NULL, 'De ce point de vue nous pouvons parler de la manipulation des appareils de mesure qui m''a permis de monter en compétence également le fait que nous avons appris à interpréter les circuits électroniques', 'La connexion Internet dans certains salles de Workshop tel que la B2800', 'Améliorer la connexion internet dans le salle de TD', 419, 402);
INSERT INTO public.appr_ue VALUES (621, 4, 4, 3, 3, 3, 3, 2, 4, 2, 3, 2, 2, 4, NULL, NULL, NULL, 'Il faudrait de meilleurs liens pour la compréhension des prosits', NULL, 'Les CCTL assez digeste, les WS assez compréhensible, les tuteurs donnant des explications sur les difficultés rencontrées', 'La durée des phases de prosits aller, la gestion du temps, la qualité de la connexion internet fournie par le campus, la disponibilité des tuteurs sur le campus et plus particulièrement du pilote', 'Il faudrait multiplier les conférences et rendre les tuteurs plus disponible lors de la phase des AERCR (par là je veux dire les trouver à des endroits donnés techniques bureaux ou le coworking)', 423, 144);
INSERT INTO public.appr_ue VALUES (414, 3, 3, 3, 3, 3, 3, 3, 2, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Le suivi apporté par monsieur TAWAMBA	La sono pour bien suivre la conférence', 'La sono pour bien suivre la conférence', NULL, 255, 140);
INSERT INTO public.appr_ue VALUES (410, 3, 4, 3, 3, 3, 3, 3, 4, 3, 3, 4, 4, 3, NULL, NULL, 'Durant  l''UE, nous avons découvert un nouveau langage C++ qui n''était pas des moindres tandis qu''au projet nous avons travaillé sur C#', NULL, NULL, 'Apprentissage d''un nouveau langage de programmation', 'Faire que le projet soit en accord avec le langage apprit durant l''UE ou encore donner assez de temps pour maîtriser un nouveau langage, tenir compte du travail remis par les étudiants pour remettre la note du projet, tenant compte du dephasage avec les notions apprises', NULL, 255, 136);
INSERT INTO public.appr_ue VALUES (383, 3, 3, 2, 3, 3, 3, 3, 2, 3, 3, 3, 3, 3, NULL, NULL, 'Revoir le contexte du projet, augmenter les temps de réalisation du projet car ça porte sur un nouveau langage ', NULL, NULL, 'L''UE a un contenu enrichissant	', 'Le temps mis à la disposition des étudiants pour apprendre les différents notions doit être ajouté. Plusieurs notions à apprendre à la fois et cela n''est pas facile pour les étudiants du langage que nous sommes', 'Le projet doit porter sur le langage étudié durant les prosits et non un autre langage, Tenir compté de la difficulté de réalisation du projet lors de la soutenance', 255, 111);
INSERT INTO public.appr_ue VALUES (237, 3, 4, 3, 3, 4, 3, 3, 4, 3, 4, 4, 4, 3, NULL, NULL, 'Le projet nous a permis de mettre en pratique les connaissances acquises lors des séances au laboratoire et de la correction des corbeilles d’exercice.', NULL, NULL, 'Cette unité d’enseignement nous a permis d’apprendre beaucoup de nouvelles choses. Elle était beaucoup plus pratique, ce qui nous a permis de mettre en pratique les connaissances acquises en classe et par nos recherches. Il faut aussi noter la clarté dans la correction de Workshop et Corbeilles d’exercices. On note aussi la disponibilité des intervenants tout au long de cette unité.', 'Comme point à améliorer, on note l’absence de petites pauses lors de la correction des Workshops et Corbeilles d’exercices.', 'Comme suggestions, il serait important d’accorder des petites pauses lors de la correction des Workshop et Corbeilles d’exercices pour se détendre.', 419, 371);
INSERT INTO public.appr_ue VALUES (914, 3, 3, 3, 3, 3, 2, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, '- prosits adaptees 
- explications detaillees des intervenants 
-', '- les ressources des prosits 
- mises a jour des ressources', 'rien a signaler', 256, 371);
INSERT INTO public.appr_ue VALUES (964, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Ca été une grande période pour moi et cela m''a permit d''acquérir plein de connaissances techniques', 'Introduire cette activité dans le programme des le debut d''année', NULL, 276, 117);
INSERT INTO public.appr_ue VALUES (970, 4, 4, 3, 4, 4, 4, 4, 4, 4, 4, 3, 3, 4, 'C''est l''EU que j&#039;ai beaucoup aimé le contenue sauf que la progression était un peu rapide mais actuellement je me suis bien rattrapé', NULL, NULL, NULL, NULL, 'Prosits, corbeilles et le projet sont très satifaisant', 'Donner plus de temps pour le projet concernant cette UE', 'Il faut des conférences pour cette EU. Cela permettrait de mieux assimilier les notions théoriques concernant cette unité d''enseignement', 275, 112);
INSERT INTO public.appr_ue VALUES (132, 3, 3, 2, 3, 2, 3, 3, 2, 2, 2, 2, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 321, 84);
INSERT INTO public.appr_ue VALUES (134, 3, 3, 2, 3, 4, 3, 3, 4, 3, 4, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Riche en connaissance et compétence, nous a permis d''apprendre diverses notions et d''être encore plus performant sur le terrain', 'La plannification des prosits, corbeilles et workshops', NULL, 321, 86);
INSERT INTO public.appr_ue VALUES (451, 3, 3, 3, 3, 3, 3, 3, NULL, 4, 4, 4, 4, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 326, 118);
INSERT INTO public.appr_ue VALUES (947, 3, 4, 3, 3, 3, 3, 3, 3, 3, 3, 4, 3, 3, NULL, NULL, NULL, NULL, NULL, 'L''intervenant était très dynamique et toujours accessible en cas de besoin, ce qui a permis à faciliter la compréhension du module.', 'Augmenter soit le nombre de membre par groupe projet soit le délai pour la réalisation du projet.', NULL, 278, 135);
INSERT INTO public.appr_ue VALUES (460, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 326, 125);
INSERT INTO public.appr_ue VALUES (347, 3, 3, 3, 3, 3, 3, 4, 4, 4, 4, 3, 3, 3, NULL, NULL, 'Le projet nous a permis de mettre en pratique les connaissances acquises lors des différentes séances de laboratoires et conférences', NULL, NULL, 'Durant cette unité d''enseignement nous avons eu des conférences et des séances de laboratoires qui nous ont permis d''apprendre beaucoup de choses et de lier la théorie à la pratique.Il faut aussi noter la disponibilité de Monsieur Luc LAVOIE tout au long de cette unité et la clarté de la correction de laboratoires', NULL, NULL, 239, 371);
INSERT INTO public.appr_ue VALUES (911, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, '- La presence de Luc lavoie 
-', 'le temps consacre au module trop petit pour beaucoup de nouvelle connaissance', 'Donner les documents aux etudiants a l''avance', 337, 408);
INSERT INTO public.appr_ue VALUES (367, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 3, 4, 4, 'Des laboratoires étaient toujours en accord avec l''avancement des cours', NULL, NULL, NULL, NULL, 'L''encadreur donnait une attention particulière aux étudiants n''etant pas bien calé sur ce module, son explication était bien précis, le temps de travail était optimal', 'La connexion internet dans la salle B2500 n''est pas optimal pour la recherche dans le travail', 'Prévois et maintenant c''est des prises électriques et prévoir les rallonges 
Prévoir une maintenant c''est pour la connexion internet sur le campus
', 239, 395);
INSERT INTO public.appr_ue VALUES (878, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, '-Bonne compréhension des Intervenants mis à notre disposition
-L''EXPLICATION des differents documents soumis à a l''ue
-', '-le temps de l''ue
-lDes pdfs plus detailles (mieux expliqués)', '-Plus de temps a l''ue
-Les compos en ligne !', 337, 369);
INSERT INTO public.appr_ue VALUES (346, 3, 4, 3, 3, 4, 3, 3, 4, 3, 4, 3, 4, 4, NULL, 'Lors de cette unité d''enseignement nous n''avons pas eu de Prosits mais plutôt des séances de laboratoires et de cours conférences', NULL, NULL, NULL, 'Le déplacement du professeur de l''Université de Sherbrooke pour notre campus 
Le bon suivi de Monsieur Luc LAVOIE tout au long de l''UE 
Les explications très fluides et un maximum d''exemples
', 'Les PDF soumis à notre apprentissage, en effet c''était pas assez compréhensible je suis presque sûr que si son concepteur n''était pas là on aurait moins compris certaines notion', 'La connexion internet doit être améliorée lors des visions en parallèle avec Kinshasa', 239, 370);
INSERT INTO public.appr_ue VALUES (793, 3, 3, 3, 4, 4, 3, 3, 3, 4, 4, 4, NULL, 3, NULL, NULL, NULL, NULL, NULL, 'Les corbeilles d''exercice', 'Ressources pour les prosits', NULL, 262, 281);
INSERT INTO public.appr_ue VALUES (810, 3, 3, 3, 2, 3, 2, 2, 3, 3, 2, 2, NULL, 3, 'Le projet était assez claire mais le soucis se pose dans la gestion dans ce sens ou cela se faisant en même temps que les prosits et donc a cause des malentendus dans l''organisation de chacun.', NULL, 'Concernant es prosits pour ce UE cela n''a pas été très concrets car cela n''était plus clairement structure comme d''habitude surtout qu''entre tous cela il y''avais le projet donc ce mélange n''était pas propice', 'Les structures de données en générale ont été assez satisfaisant car cela nous a permit de revisiter le langage de programmation étudier en début d''année avec de nouvelles connaissances', NULL, 'Cet UE comme dit plus haut a été impeu plus abordable car nous cela était un plus a la suite de la programmation mais avec les différents concepts notamment les allocations, les tableaux etc. … cela a permit de mieux assimiler.', 'Concernant cet UE c''est au niveau de l''organisation qui n''a pas été très applique notamment les prosits qui n''était plus très respecte, la répartition entre cours et projet qui faisait parfois il fallait choisi l''un et laisser l''autre.', 'Pour cet UE les livrables sont assez longs donc si cela s''étends sur plusieurs semaines je suggèrerais de laisser des jours dans la semaine pour le projet or mis que nous sommes en projet tout le long pour permettre aux différents groupes de s''organiser', 262, 325);
INSERT INTO public.appr_ue VALUES (813, 3, 3, 3, 3, 2, 3, 3, 3, 3, 4, 2, NULL, 3, NULL, NULL, NULL, NULL, NULL, 'l''évolution du projet en même temps que les prosits', 'la programmation des cours. durant cette UE nous avons eu tellement de changement de programme ce qui fait que nous nous embrouillons et perdions notre repère', NULL, 262, 275);
INSERT INTO public.appr_ue VALUES (929, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'pratique', 'Clarté des corrections', NULL, 330, 378);
INSERT INTO public.appr_ue VALUES (483, 3, 3, 3, 3, 3, 3, 3, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 436, 369);
INSERT INTO public.appr_ue VALUES (340, 4, 4, 4, NULL, NULL, NULL, NULL, 4, 4, 4, 3, 3, 4, 'Les ressources mise à notre disposition était précise et approfondie nous permettant d''assimiler et anticiper le cours', 'Nous n''avons pas eu de prosits', NULL, 'Les corrections étaient un peu incomprehensible', NULL, NULL, NULL, NULL, 239, 364);
INSERT INTO public.appr_ue VALUES (343, 3, 3, 3, 3, 3, 2, 2, 3, 3, 4, 3, 3, 3, 'Le rapport théorie est pratique de ce module moi beaucoup plû', 'Les prosits de ce module m''ont aidé dans mon apport de connaissance', 'Le projet était enrichissant et bien fait avec des des complications et autres', 'Les Corbeilles étaient bien faits avec des corrections à l''appui', 'Les workshop/conférence sont bien organisées malgré quelques difficultés de compréhension', 'L''apprentissage de nouveau langage de programmation', 'La longueur des références
La compréhension des cours 
La difficulté des différentes normes des états extérieurs
', 'Peut-on changer la référence des cours et donner des cours plus courts et précis avec des exemples à l''appui', 239, 367);
INSERT INTO public.appr_ue VALUES (356, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Le bon suivis lors de la correction des exercices', NULL, NULL, 239, 383);
INSERT INTO public.appr_ue VALUES (359, 4, 3, 3, NULL, NULL, NULL, NULL, 3, 3, 3, 3, 3, 4, NULL, 'Nous n''avons pas eu de prosits lors de cette unité d''enseignement', NULL, NULL, NULL, 'La documentation chargée et détaillée, les multitude de TP', 'La qualité du son et des vidéos lors des conférences', 'La tonalité dans la voie de l''intervenant doit être amélioré à défaut lui fournir un micro afin qu''il soit plus audible', 239, 386);
INSERT INTO public.appr_ue VALUES (399, 3, 3, 2, 3, 3, 3, 2, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, '	', NULL, NULL, 255, 126);
INSERT INTO public.appr_ue VALUES (395, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, '	', NULL, NULL, 255, 123);
INSERT INTO public.appr_ue VALUES (398, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, '', 'L''enchaînement des différents modules par rapport à cela des différents WS,CE et interventions se faisaient en C++ mais nous nous sommes retrouvés à faire un projet en C# sans avoir appris les bases dudit langage de programmation', NULL, 255, 125);
INSERT INTO public.appr_ue VALUES (402, 3, 3, NULL, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, 'On doit revoir la charge de travail et le temps alloué, il était difficile de travailler vu tout ce qu''il y''avait à faire ou programme à cet instant', 'Durant le projet, le jury était assez stricte, sachant que les prosits étaient en C++ et le projet en C#, l''accent devrait être plus mis sur ce que l''étudiant a fait et non les abjectifs vu le temps de réadaptation C# ', NULL, 'L''intervenant était assez ouvert et patient avec nous', 'Bonne explication du cours par l''intervenant', 'Le temps alloué à l''acquisition des compétences étaient trop court et le planning était trop charhé', 'Revoir le planning pour que les modules sherbrooke ne se croisent pas à d''autres activités académiques (recherche de stage), faire que les projets soient dérivé des prosits et le C# en projet, proposer/mettre à disposition un matériel adéquat pour les vidéoconférence sherbrooke', 255, 128);
INSERT INTO public.appr_ue VALUES (870, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'pratique', 'Clarté des corrections', NULL, 335, 378);
INSERT INTO public.appr_ue VALUES (809, 3, 3, 3, 3, 3, 3, 3, 4, 3, 4, 3, NULL, 3, NULL, NULL, NULL, NULL, NULL, 'dans l''ensemble ce fut un tres bonne unité d''enseignement car cela d''une part a permis aux différents groupes de bien réviser les notions acquise précédemment et voir plus', 'l''organisation pendant la durée du projet et la présentation et explication du cahier de charges par les enseignants avant les debut du projet ou pendant', NULL, 262, 302);
INSERT INTO public.appr_ue VALUES (743, 3, 3, 2, 3, 2, 3, 2, 3, 2, 3, 3, 3, 3, 'Rythme soutenu empêchant l''acquisition réelle de connaissances', 'Charge de travail soutenu empêchant l''acquisition réelle des connaissances', 'Les compétences du projet sont en adéquation avec l''UE', 'L''enchaînement des exercices trop rapide.', 'Les connaissances apportées étaient en adéquation', 'Acquisition des compétences en base de données', 'Répartition du temps mis à disposition pour les activités', 'Augmenter l''intervalle de temps entre les différentes compétences', 425, 150);
INSERT INTO public.appr_ue VALUES (514, 3, 4, 3, 3, 4, 3, 3, 4, 3, 4, 3, 3, 3, NULL, NULL, 'Le projet contenait tout ce qu''on a appris', NULL, NULL, 'Les prosits étaient bien structurés, le projet était en adéquation avec les prosits, la charge de travail était importante', 'Le temps alloué aux activités car il n y a eu pas assez de temps pour pouvoir comprendre les notions', 'Allouer plus de temps de recherche aux étudiants pour pouvoirs assimiler les notions', 437, 374);
INSERT INTO public.appr_ue VALUES (553, 3, 4, 3, 3, 4, 3, 3, 4, 3, NULL, NULL, 3, 3, 'Le contenu de cette UE était très enrichissant et nous plongeait dans les problèmes de la vie réelle', 'La compréhension des prosits a été très facile grâce aux contenus des corbeilles et des workshops bien expliqués par l''intervenant', 'Le projet a pu rassembler nos connaissances assimilées au cours de sette UE en nous poussant entre connaître et approfondir nos connaissances', 'Les contenus des workshops qui aidaient et avec un lien avec la prosit et qui nous aidaient énormement à la résolution du prosit, l''intervenant qui faisait un très bon suivi et qui s''attardait sur chacun pour une meilleure compréhension', NULL, NULL, NULL, 'Possibilité de manier les équipements réseau en temps réel', 438, 402);
INSERT INTO public.appr_ue VALUES (736, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, 'Forme, it was difficult because of the language barrier, nevertheless, i still put efforts', NULL, 424, 143);
INSERT INTO public.appr_ue VALUES (740, 2, 2, 1, 2, 3, 3, 2, NULL, 2, 2, 3, NULL, 2, 'Vu que le rythme était trop rapide les objectifs n''ont pas était atteinte', NULL, NULL, 'Les exercices était un peu difficile et que la conception n''était pas adapté à notre niveau', NULL, 'Les laboratoires qui étaient plutôt pratique', NULL, NULL, 425, 147);
INSERT INTO public.appr_ue VALUES (757, 3, 3, 3, 3, 3, 3, 3, 2, 3, 3, NULL, 3, 3, 'La progression était trop rapide', 'Il y avait trop de travail', NULL, NULL, NULL, 'Un très bon rapport théorie pratique', 'Plus de temps d''autonomie pour faire ses propres recherche', 'Ajouter le temps d''autonomie', 425, 164);
INSERT INTO public.appr_ue VALUES (363, 3, 3, 3, NULL, 3, 3, 3, 4, 3, 3, 3, 3, 4, NULL, NULL, NULL, NULL, NULL, 'Expérience de l''intervenant M.Luc LAVOIE', NULL, NULL, 239, 389);
INSERT INTO public.appr_ue VALUES (902, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 2, 3, 3, 'Il faudrait que lors du prosit de base de données documentaire, il ait plus d''exemples illustratifs avec des cas concrets dans ces supports numériques.', 'Le manque de corrections des tp et td après leur soumission nous a empêché de comparer nos résultats et nos performances', 'le premier examen du premier prosit n''était pas en accord avec ce nous avions étudié puisque le cours mettait l''accent sur les exercices avec les formules et non le cours en lui meme.', 'Grace à l''aide du père max et de monsieur Bruce, les explications lors de ces workshops était intéressantes.', 'Unité très instructive et intéressante', 'patience et écoute des professeurs de Sherbrooke
Apport de nouvelles connaissances sur les bases de données non relationnels
connaissance de nouveaux SGBD et ide
unité intéressante', 'connexion à internet limitée parfois lors de la visioconférence
Bruitage dérangeant des micros
les étudiants de kin avaient les  les hauts parleurs de leurs micros trop élevés des fois', 'fournir des corrections aux étudiants après la soumission des tp et td
ne plus faire changer de groupe aux étudiants
fournir des explications claires avec exemples illustratifs lors du prosit base de données documentaire', 337, 398);
INSERT INTO public.appr_ue VALUES (764, 2, 3, 2, 3, 2, 2, 2, NULL, 3, 3, 3, 3, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 425, 171);
INSERT INTO public.appr_ue VALUES (890, 3, 3, 2, 3, 3, 3, 2, 3, 3, 3, 2, 3, 3, 'Il n''y a pas eu de prosit cependant', NULL, 'Il n''y a pas eu de projet', NULL, 'Séances condensées, pas de temps de travail personnel ni en groupe.', 'Connaissances variées, ressources adaptées, conférences explicites', 'Absence de temps de travail personnel', NULL, 337, 385);
INSERT INTO public.appr_ue VALUES (912, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'La présence physique des enseignants', 'La connexion', 'Rien à suggérer', 337, 410);
INSERT INTO public.appr_ue VALUES (913, 3, 3, 3, 3, 4, 3, 3, 3, 3, 4, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, '- Rapport cours théorique / pratique  
- Utilité des supports de cours', '- La correction ou la révision des exercices avec les professeur auteur du cours.', '- Corriger les exercices données dans les cours par les professeurs auteurs du cours', 337, 364);
INSERT INTO public.appr_ue VALUES (364, 3, 4, 3, 4, 4, 4, 4, 4, 3, 4, 2, 4, 4, NULL, NULL, NULL, NULL, NULL, 'La venue de Luc LAVOIE', NULL, NULL, 239, 390);
INSERT INTO public.appr_ue VALUES (14, 2, 2, 2, 3, 2, 3, 2, NULL, 2, 2, 1, 2, 2, 'Le conférencier n''a pas aidé à atteindre les objectifs. Ainsi que les projets à fil rouge n''aidant pas à se mettre à la ligne', 'Le travaile est trop cumulatif (plusieurs travaux enchaînés), le manque/coupure d''internet ne facilite pas l''augmentation d''interêt', NULL, 'Aucune correction n''est faite les conférenciers n''apportent pas de solution, et n''ayant pas de niveau requis, je demeurerai toujours à un stade débutatif', 'L''UE reste très difficile jusque là pour moi, Les notions sont difficiles à saisir par un manque de connaissances', NULL, 'Bonne coordination du planning en tenant compte des réalités ou aléas caractérisant l''Afrique, améliorer la qualité de la connexion internet, et assurer une bonne communication, entre l''administration et les étudiants afin de faciliter l''immersion de ceux-ci dans la formation', 'Assurer de mettre les étudiants au même niveau que tout le monde, trouver des mécanismes plus simples et allégeants pour unr bonne assimilation des prosits (avoir plus de temps) que les conférenciers aident à la compréhension des prosits en y apportant les solutions, il en est de même pour les tuteurs', 308, 49);
INSERT INTO public.appr_ue VALUES (199, 3, 3, 3, 4, 4, 2, 3, 3, 4, 4, 1, 3, 3, NULL, NULL, 'Le projet était très bien, il nous a permis de réviser tous les anciens prosits et les mettre en pratique', NULL, NULL, 'La pédagogie inversée mettant les étudiants au centre de leurs formations, le suivi des tuteurs', 'L''accès de wifi, corrections des corbeilles et workshops, augmentation des période d''AECR', NULL, 418, 379);
INSERT INTO public.appr_ue VALUES (533, 3, 4, 2, 4, 4, 4, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, 'La connexion', NULL, 437, 410);
INSERT INTO public.appr_ue VALUES (537, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, 'Les différentes corbeilles et les workshops, les explications des différents intervenants', 'La connexion internet, restriction sur certains site', NULL, 438, 368);
INSERT INTO public.appr_ue VALUES (394, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 2, 'Le temps d''assimilation trop court', 'Le C# n''était pas le langage appris avec sherbrooke', 'Le projet a été réalisé dans un langage inconnu', NULL, NULL, 'Réalisation d''un projet intéressant	', 'Réalisation du projet avec un langage déjà appris en cours, prendre en compte le temps d''assimilation d''un nouveau langage de programmation', 'Revoir cette UE, adapter un langage unique pour les prosits et le projet, donner une plus grande marge de temps pour assimiler les connaissances', 255, 122);
INSERT INTO public.appr_ue VALUES (188, 4, 3, 3, 4, 4, 3, 3, 4, 3, 3, 4, 4, NULL, NULL, NULL, 'Le projet m''a permis de reprendre les bases de beaucoup de sujet que je ne maîtrisait pas', NULL, NULL, 'Apprentissage de nouvelles connaissance, la qualité des corrections lors des prosits retours, charge de travail adéquate, bonne intervention de l''intervenant fléché sur le CE et les WS', NULL, NULL, 418, 365);
INSERT INTO public.appr_ue VALUES (190, 3, 3, 3, 4, 4, 3, 3, 4, 4, 3, 3, 4, 3, 'J''ai beaucoup le contenu de l''UE car il est riche dans son rapport théorie-pratique', 'L''apprecis énormement la connaissance reçu à la fin d''un prosit', 'j''apprecis le fait de manage un prosit comme un vrai ingénieur me permettrant acquerir des compétence', 'Le fait de faire 50 % de la corbeille avant d''entrée en cour m''aide à vite m''intégrer dans la leçon', NULL, NULL, NULL, NULL, 418, 367);
INSERT INTO public.appr_ue VALUES (225, 3, 3, 3, 3, 4, 2, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Nous permet d''acquerir des compétences en administration réseau et système très rapidements, des compétences suplementaires sont acquises et les réponses apportées par l''intervenants sont claires', 'Le prosits par rapport au codage d''un signal analyse analogie en numérique n''avait pas des ressources conformes au CCTL pareille pour le prosit sur la fibre optique', NULL, 418, 406);
INSERT INTO public.appr_ue VALUES (212, 3, 3, 3, 4, 4, 2, 3, 3, 4, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'L''utilisation de cisco pour interconnexion, des machine et des équipements, l''apprendissage de l''adussage, l''utilisation d''audacity pour décoder, l''utilisation de wireshark, l''application les notions du prosit sur le projet', 'Les ressources mis à notre disposition  la connexion internet', 'Je remarque qu''on apprend une seule fois et puis nous ne revenons pas derrière, j''aimerai qu''on est la possibilité de reviser certaines notions déjà apprises, et aussi au niveau des workshops, avoir du matériel qui nous permettra de refaire à la maison par nous-même', 418, 392);
INSERT INTO public.appr_ue VALUES (198, 3, 3, 3, 3, 3, 3, 3, 4, 3, 3, 3, 3, 3, NULL, NULL, 'Grâce au projet j''ai pu fini une révision générale de toute l''UE', NULL, NULL, 'L''acquisition de nouvelles notions, les workshops effectués, les explications lors des prosits retours par l''intervenant', 'Le respect du timing lors des prosits retours', NULL, 418, 377);
INSERT INTO public.appr_ue VALUES (196, 4, 3, 4, 4, 4, 3, 3, 3, 4, 3, 3, 4, 4, NULL, NULL, 'Il existait bien une adéquation mais ce ne sont pas toutes les compétences que l''on retrouvait dans le projet', NULL, NULL, 'Le bon suivi et progresif des intervenants apportent de nouvelles connaissances, charge de travail adapté ', 'Plus de temps pour parvenir à nos objectifs', NULL, 418, 374);
INSERT INTO public.appr_ue VALUES (927, 3, 3, 3, 3, 2, 2, 2, 3, 3, 2, 3, 3, 2, 'Pas mal', 'Pas mal', 'Pas mal', 'Bien', 'Pas facile', 'Aspect pratique', 'Temps d apprentissage', 'Plus de temps', 331, 395);
INSERT INTO public.appr_ue VALUES (874, 3, 4, 3, 3, 4, 4, 3, 3, 3, 3, 4, 4, 3, NULL, NULL, NULL, NULL, NULL, '- Rappel des notions apprises en 2eme annee
- Approfondissement des connaissances
`', '- Connexion internet
- Planification des TD', NULL, 337, 365);
INSERT INTO public.appr_ue VALUES (713, 2, 3, 3, NULL, NULL, NULL, NULL, 4, 3, 3, 3, NULL, 3, 'Les termes employés en cours étaient beaucoup trop technique ', NULL, 'Le projet mettait en application toutes les notions apprises en cours', NULL, NULL, 'Révision des notions apprises au collège, bonne explication du cours par l''intervenant', 'Réduire la taille des supports de cours et adapter le niveau de langue aux étudiants', 'Proposer une correction de l''évaluation', 424, 173);
INSERT INTO public.appr_ue VALUES (892, 3, 3, 4, 3, 4, 4, 4, 4, 3, 3, 1, 3, 3, NULL, 'Concernant les corrections, c''était problématique parce que les intervenants ne pouvaient pas nous donner de corrections pour des raisons inadéquates et insatisfaisantes.', NULL, 'Clarté des conférences et des interventions des professeurs en ligne', NULL, 'La proximité avec les intervenants, les orientations données, les ressources.', 'Les corrections données aux étudiants qui étaient inexistantes', 'Donner des corrections claires et nettes aux étudiants sinon la compréhension des prosit sera approximative.', 337, 387);
INSERT INTO public.appr_ue VALUES (354, 3, 3, 3, 3, 3, 3, 3, 4, 4, 3, 4, 4, 3, NULL, NULL, NULL, NULL, NULL, 'Explication très détaillés de professeurs, l''usage très fréquentiel de la pratique', NULL, NULL, 239, 382);
INSERT INTO public.appr_ue VALUES (916, 3, 3, 3, 3, 4, 3, 3, 4, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'PROJET', 'Aucun point', NULL, 256, 377);
INSERT INTO public.appr_ue VALUES (207, 3, 4, 3, 4, 4, 4, 4, 3, 4, 4, 4, 4, 3, NULL, NULL, 'Le projet conception réseau nous a permis de regrouper les acquis des prosits du module pour résoudre une situation donnée', 'Les corbeilles d''exercicies nous aident à mieux comprendre les nouvelles notions par rapport à un prosit ou une UE, par ailleurs nous avons pu implémenter le deep learning', NULL, 'Le contenu qui était très pertinent, le travail organisé en équipe, la disponibilité et des ressources matérielles et logicielles, le suivi effectif par l''intervenant', NULL, NULL, 418, 387);
INSERT INTO public.appr_ue VALUES (631, 4, 4, 4, 3, 3, 4, 3, 4, 3, 3, 3, 4, 3, NULL, NULL, NULL, NULL, NULL, 'Les pilotes, les corbeilles', 'Les cours', NULL, 423, 154);
INSERT INTO public.appr_ue VALUES (718, 3, 3, 3, 3, 3, 3, 4, 3, 3, 4, 3, 3, 3, NULL, 'On devrait laisser plus de temps à l''étudiant pour comprendre les notions', NULL, NULL, NULL, 'Bonne manière d''expliquer le cours de l''intervenant, acquisition rapide des connaissances, corbeilles d''exercices bien élaborées', 'Les cours ou supports sur moodle n''étaient pas bien expliqués, le temps alloué pour chque notion', 'Augmantater la quantité d''exercices, donner des exercices plus éleves en niveau de façon à ce que l''étudiant soit plus préparé', 424, 178);
INSERT INTO public.appr_ue VALUES (710, 3, 3, 3, 3, 3, 3, 3, 3, NULL, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Le cours dispensé de façon à permettre à tous de se mettre dans les conditions afin d''assimiler les notions abordées', NULL, NULL, 424, 170);
INSERT INTO public.appr_ue VALUES (917, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 2, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Assez pratique', 'Correction des exercices', NULL, 256, 378);
INSERT INTO public.appr_ue VALUES (866, 3, 2, 2, 2, 3, 3, 3, 3, 3, 2, 3, NULL, 3, NULL, NULL, NULL, NULL, NULL, 'bénéfique de connaitre différente structures de données et des avantages qu''elles offrent en les utilisant', 'la transmission du cours', NULL, 262, 301);
INSERT INTO public.appr_ue VALUES (791, 2, 3, 2, 2, 3, 3, 2, 3, 3, 3, 2, NULL, 2, NULL, NULL, NULL, NULL, NULL, 'L''explication du professeur (Mr Essono)', 'Taille des corbeilles d''exercice en fonctions du temps imparti', NULL, 262, 295);
INSERT INTO public.appr_ue VALUES (963, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Beaucoup de pratique', 'Trop de publicité et de vidéos', NULL, 276, 115);
INSERT INTO public.appr_ue VALUES (12, 3, 3, 3, 3, 3, 3, 3, NULL, 3, 3, 2, 3, 3, NULL, NULL, NULL, 'La correction réelle n''est pas faite et du coup on ne sait où l''on va ou alors ce que l''on attend de nous', NULL, NULL, NULL, NULL, 308, 47);
INSERT INTO public.appr_ue VALUES (8, 3, 2, 2, 2, 3, 3, 3, NULL, 2, 3, 2, 3, 3, NULL, NULL, NULL, 'Rarement on finit les corbeilles d''exercices de cette UE par manque de connaissances', NULL, 'Ressourcess fournies dans le prosit, les conférenciers', 'La claireté de la corbeille d''exercice ou du workshop', 'Rendre la corbeille et le workshop compréhensible pour tous', 308, 43);
INSERT INTO public.appr_ue VALUES (865, 3, 3, 2, 3, 3, 3, 3, 3, 2, 3, 2, NULL, 3, 'Cela nous a permis de savoir directement ce dont on voulait', 'Les corbeilles étaient satisfaisante et avançaient très rapidement, elles étaient nombreuses ducoup on n''avait pas le temps de les terminer', 'Les prosits se passaient bien dans l''ensemble', 'Durant cette période le travail était un peu trop rapide et au prosit retour le tuteur voulait les 100% de la corbeille', NULL, 'Les compétences ont été acquis mais avec beaucoup de difficultés', 'La rapidité dans le travail', 'Ne plus trop avancer', 262, 326);
INSERT INTO public.appr_ue VALUES (919, 3, 3, 2, 3, 4, 4, 4, 2, 4, 4, 2, 3, 3, 'Pas mal', 'Pas mal', 'Intéressant', 'Peu s améliorer', 'Bien', 'Côté pratique', 'Workshop', 'Pas mal', 256, 395);
INSERT INTO public.appr_ue VALUES (125, 3, 3, 2, 3, 3, 2, 3, NULL, 3, 2, 2, 2, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 321, 78);
INSERT INTO public.appr_ue VALUES (144, 3, 4, 4, 3, 4, 2, 3, 4, 2, 3, 2, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Certains corbeilles et workshops de cette année avaient rien à voir avec les objectifs bref c''étaient vraiment deviants, on n''a pas de conférence cette année et c''est vraiment pas normal ça', 321, 97);
INSERT INTO public.appr_ue VALUES (148, 3, 4, 3, 3, 3, 3, 4, 3, 3, 4, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 321, 102);
INSERT INTO public.appr_ue VALUES (670, 3, 3, 3, 3, NULL, NULL, NULL, 4, 2, 4, 3, 4, 3, NULL, NULL, NULL, NULL, NULL, 'Je trouve la méthode d''enseignement bien car on nous apprend à travailler par nous-même mais le rythme de travail est extrêmement corsé. De plus, le fait que nous soyons quasiment comme les autodidactes va nous aider en entreprise', 'Personnellement, je pense que la correction des prosits après le passage de tous les groupes est nécéssaire car nous permettre de mieux savoir ce qui avait lieu de faire et aussi savoir les autres aspects qui nous ont échappé pour trouver la solution du problème.', NULL, 423, 188);
INSERT INTO public.appr_ue VALUES (881, 3, 3, 3, 3, 3, 2, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, '- L''apprentissage des bases de données non relationnelles permet de se familiariser avec une variété de modèles de données
- L''apprentissage des techniques de manipulation des bases de données non relationnelles permet d''optimiser les performances pour des charges de travail spécifiques', 'Augmenter les horaires de cours et de TD', NULL, 337, 373);
INSERT INTO public.appr_ue VALUES (799, 3, 4, 2, 2, 3, 2, 3, 3, 4, 2, 3, NULL, 3, 'Le rapport des competences du projet est adéquate pour moi par ce que  j''ai bien compris le projet ce qu''ils ont demandé.', 'En ce qui concerne la corbeille d''exercice en réalité lors de corbeille d''exercice les tuteur ne font pas correctement leur travail normalement ils devront voir le pourcentage des exercices que chaque étudiant à fait avant de procéder à la correction mais ce n''était pas le cas.', 'En ce qui concerne les prosits je sais pas mais lorsque j''étudie pour mes connaissances personnels tout va bien et je retiens si vient étant donné que lors des CCTL je fais ce qui n''est pas demander.', 'Pour moi ce module m''a permit de d''atteindre pleinement les objectifs demandé. Le rythme et progression  pédagogique est bon . Tout semble un peu facile pour moi durant ce module.', NULL, 'En ce qui concerne le points forts de ce module c''est que c''est pas facile d''atteindre les objectifs fixé pour ce module mais ça pas été facile sans l''aide des mes collègues de la salle qui m''ont aidé à bien assimilés.', 'En e qui concerne les points à améliorer je peux dire que c''est au niveau des corbeille d''exercices il faut que les tuteur mettent du pacquer sur ce point.', 'Pas de suggestion', 262, 268);
INSERT INTO public.appr_ue VALUES (920, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, '- Ressources adéquates', '- Technologies utilisés', 'RAS', 256, 396);
INSERT INTO public.appr_ue VALUES (147, 2, 2, 2, 3, 3, 3, 3, 3, 2, NULL, 2, 2, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 321, 100);
INSERT INTO public.appr_ue VALUES (149, 2, 3, 3, 2, 3, 2, 3, 3, 3, 3, 4, 3, 3, NULL, NULL, 'Temps de projet très insuffisant', NULL, NULL, NULL, NULL, NULL, 321, 103);
INSERT INTO public.appr_ue VALUES (145, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Le contenu était assez abordable et j''ai beaucoup appris durant cette UE', 'Les prosits de cette UE tant bien que méthodique mais ils étaient aussi enrichissant', NULL, NULL, NULL, NULL, NULL, NULL, 321, 98);
INSERT INTO public.appr_ue VALUES (137, 3, 4, 3, 3, 3, 3, 4, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Les calculs et représentation alhorithmique nous ont permis de monter en compétence grâce à des workshops', NULL, 'Miser sur la variété et l''intensité des exercices sur les corbeilles', 321, 89);
INSERT INTO public.appr_ue VALUES (267, 4, 4, 4, 4, 4, 4, 4, 4, 4, 3, 3, 4, 4, NULL, NULL, NULL, NULL, NULL, NULL, 'Le temps à louer pour l''accès au laboratoire 
Les composants électroniques défectueux et manquant
', 'La qualité audio lors des visio conférences', 419, 409);
INSERT INTO public.appr_ue VALUES (255, 3, 4, 3, 3, 3, 3, 2, 4, 3, 3, 3, 4, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 419, 395);
INSERT INTO public.appr_ue VALUES (257, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 'Les cours se sont très bien passé et les intervenants étaient soucieux de l''évolution de chacun', NULL, NULL, NULL, NULL, 'Rapport théorie et pratique
Bon suivi
', NULL, NULL, 419, 397);
INSERT INTO public.appr_ue VALUES (130, 3, 3, 3, 4, 3, 4, 3, 3, 4, 4, 4, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Corbeilles d''exercices et workshop', 'Mise à jour des corbeilles et workshop', NULL, 321, 82);
INSERT INTO public.appr_ue VALUES (178, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 317, 100);
INSERT INTO public.appr_ue VALUES (495, 4, 3, 3, 4, 3, 4, 4, 4, 4, 4, 3, 4, 4, NULL, NULL, NULL, 'Les intervenants se donne au max mais ne peuvent pas répondre aux attentes de tous les intervenants', NULL, NULL, NULL, NULL, 436, 390);
INSERT INTO public.appr_ue VALUES (486, 3, 3, 4, 3, 3, 4, 4, 3, 3, 3, 4, NULL, 3, NULL, NULL, NULL, NULL, NULL, 'Les workshops, les corbeilles et les cours qui sont assez précis', 'Les réponses de l''intervenant (qu''il soit plus précis)', 'Amélioration de la climatisation', 436, 372);
INSERT INTO public.appr_ue VALUES (755, 2, 3, 2, 3, 3, 3, 3, 2, 3, 3, 3, 3, 2, 'Je n''ai pas atteint les objectifs d''apprentissage de cette UE car je n''ai pas eu assez de temps', NULL, 'Je ne peux pas encore juger car l''on a pas encore terminé le projet', 'Personnellement ce sont les labs et l''examen formatif qui m''ont aidé ) comprendre un peu l''UE', NULL, 'Les laboratoires, les évaluations, examen formatif', 'Une explication assez explicite, concernant les cours utilisation de mots plus apte à comprendre, le temps d''apprentissage réduit', 'Alléger la compréhension des mots dans le cours, augmenter la durée de temps d''apprentissage', 425, 162);
INSERT INTO public.appr_ue VALUES (925, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 2, 3, 3, NULL, NULL, NULL, NULL, NULL, 'pratique', 'Clarté des corrections', NULL, 331, 378);
INSERT INTO public.appr_ue VALUES (283, 3, 3, 3, 3, 3, 2, 2, 3, 3, 2, 3, 3, 3, NULL, 'Les ressources n''étaient parfois pas adapté au prosit', NULL, NULL, NULL, 'Le point fort de cet unité est ces prosits très approfondis, avec des workshops explorant beaucoup d''asperts utilisables pour la résolution de la problèmatique du prosits', 'La charge de travail durant les prosits est très souvent durs, les intervenants des corbeillesn certains sont plus rigoureux et expliquent mieux que d''autres, certaies ressources indisponibles ou beaucoup trop vagues', 'Minimiser le temps de suivi individuel lors des corrections des corbeilles et workshops afin de terminer dans les temps', 240, 386);
INSERT INTO public.appr_ue VALUES (628, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 'Le rythme pédagogique  est bon', 'Très intéréssant dans son ensemble mais assez complexe', 'Il m''a permis de revoir tout le module', 'C''était assez bien', 'Ils m''ont aidé à comprendre la leçon', 'Cette UE m''a beaucoup appris sur le plan académique, moi qui n''avais pas fait informatique qvant, durant les prosits l''acquisition de certaines compétences n''ont pas pas été facile mais durant le projet j''ai beaucoup assimiler certaines notions qui étais ', 'Atteinte des objectifs', 'Faire des cours supplementaire', 423, 151);
INSERT INTO public.appr_ue VALUES (696, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 'Prendre en compte le fait que certains n''ont pas forcement les fondamentaux de certaines notions (matrices)', NULL, NULL, NULL, NULL, 'Correction des APP avec suivi à l''appui', 'La taille de la documentation mise à la disposition des étudiants', NULL, 424, 157);
INSERT INTO public.appr_ue VALUES (725, 3, 3, 4, 3, 4, 1, NULL, 3, 3, 4, 4, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, 'Les références données sont longues et c''est peinant de les lires car elles sont longues ', NULL, 424, 185);
INSERT INTO public.appr_ue VALUES (900, 3, 3, 3, 3, 3, 3, 3, 3, 2, 2, 2, 2, 3, 'Pas mal', 'Terrible', 'Trop de question au retour', 'Aucun commentaire', 'Bien', 'C était bien', 'Les corbeilles et workshop', 'Moins de question bizarre aux soutenance', 337, 395);
INSERT INTO public.appr_ue VALUES (282, 3, 3, 3, 3, 4, 3, 2, 4, 3, 4, 3, 3, 3, 'on a eu affaire à beaucoup de pratique notamment avec les workshops et la résolution des problèmes des prosits', 'Il y a beaucoup de notions à assimiler en très peu de temps ce qui fait qu''au prosit retour certains groupes n''avaient pas fini l''implémentation de la solution', 'Le projet touchait, toutes les compérences acquises en prosit et beaucoup de notions importantes', NULL, NULL, 'Cet UE nous a réellement permis de monter en compétences dans les thèmes abordés, en nous permettant une meilleure compréhension et l''assimilation des termes', NULL, NULL, 240, 385);
INSERT INTO public.appr_ue VALUES (158, 3, 3, 3, 3, 3, 2, 3, 3, 3, 3, 2, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 317, 76);
INSERT INTO public.appr_ue VALUES (229, 4, 4, 3, 4, 4, 4, NULL, 3, 4, 3, 3, 3, NULL, NULL, 'Jusqu''aujourd''hui nous avons pas toujours vu la fibre optique', NULL, NULL, NULL, 'La disponibilité des bons intervenants pendant nos activités scolaires, la disponibilité du matériel nécessaire pendant nos workshops, le travail en groupe', 'La pause de 10 h 15  la connexion internet', '', 418, 410);
INSERT INTO public.appr_ue VALUES (235, 4, 3, 3, 2, 4, 3, 3, 4, 3, 3, 3, 4, NULL, NULL, NULL, NULL, NULL, NULL, 'Sur ce point, je pense pour moi que le plus intéressant a été la manipulation des appareils de mesure mais également le montage sur les plaques à essaie.
J’ai également trouvé que M. Moïse KAYEU qui a été notre intervenant a fait du bon boulot car par ses explications on comprenait mieux certaines notions qui nous ont permis de mieux monter en compétences tout au long du module.', 'La qualité du matériel
Plus d’explications par rapport aux différents PDF au début de l’UE.
', 'Il faudrait vraiment que le matériel soit de bonne qualité et qu’il soit suffisant pour tous les différents groupes qui seront amenés à l’utiliser.', 419, 369);
INSERT INTO public.appr_ue VALUES (730, 3, 3, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, 'La mise à disposition d''un fichier solutionnaire serait pas mal', NULL, NULL, 'La disponibilité des tuteurs, les prosits allers et retours', 'La connexion wifi', 424, 191);
INSERT INTO public.appr_ue VALUES (717, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 2, 3, 3, NULL, NULL, NULL, NULL, NULL, 'L''apport de soutien de la part du tuteur explications très  compréhension', 'La participation des étudiants lors des cours', NULL, 424, 177);
INSERT INTO public.appr_ue VALUES (716, 3, 4, 4, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4, NULL, NULL, NULL, NULL, NULL, 'Bon suivi de l''enseignant durant toute la période du module, la prise en considération de ceux qui sont du sous système anglophone, plusieurs exercices a faire ce qui nous a permit de bien progresser', NULL, NULL, 424, 176);
INSERT INTO public.appr_ue VALUES (720, 3, 3, 2, 3, 2, 2, 2, 3, NULL, 2, 3, 3, 3, 'Le rythme est trop accéléré pour les étudiants', 'Le module a été interessant mais la compréhension était un combat', NULL, 'Les exercices étaient très satisfaisants mais peu de temps pour les terminer', NULL, NULL, NULL, 'Il faudrait ralentir le rythme des cours', 424, 180);
INSERT INTO public.appr_ue VALUES (220, 3, 3, 4, 4, 3, 2, 3, 4, 4, 3, 3, 3, 3, NULL, 'Les ressources sont parfois très pauvre, parfois le travaille est trop chargé pour un laps de temps', 'Le projet a reussi à englober tous les unités d''enseignement', 'Les exercices sont souvent très complexe ce qui nous pousse à faire beaucoup de recherche', NULL, 'Le bon suivi des tuteurs, le bon suivi des intervenants, on se focalise sur l''informatique, les CCTL sont en rapport avec les connaissances apprises', 'La connexion wifi', NULL, 418, 402);
INSERT INTO public.appr_ue VALUES (219, 3, 2, 4, 2, 4, 2, 2, 4, 4, 4, 4, 3, 3, 'Nous n''avons pas eu l''occasion de voir réellement les différents supports abordés', 'Non efficacité des prosits retour où le niveau du groupe n''est pas vraiment interrogé, certaines ressources ne correspondent pas ou bloquées, peu de temps pour la familiarisation avec les logiciels', NULL, NULL, 'Workshop de sertissage non assimilé, impossibilité de la refaire par non accès ou matériel', 'Réalisation du sertissage des cables internet, l''utilisation des nouveaux logiciels réseaux (wireshork,packet tracer, tomo groth), le traitement de signaux avec seilab, projet de conception réseaux, trigonométrie:rappel important de notions.', 'Temps alloué au TP de sertissage  la possibilité de reprendre les TP non assimilés', NULL, 418, 400);
INSERT INTO public.appr_ue VALUES (803, 3, 2, 3, 2, 3, 3, 3, 3, 3, 3, 3, NULL, 3, NULL, NULL, NULL, NULL, NULL, 'Le cours sur les tables', 'L’interaction avec les étudiants', NULL, 262, 271);
INSERT INTO public.appr_ue VALUES (232, 3, 3, 3, 3, 3, 4, 4, 4, 4, 4, 3, 3, NULL, 'Très enrichissants, mais un peu compliqué dans certains cas.', 'Tout était bien planifié et ordonnées malgré un manque de connaissance et les difficultés rencontrés de notre part.', NULL, NULL, NULL, 'Le bon suivi de Monsieur KAYEU lors des travaux en laboratoire ainsi que durant les corbeilles d’exercices.', 'Equipements du laboratoire parfois défaillant
Manque de matériaux obligeant plusieurs personnes à travailler en simultané avec certains matériaux, ce qui empêche certains de bien pratiquer
', 'Acheter du matériel pour que chaque étudiant puisse travailler de manière effective

S’assurer de l’intégration des équipements de laboratoire
', 419, 366);
INSERT INTO public.appr_ue VALUES (241, 4, 4, 4, 3, 4, 3, 3, 4, 4, 3, 3, 4, 3, NULL, NULL, NULL, NULL, NULL, NULL, 'Insuffisance au niveau du matériel
D''autre part matériel présent et défectueux
', 'Mettre à disposition des apprenants le matériel tel que écrit dans le projet afin d''optimiser la montée en compétence', 419, 377);
INSERT INTO public.appr_ue VALUES (336, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, 'Les exercices ont été instructif et nous ont permis de mieux comprendre les cours', 'Le workshop nous a permis de mieux appréhender les cours', NULL, NULL, 'Compréhension de soi', 422, 407);
INSERT INTO public.appr_ue VALUES (493, 4, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, NULL, NULL, NULL, NULL, NULL, 'Les clarifications et l''accompagnement du tuteur', NULL, NULL, 436, 387);
INSERT INTO public.appr_ue VALUES (549, 4, 3, 3, 3, 3, 3, 3, 4, 3, 3, 3, 3, 3, 'Le module nous a permis de beaucoup plus monter en compétence par rapport à la 1ère année', 'Les prosits ont permis de bien monter en compétence', 'Le projet a couvert la totalité du module', 'Les CE étaient très explicites', 'Les workshops étaient assez pratique', 'Le projet, les workshops, les corbeilles d''exercices, les prosits retour', 'La connexion à internet, les différentes ressources avec workshops et CE, ', 'Mettre à disponible beaucoup plus les ressources de CISCO network Academy pour cette UE', 438, 392);
INSERT INTO public.appr_ue VALUES (732, 4, 4, 3, 3, 4, 4, 4, 3, NULL, NULL, NULL, 3, 4, NULL, NULL, NULL, NULL, NULL, 'Bonnes explications de l''intervenant, aptitude de l''intervenant à revenir quand il y a nécéssité sur les points d''ombre des étudiants, accompagnement de l''intervenant hors heures de cours', NULL, NULL, 424, 193);
INSERT INTO public.appr_ue VALUES (691, 3, 3, 3, 3, 3, 3, 3, 4, 3, 3, 3, 4, 3, NULL, NULL, NULL, NULL, NULL, 'Les exercices', NULL, NULL, 424, 154);
INSERT INTO public.appr_ue VALUES (281, 3, 3, 3, 3, 4, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Corbeille de exercices, workshop, prosits, projet.', NULL, 'Augmentater les temps alloué à la correction des exercices', 240, 384);
INSERT INTO public.appr_ue VALUES (443, 3, 3, NULL, 2, 3, 3, 3, 3, 3, 3, 3, 2, 3, NULL, NULL, NULL, NULL, NULL, 'Les intervenants, les contenus des workshops', NULL, NULL, 256, 141);
INSERT INTO public.appr_ue VALUES (923, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, '3', NULL, NULL, NULL, 'Pertinent', 'Temps', 'Aucune', 338, 390);
INSERT INTO public.appr_ue VALUES (922, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, '3', NULL, NULL, NULL, 'pratique', 'Correction des exercices', NULL, 338, 378);
INSERT INTO public.appr_ue VALUES (921, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, '3', NULL, NULL, NULL, 'Corbeilles d''exercices et Workshops', 'Aucun point', NULL, 338, 377);
INSERT INTO public.appr_ue VALUES (839, 3, 3, 3, 3, 3, 2, 3, 4, 3, 4, 4, NULL, 3, NULL, NULL, NULL, NULL, NULL, 'clartés des correction et conférence', 'Ressources', NULL, 262, 327);
INSERT INTO public.appr_ue VALUES (657, 2, 3, 3, 4, 4, 4, 4, 4, 4, 3, 4, 4, 3, 'J''ai rencontré des difficultés sur la partie qui concernant la physique (spectre et optique) parce que j''ai pas eu la base sur le sujet et donc j''ai pas survi le rythme', NULL, NULL, NULL, NULL, 'De bons tuteurs et pilotes nous ont suivi le long du module, nous ont apporté leur disponibilité malgré le fait que nous ne sommes pas beaucoup.', 'Connexion internet lors des AERCR, connexion internet lors des CCTL', NULL, 423, 176);
INSERT INTO public.appr_ue VALUES (754, 3, 3, 3, 3, 3, 4, 4, 3, 3, 3, 3, NULL, 3, NULL, NULL, NULL, NULL, NULL, 'Les explications de l''intervenant', NULL, NULL, 425, 161);
INSERT INTO public.appr_ue VALUES (786, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 425, 194);
INSERT INTO public.appr_ue VALUES (279, 4, 3, 3, 3, 3, 4, 3, 3, 4, 3, 2, 3, 3, NULL, NULL, NULL, 'La clarté des corrections n''était pas satisfaisant face à la complexité des exercices', NULL, NULL, NULL, NULL, 240, 380);
INSERT INTO public.appr_ue VALUES (280, 3, 3, 3, 3, 3, 3, 3, 4, 3, 4, 4, 3, 3, 'Dans l’ensemble, l’UE était une réussite dans la mesure où j’ai découvert de nouvelles notions', 'Les prosits étaient bien centré et détaillé. Malgré les difficultés. J’ai pu appréhender les notions nécessaires et résoudre les différents problématiques.', 'Le projet était très satisfaisant pour moi, dans la mesure où nous avons pu appréhender les différents concepts et monter en compétences', 'Malgré les exercices difficiles, elles m’ont aidé à mieux comprendre. Certaines bases et de les appliquer au projet.', NULL, NULL, NULL, NULL, 240, 383);
INSERT INTO public.appr_ue VALUES (227, 4, 2, 3, 3, 4, 3, 3, 4, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Permitted us to acquite new skills and today we can solvo basic problems related to networking', 'More of practical will be welcomed since it will permit easy under standing and assimilation', 'Il faut nous donner un peu plus du temps pour comprendre même 90% du travail effectué et à atteindre les objectifs d''apprentissage', 418, 408);
INSERT INTO public.appr_ue VALUES (218, 3, NULL, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Le bon suivi de l''intervenant M. Ghislain dans les workshop et corbeille', 'La connexion wifi', 'Il serait interessant peut-être d''adopter l''utilisation des logiciels découverts dans les unités suivantes : par exemple utiliser wireshark pour comprendre et visualiser les tronus à la base du fonctionnement d''un protocole de transport donné (TCP, UDP)', 418, 397);
INSERT INTO public.appr_ue VALUES (790, 3, 3, 4, 3, 4, 2, 3, 4, 3, 3, 2, NULL, 3, NULL, NULL, NULL, NULL, NULL, 'les corbeilles exercises intéressantes', 'les ressources. elles étaient généralement tres vague', NULL, 262, 324);
INSERT INTO public.appr_ue VALUES (289, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'L''ouverture des comptes CISCO plus tôt en début d''année afin d''avoir accès aux cours, la disponibité', 240, 395);
INSERT INTO public.appr_ue VALUES (157, 3, 3, 3, 3, 3, 2, 2, 4, 3, 3, 4, 4, NULL, NULL, NULL, NULL, NULL, NULL, 'Apprentissage de ce que c''est qu''un administrateur système', NULL, NULL, 317, 75);
INSERT INTO public.appr_ue VALUES (830, 3, 3, 2, 2, 2, 2, 2, 3, 3, 3, 2, NULL, 3, 'Non', 'Non', 'Pas de commentaire', 'Pas de commentaire', NULL, 'Rien à dire', 'Vitesse d’apprentissage', 'Pas de suggestion', 262, 288);
INSERT INTO public.appr_ue VALUES (268, 3, 4, 4, 4, 4, 4, NULL, 4, 3, 3, 3, 3, NULL, 'J''ai aimé', 'J''ai aimé', NULL, NULL, NULL, 'L''unité d''enseignement nous a fait amuser plus qu''on utilisait les matériaux scientifiques on écrivait les programmes sur la machine téléverse sur la carte Arduino et ça s''exécute', 'La qualité du matériel mis à disposition', 'Plus de temps pour l''acquisition des connaissances théoriques avant de passer à la pratique', 419, 410);
INSERT INTO public.appr_ue VALUES (236, 3, 4, 3, 3, 4, 3, 3, 3, 3, 3, 4, 3, 3, NULL, 'Durant cette unité d’enseignement, nous n’avons pas eu de Prosits mais plutôt des séances de laboratoires.', NULL, NULL, NULL, 'L''éclaircissement et le bon suivi de l''intervenant tout au long de l''UE', 'La qualité du matériel mis à la disposition des étudiants doit être augmentée pour permettre aux étudiants de pouvoir gagner ou monter en compétence lors des travaux pratiques
La qualité du matériel mis à notre disposition 
Mettre les notes des différentes évaluations à disposition des étudiants
', NULL, 419, 370);
INSERT INTO public.appr_ue VALUES (457, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, 3, 3, NULL, NULL, NULL, NULL, NULL, 'L''intervenant étant donné qu''il soit assez fort nous permet d''aller au délà des objectifs', NULL, NULL, 326, 123);
INSERT INTO public.appr_ue VALUES (558, 4, 3, 4, 3, 4, 3, 3, 4, 3, 4, 3, 4, 4, NULL, NULL, NULL, NULL, NULL, 'Le bon déroulement des activités (WS, CE) avec l''intervenants M. TANKOUA, les corbeilles et les workshops sont précis', 'le planning', 'Améliorer le planning', 438, 409);
INSERT INTO public.appr_ue VALUES (707, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 4, NULL, NULL, NULL, NULL, NULL, 'La compréhension et l''effort fourni par l''encadreur pour amener l''étudiant à comprendre', 'Le bilinguisme du cours', NULL, 424, 167);
INSERT INTO public.appr_ue VALUES (751, 2, 3, 1, 2, 2, 3, 2, 3, 3, 2, 3, 3, 2, 'Les cours n''ont pas été élaborés à notre niveau et les cours ont été enseignés sans temps d''assimilation', 'L''intervenant était trop centré sur un niveau de professionnalisme pas assez adéquat, les exercices pas assez consructifs et clairs', NULL, 'Les exercices pas assez préparatifs pour le projet', NULL, 'La présence des laboratoires à la fin des cours, des séances sans intervenants pour l''apprentisssage personnel', 'Des explications plus détaillées de l''intervenant; le contenu du cours', 'Plus de temps pour l''enseignement de ce module', 425, 158);
INSERT INTO public.appr_ue VALUES (842, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, 3, NULL, NULL, NULL, NULL, NULL, 'Bien', 'Projet', NULL, 262, 299);
INSERT INTO public.appr_ue VALUES (795, 3, 2, 3, 3, 3, 2, 3, 4, 3, 2, 2, NULL, 3, NULL, NULL, NULL, NULL, NULL, 'la conférence
le projet', 'les planification des prosit aller et retour (hypperplaning)', 'le contenu des prosits doivent être plus innovant
les tuteurs peuvent apporter des explication plus approfondit sur les concepts fondamentaux', 262, 297);
INSERT INTO public.appr_ue VALUES (415, 2, 3, 3, 3, 3, 2, 4, 4, 3, 3, 2, 3, 3, 'Les interventions et explication par M. TAWAMBA et M. FRANCOIS de Sherbrooke', 'Le document APP de Sherbrooke était très fourni très explicatif et détaillé et surtout guidé', 'Cours en C et certains jury n''ont pas considéré ce décalage car il fallait reprendre les notions dans un autre langage', 'Contenu fourni, explicite, détaillé', 'Contenu fourni, explicite, détaillé', 'Contenu des CE et WS', 'Les travaux étaient en C++ mais le projet en C, incohérence, déorientation et les étudiants ont doublement  la charge de travail normal', 'Si on fait une UE en version Sherbrooke, il faut que le projet par sherbrooke sinon on remarquera les même cohérences', 255, 141);
INSERT INTO public.appr_ue VALUES (391, 4, 3, 2, 3, 3, 3, 3, 3, 3, 3, 3, 4, 3, NULL, NULL, NULL, NULL, NULL, 'Intervention du tuteurs de Sherbrooke concernant les différentes notions liées à la programmation concurrente', 'La constitution des différents supports de cours des langages à utiliser pour la mise en application des enseignements unifier les différent enseignement (projet et différents cours)', NULL, 255, 120);
INSERT INTO public.appr_ue VALUES (393, 3, 2, 1, 3, 3, 2, 2, 1, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, '	', NULL, NULL, 255, 121);
INSERT INTO public.appr_ue VALUES (796, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 3, NULL, 3, NULL, NULL, NULL, NULL, NULL, 'Tuteurs très explicite  et competents', 'Le suivi des tuteurs aux étudiants', NULL, 262, 323);
INSERT INTO public.appr_ue VALUES (798, 4, 3, 3, 4, 4, 3, 3, 4, 4, 3, 1, NULL, 4, NULL, NULL, NULL, NULL, NULL, 'L''unite etatit tres interresant avec des divers exercise', 'Les workshop n''avait de diversite que sur les structure de donees a utiliser', 'Des workshop plus divers', 262, 265);
INSERT INTO public.appr_ue VALUES (156, 1, 2, 2, 2, 3, 2, 1, 4, 3, 3, 1, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 317, 74);
INSERT INTO public.appr_ue VALUES (228, 4, 3, 3, 4, 3, 3, 3, 4, 3, 4, 3, 4, 3, 'Il faut augmenter les cours pratiques', 'Nous n''avons pas de temps pour mieux comprendre les prosits et ses objectifs', 'Il faut que les juries soient compréhensive avec les étudiants lors de la soutenance', 'Les exercices fillent à une vitesse qu''on ne peut pas mieux assimiler les corbeilles', 'On a peu de temps pour faire la totalité des workshops', 'L''UE nous a plus aider à travailler en groupe, à avoir des notions sur les choses qu''on ne connaisait pas, à clarifié les doutes qu''on avait sur certaines choses et enfin pour mieux comprendre les objectifs d''apprentissage', 'Il faut améliorer la connexion wifi puisque notre travail demande beaucoup des recherche sur tous les sites', NULL, 418, 409);
INSERT INTO public.appr_ue VALUES (750, 2, 3, 3, 2, NULL, NULL, 3, 3, NULL, 3, 3, NULL, NULL, 'J''ai pas pu totalement atteindre les objectifs au vu de la complexicité des cours', NULL, NULL, NULL, NULL, 'La fréquence des labs, la disponibilité de M. Luc au niveau de la palliation de nos incompréhensions', 'Le vocabulaire utilisé (adapter le contenu du cours au langage intellectuel des apprenants)', NULL, 425, 157);
INSERT INTO public.appr_ue VALUES (742, 3, 3, 2, 3, 3, 3, 3, NULL, 3, 3, 3, 3, 3, 'Rythme trop élévé (accéléré)', NULL, NULL, NULL, NULL, 'Correction de lab, suivi personnel par l''instructeur', 'Luminosité lors de la projection, volume d''explication', NULL, 425, 149);
INSERT INTO public.appr_ue VALUES (787, 3, 3, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 'Le cours était facile à comprendre en soit mais assez difficile à mettre en pratique', 'Les Labs nous permettaient de mieux assimiler les notions', 'Il met bien en exegue tout ce que l''on a appris lors du cours', NULL, NULL, 'Les éléments du cours (leur rarété)', 'Rendre le cours plus dynamique', 'Mettre des choses en œuvres pour rendre le cas plus captivant', 425, 195);
INSERT INTO public.appr_ue VALUES (762, 2, 3, 2, 2, 3, 3, 2, 3, 3, 3, 2, 3, 2, 'Rythme trop rapide, pas de temps pour assimiler', 'Compréhension pas évidente', NULL, 'Corrections pas bien assimilées', 'Très bénéfiques', 'Laboratoires et solutionnaires travail en Binôme, examen formatif', 'Temps alloué pour les labs', NULL, 425, 169);
INSERT INTO public.appr_ue VALUES (836, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, 3, NULL, NULL, NULL, NULL, NULL, '/', '/', NULL, 262, 309);
INSERT INTO public.appr_ue VALUES (843, 3, 3, 3, 3, 3, 3, 3, 4, 3, 3, 3, NULL, 3, NULL, NULL, NULL, NULL, NULL, 'ras', 'ras', NULL, 262, 266);
INSERT INTO public.appr_ue VALUES (820, 3, 3, 2, 2, 3, 3, 3, 3, 3, 3, 3, NULL, 3, NULL, 'Les corbeilles d''exercices sont et ont été des outils intéressants et pertinent ayant des variétés et progression des exercices qui proposent , une diversité d''exercices allant de simples applications aux plus complexes permettent une véritable montée en compétences .', NULL, 'Le professeur n''a pas été attentif et aussi il y avait quelquefois problème de sonorisation raison pour laquelle le rythme et progression pédagogique à été insatisfaisant.', NULL, 'Méthodologie d''enseignement innovante
Flexibilité et personnalisation .', 'Les opportunités de développement de compétences transversales , améliorer ainsi les contenu pédagogiques approfondi et pertinent.', 'Il serait mieux de savoir valoriser les dimensions pratique et professionnalisante de l''unité d''enseignement donc être une piste intéressante à explorer et à mettre en avant .', 262, 329);
INSERT INTO public.appr_ue VALUES (862, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, NULL, 4, 'RAS', 'RAS', 'RAS', 'RAS', NULL, 'RAS', 'RAS', 'RAS', 262, 336);
INSERT INTO public.appr_ue VALUES (226, 2, 3, 2, 2, 3, 3, 2, 3, 3, 3, 2, 2, 3, 'En effet tous les objectifs ainsi que la progression se sont faits partiellement car ceux-ci étaient assez complexes', 'Le travail fût réellement changé et pas facile à gérer d''où la difficulté à bon suivre', 'Le projet était dense et nous a amené à davantag nous améliorer et à monter en compétences', NULL, NULL, NULL, NULL, NULL, 418, 407);
INSERT INTO public.appr_ue VALUES (194, 4, 3, 3, 4, 4, 2, 4, 4, 3, 3, 4, 3, 3, 'Le problème du prosit ne vise pas toujours les compétences à acquérir', 'Lors de  l’exécution des prosits les répartition de charge et Ia  pluralité d’opinons sont agréables.', 'Malgré le temps de recherche, limiter les compétences de l’UE s’alliaient parfaitement aux attentes du projet', 'Après l’exécution de CE, de nouvelles notions et un maximum d’approfondissement ont été apportés', 'Lors des WS, tout était en adéquation avec l’UE', 'Les différents prosits effectués, l’exécution des différents WS et CE liés à l’unité d’enseignement', 'On a pas eu assez de pratique sur cisco packet, et également les sites parfois injoignable et inconstatable du prosits (ressources)', 'Je dirais plus de pratique sur le logiciel Cisco', 418, 371);
INSERT INTO public.appr_ue VALUES (240, 3, 4, 3, 3, 3, 3, 3, 4, 3, 3, 3, 4, 3, NULL, NULL, NULL, NULL, NULL, 'On a bien réussi à associer la théorie à la pratique et la difficulté du projet nous a permis de beaucoup monter en compétence ça a été très intéressant comme projet', NULL, NULL, 419, 375);
INSERT INTO public.appr_ue VALUES (243, 3, 3, 4, 3, 4, 3, 3, 4, 4, 4, 4, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Le bon côté pratique de l''UE', NULL, NULL, 419, 381);
INSERT INTO public.appr_ue VALUES (245, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, 'Les problèmes de connexion internet nous ont souvent empêché de travailler', NULL, NULL, 'Le Workshop et les Corbeille sont adaptés', 'La qualité du matériel ( le nombre d''appareil endommagé, voltmètre, oscilloscope, générateur de fréquence)', NULL, 419, 383);
INSERT INTO public.appr_ue VALUES (238, 3, 4, 3, 3, 3, 2, 3, 4, 3, 3, 2, 4, 3, NULL, NULL, NULL, NULL, NULL, 'Le bon suivi de Monsieur KAYEU Moïse dans le domaine de l''électronique en terme de corbeille et d''explication.
Le bon suivi de Monsieur Aloïs dans la manipulation de la carte Arduino.
Les atteintes du projet implémentaient tous les domaines étudiés', 'L''état défectueux de certains matériels.
L''insuffisance des matériaux (au vu des évaluations pour nos effectifs)', NULL, 419, 372);
INSERT INTO public.appr_ue VALUES (284, 3, 3, 3, 3, 4, 4, 3, 3, 3, 4, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Cette unité était assez pratique avec le travail lors des workshops', 'Rendre disponible des ressources adaptées pour pouvoir mieux comprendre de réaliser le travail à faire afin de pouvoir atteindre la solution lors des prosits', NULL, 240, 387);
INSERT INTO public.appr_ue VALUES (177, 4, 4, 3, 4, 4, 3, 4, 4, 3, 3, 3, 4, 3, 'Administration système : 1.5/2, programmation système : 1.5/2,', 'Administration système : 1.5/2, programmation système : 1.75/2,', 'Pour les deux UE 2/2', 'Pour les deux UE 1.75/2', 'Pour les deux UE 2/2', 'Annuaire et supervision  notions de threads  applications des threads dans le code', NULL, NULL, 317, 99);
INSERT INTO public.appr_ue VALUES (273, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Cette UE était beaucoup plus pratique et nous a permis de lier la théorie à la pratique, on note aussi la disponibilité et le bon suivi des intervenants lors des différents corbeilles d''exercices et workshops', 'Le temps alloué pour la correction des corbeilles d''exercices et des workshops qui était insuffisant  car étant beaucoup plus pratique et malgré la disponibilité des intervenants, on arrivait pas à finir la correction des exercices', 'Augmenter le temps alloué aux workshops et corbeilles d''exercices pour arriver à finir la correction des exercices', 240, 371);
INSERT INTO public.appr_ue VALUES (285, 2, 2, 2, 3, 3, 3, 3, 3, 2, 3, 2, 3, 2, 'Cette UE a été particulièrement difficile pour moi, l''intervenant n''était pas assez présent', NULL, NULL, 'Nous ne finissons pas la correction de tous les exercices, certaines coorections ne semblaient pas faire l''unanimité', NULL, NULL, NULL, NULL, 240, 388);
INSERT INTO public.appr_ue VALUES (272, 3, 4, 3, 3, 4, 3, 3, 3, 3, 4, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Bon équilibre entre les différents cours, exercices théoriques et pratique, bon suivi des différents tuteurs lors des corbeilles d''exercices et workshops, les corrections a porté à nos erreurs durant des corbeilles étaient satisfaisantes et claires', NULL, NULL, 240, 370);
INSERT INTO public.appr_ue VALUES (176, 4, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Helps the student to be self and to know what UE he is better on which will improve him on the way to find his PFI', NULL, NULL, 317, 98);
INSERT INTO public.appr_ue VALUES (175, 4, 4, 3, 4, 4, 3, 4, 4, 4, 4, 3, 4, 4, NULL, NULL, NULL, NULL, NULL, 'Projet annuaire et supervision  prosit supervision', NULL, NULL, 317, 97);
INSERT INTO public.appr_ue VALUES (163, 4, 4, 4, 4, 4, 4, 4, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Corbeilles d''exercice', 'workshop', NULL, 317, 83);
INSERT INTO public.appr_ue VALUES (193, 3, 3, 3, 4, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'La disponibilité des intervenants lors des corrections des workshops et corbeilles d''exercices, les workshop et les corbeilles qui nous permettent de mieux comprendre les thèmes des prosits', NULL, NULL, 418, 370);
INSERT INTO public.appr_ue VALUES (192, 3, 3, 4, 3, 3, 3, 3, 3, 3, 2, 2, 3, NULL, NULL, NULL, 'Rate of aquiring the different competence is satisfactory', NULL, 'The workshop lead us to the accomplishment of the differnet project', 'The tuteurs ways of teaching, rate of aquiring notion related to the prosit', 'The time to do the different workshop', NULL, 418, 369);
INSERT INTO public.appr_ue VALUES (353, 4, 3, 3, 3, 3, 2, 2, 3, 4, 4, 4, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 239, 381);
INSERT INTO public.appr_ue VALUES (401, 3, 3, 2, 3, 3, 3, 2, 2, 3, 3, 4, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Les  exercices étaient intéressants et pertinents, le projet était challengeant', 'La communication à distance avec l''université de Sherbrooke', NULL, 255, 127);
INSERT INTO public.appr_ue VALUES (522, 4, 3, 2, 2, 3, 4, 3, 4, 3, 4, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'les corbeilles d''exercices', NULL, NULL, 437, 390);
INSERT INTO public.appr_ue VALUES (128, 3, 3, 3, 3, 3, 3, 2, 4, 3, 3, 3, 4, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 321, 81);
INSERT INTO public.appr_ue VALUES (345, 3, 3, 3, 3, 3, 3, 3, 3, 4, 3, 4, 4, NULL, NULL, NULL, NULL, NULL, NULL, 'Le bon suivit des intervenants durant l''unité d''enseignement, Connaissance acquit tout le long de l''UE, les cours et explication donnés par l''intervenant étaient très bénéfique et explicite', NULL, NULL, 239, 369);
INSERT INTO public.appr_ue VALUES (122, 4, 2, 3, 3, 4, 4, 2, 3, 1, 3, 1, 3, 3, NULL, NULL, 'Le temps nécessaire pour le projet était très insiffisant', NULL, NULL, NULL, NULL, NULL, 321, 74);
INSERT INTO public.appr_ue VALUES (409, 3, 3, 2, 3, 3, 3, 2, 4, 3, 4, 2, 3, 3, NULL, NULL, 'Il faudrait changer le langage de programmation de l''UE en C#', NULL, NULL, 'Les séances avec M. TAWAMBA qui nous aidaient dans la compréhension des exercices, la réalisation des lab', 'La flexibilité du jury lors des projets', NULL, 255, 135);
INSERT INTO public.appr_ue VALUES (509, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 436, 410);
INSERT INTO public.appr_ue VALUES (413, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 4, 3, 2, NULL, NULL, NULL, NULL, NULL, '', 'Le rythme n''était très bon', NULL, 255, 139);
INSERT INTO public.appr_ue VALUES (405, 3, 4, 3, 3, 4, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, '	', NULL, NULL, 255, 130);
INSERT INTO public.appr_ue VALUES (259, 3, 3, 2, 3, 3, 3, 2, 3, 2, 3, 4, 4, 3, 'Rythme de progression non propice à l''assimilation des notions théoriques', 'Travail pénible par manque de briefing avant les laboratoires, afin de définir les objectifs', NULL, NULL, NULL, 'C''était lors des Workshops que les compétences acquises étaient mises en avant cela était très instructif malgré les périodes d''AERCR de temps en temps limités', NULL, NULL, 419, 400);
INSERT INTO public.appr_ue VALUES (481, 3, 3, 2, 3, 3, 3, 3, 1, 3, 2, 3, 3, 3, 'Le contenu de l''UE se rapprochait plus de l''IA et des maths parce que j''avais pas de notions dessus', 'Les prosits se rapprochait comme je disait dans la vie réelle où l''IA est notamment utilisé', 'Pas de projet pendant ce module', 'J''ai trouver la correction des CE très claire et elle marchait avec la situation réelle en IA', 'Sarisfait de l''interaction vivante de la session workshop de ce UE par l''intervenant M. Aloys', 'Bon suivi de l''intervenants Aloys, Bon déroulement des WS, CE et des prosits', 'Les CCTL (thèmes des CCTLs doivent mieux concorder avec les ressources donner ou les références adoptées', 'Une implementation d''un projet', 436, 367);
INSERT INTO public.appr_ue VALUES (487, 3, 2, 3, 3, 3, 3, 1, 3, 3, 3, 3, 3, 3, NULL, NULL, 'Il n''y a pas eu de projet', NULL, NULL, 'Cette unité nous a permis de comprendre étonnement de choses sur la marchine learning, les intelligences artificielles leur mode de fonctionnement', 'Aucun projet n''a été effectué pour clotuer l''unité d''enseignement', 'On pourrait inclure un projet sur la création d''une intelligence artificielle qui pourrait effectuer certaines tâches', 436, 374);
INSERT INTO public.appr_ue VALUES (906, 3, 4, 3, 3, 3, 3, 3, 3, 3, 4, 2, 3, 3, 'Nous n''avons pas eu de prosit pendant cet EU', 'Nous n''avons pas vraiment eu de fichier de correction des différents TP et TD réalisés', 'Il n''y a pas eu de projet associé à cet UE', NULL, 'Les ressources très enrichissantes', 'Présence de monsieur Luc LAVOIE
Ressources très explicatives 
Explication du père Bossou
Explication de madame Nadia et de madame Christina', 'Connexion internet 
Partager de la correction des TP et TD après réalisation', NULL, 337, 402);
INSERT INTO public.appr_ue VALUES (492, 4, 3, 3, 3, 3, 3, 3, NULL, 3, 3, 3, 3, 3, NULL, NULL, 'Il n''y a pas eu de projet pour cette UE', NULL, NULL, 'Prosits, ressources très interessants,', 'Connexion internet', NULL, 436, 386);
INSERT INTO public.appr_ue VALUES (531, 3, 4, 3, 3, 4, 3, 3, 4, NULL, NULL, NULL, NULL, NULL, 'J''ai apprécié le faite que l''on nous mette en situation réelle de test', 'Les corbeilles et Workshops touchaient directement à la problèmatique', 'Il mettait en vigueur les différentes compétences', NULL, NULL, 'Inculque à l''étudiant les bonnes pratiques en dévellopement', 'Le temps alloué au corbeilles et workshops', NULL, 437, 406);
INSERT INTO public.appr_ue VALUES (756, 3, 3, 1, 3, 3, 3, 3, 3, 3, 2, 3, 3, 3, 'Le rythme de progression était trop rapide, on enchaînait sans laisser le temps d''assimiler', NULL, NULL, 'Les exercices étaient enormement condensés', NULL, 'L''implication de l''intervenant', 'Améliorer le contenu du cours, le rendu plus explicite', 'Réduire la période journalière de cours avec l''intervenant car cela parassait fatiguant et interminables, plus d''implication de l''intervenant de Douala lors des périodes de soutien', 425, 163);
INSERT INTO public.appr_ue VALUES (785, 3, 4, 2, 3, 4, 4, 4, 4, 4, 4, 4, 3, 4, 'Le rythme de la progression a été trop rapide au point d''être insoutenable', NULL, NULL, NULL, NULL, NULL, 'Mise au point du langage du contenu du cours de façon à le rendre plus compréhensible et plus facilement assimilable, ralentir la progresssion du cours', NULL, 425, 193);
INSERT INTO public.appr_ue VALUES (758, 3, 3, 1, 3, 3, 3, 3, 3, 3, 3, 4, 3, 3, 'Le rythme de progression était trop rapide, on enchaînait sans laisser le temps d''assimiler', NULL, NULL, 'Le resolutionnaire des labs nous permettait de mieux comprendre', NULL, 'La performance de l''intervenant, la disponibilité des solutionnaires après les labs', 'Temps d''assimilation des notions court', 'Augmenter la durée d''apprentissage du module', 425, 165);
INSERT INTO public.appr_ue VALUES (766, 2, 3, 2, NULL, NULL, NULL, NULL, 3, 2, 2, 2, NULL, 2, 'Les cours magistraux étaient trop techniques et la progrssion très rapide', NULL, NULL, 'Le délai de rendu des laboratoires étaient courts, le contenu très souvent complexe pour notre niveau et l''indisponibilité de certaines corrections', NULL, 'Les laboratoires nous permettaient de mettre en pratique les notions apprises en cours', 'Les termes employés dans les supports de cours, la manière de l''intervenant de dispenser le cours', 'Mettre à la disposition des étudiants les corrections des Labs, elargir la période de travail des labs, revoir le niveau de difficulté de certains labs', 425, 173);
INSERT INTO public.appr_ue VALUES (777, 3, 3, 2, 3, 3, 3, 3, NULL, 3, 2, 3, 3, NULL, 'L''intervenant était rapide quand à ce qui concernait l''explication et la réalisation des cours et des laboratoires', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 425, 185);
INSERT INTO public.appr_ue VALUES (412, 3, 3, 3, 3, 3, 3, 3, 1, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, '	', NULL, NULL, 255, 138);
INSERT INTO public.appr_ue VALUES (759, 3, 3, 2, 3, 3, 3, 2, 2, 2, 2, 2, 3, 2, 'Etant donné de la difficulté du module, le rythme était plutôt rapide', 'La quantité et la difficulté des labs étaient de taille', NULL, 'La progression des exercices étaient très rapide avec un cours pas assez détaillé, faisait que la compréhension de ces derniers étaient très difficile', NULL, 'La disponibilité des solutionnaires aux laboratoires, la prise en charge individuel des étudiants par le professeur', NULL, NULL, 425, 166);
INSERT INTO public.appr_ue VALUES (747, 4, 3, 3, 3, 3, 3, 3, 3, 4, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Les labs', 'Les cours et explications', NULL, 425, 154);
INSERT INTO public.appr_ue VALUES (761, 2, 3, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Sur le contenu de l''UE, les attentes d''apprentissage n''ont pas été atteint car les données et support envoyés étaient trop en langage professionnelle et non assez détaillés, l''avancement des cours et des labs était trop rapide', NULL, NULL, 425, 168);
INSERT INTO public.appr_ue VALUES (868, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'pratique', 336, 378);
INSERT INTO public.appr_ue VALUES (886, 3, 3, 3, 3, 3, 2, 3, 3, 3, 3, 2, 3, 3, NULL, NULL, NULL, NULL, NULL, '-Utilité
-Méthode d''enseignement', '- Correction des exercices', NULL, 337, 379);
INSERT INTO public.appr_ue VALUES (882, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Bcp de resources en plus bien détaillé', 'Le temps allouer pour effectuer certaines activités', NULL, 337, 374);
INSERT INTO public.appr_ue VALUES (879, 3, 3, 3, 3, 3, 2, 3, 3, 3, 3, 2, 3, 3, NULL, NULL, NULL, NULL, NULL, '- cours detailles et bien expliques 
- implications des intervenants 
- temps d''assimilations moyens 
- exercices de mises en pratiques', '- corrections des exercices', '- apporter plus de corrections aux etudiants', 337, 371);
INSERT INTO public.appr_ue VALUES (898, 3, 3, 2, 3, 3, 3, 3, 3, 2, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Le suivi des tuteurs.', 'Le temps allouer pour assimiler  les notions apprises.', NULL, 337, 393);
INSERT INTO public.appr_ue VALUES (884, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 3, 'Nous avons pas eu les prosits', 'Nous avons seulement eu les Tp et Td', 'Pas de projet', NULL, 'C’était vraiment intéressant et ça nous a aidé à monter en compétences.', 'Le planning était bien structuré 
Les Professeurs dispensaient bien le cours 
Les tuteurs maîtrisaient bien les cours', 'Les séances de Tp et TD', NULL, 337, 409);
INSERT INTO public.appr_ue VALUES (889, 3, 3, 2, 3, 3, 2, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Connaissances, bagage intellectuel des formateurs', 'Plus de temps pour les explications
Difficultés de suivre etant en visioconférence', 'Privilégier cours magistraux

Faire des cours en visio en petit groupe afin de faciliter la compréhension de chacun', 337, 384);
INSERT INTO public.appr_ue VALUES (888, 3, 3, 2, 3, 3, 3, 2, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Le explications et lesuivi des tuteurs ainsi que les intervenants', 'La charge de travail ainsi que la durée du module qui est assez court pour facilement assimiler les notions', NULL, 337, 383);
INSERT INTO public.appr_ue VALUES (893, 2, 2, 2, 3, 2, 3, 3, 2, 3, 3, 3, 2, 2, NULL, NULL, NULL, NULL, NULL, '6 heures de cours par semaine.', 'Le cours sur les données manquantes. La pratique avec l''utilisation d''un sgbd plutôt qu''un cours théorique qui ne touche en aucun cas au code.', 'Pendant la conférence pour eviter de perdre tout le monde, réservé des petits temps ludique pendant lesquels un quizz serait organisé avec les notions abordées entre-temps pour pouvoir permettre de jauger le niveau d''ensemble à travers un quizz de quelque question qui demandera la participation de tous.', 337, 388);
INSERT INTO public.appr_ue VALUES (887, 3, 3, 3, 3, 3, 2, 3, 1, 3, 3, 1, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Les conférences avec les déférents experts de l’unité d’enseignement', 'Le temps d’assimilation', NULL, 337, 382);
INSERT INTO public.appr_ue VALUES (899, 3, 3, 3, 2, 3, 3, 3, 2, 3, 3, 2, 4, 3, NULL, NULL, NULL, NULL, NULL, 'pour moi les points forts de cette UE ont été les Travaux diriges et les travaux pratiques .', 'pour moi le point a réellement améliorer  serait le contenu des cours. les cours n''ont pas été réellement complets', NULL, 337, 394);
INSERT INTO public.appr_ue VALUES (885, 3, 3, 3, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'pratique', 'periode insuffisante', NULL, 337, 378);
INSERT INTO public.appr_ue VALUES (897, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Les workshops, les TP et TD', 'Les supports', 'Rendre les supports moins fastidieux pour la lecture', 337, 392);
INSERT INTO public.appr_ue VALUES (895, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Pertinent', 'Tzmps', 'Aucune', 337, 390);
INSERT INTO public.appr_ue VALUES (545, 4, 4, 4, 4, 4, 3, 3, 4, 3, 3, 3, 4, 4, NULL, NULL, NULL, NULL, NULL, 'Beaucoup de séances pratiques pour développer plusieurs connaissances sur le réseau', 'Rendre disponible plus rapidement les ressources', NULL, 438, 385);
INSERT INTO public.appr_ue VALUES (680, 3, 3, 3, 3, 4, 3, 3, 4, 4, 4, 4, NULL, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Well the teaching strength was remarkable', 424, 143);
INSERT INTO public.appr_ue VALUES (649, 3, 3, 3, 3, 4, 2, 3, 3, 3, 3, 4, 3, 3, NULL, 'J''ai attribué 2 au niveau des références adaptées en vu du chois complexe des références à prendre en compte et aussi du problème lié au fonctionnement de certaines références (liens) fournies', NULL, NULL, NULL, NULL, NULL, NULL, 423, 168);
INSERT INTO public.appr_ue VALUES (834, 3, 3, 3, 3, 3, 2, 3, 4, 4, 4, 2, NULL, 3, NULL, NULL, NULL, NULL, NULL, 'Les corbeilles d''exercices permettaient d''acquérir les connaissances en adéquations avec le prosits', 'La durée entre un prosit allé et son prosit retour devrait être plus longe', NULL, 262, 304);
INSERT INTO public.appr_ue VALUES (620, 3, 3, 2, 3, 4, 2, 4, 3, 3, 4, 2, 4, 3, 'The pace wasn''t realty good due to the language. There are many thing i don''t seen to understand in class', 'I can''t realty say because i didn''t use them', NULL, 'This complaint is going to the new mathematics teacher. He should allow student to go the board in order to shoz the class their own sense of reasoning', NULL, 'The last module or let me say the first module was interesting as i got to do some many practical exercices, as we all kwow when prectical thing are done it sticks well', 'Well, a lot of connection is needed because all my studies are based on the internet as i oved to do many researches', NULL, 423, 143);
INSERT INTO public.appr_ue VALUES (626, 3, 3, 2, 3, 3, 3, 3, 3, 2, 3, 2, 3, 4, 'Un peu trop de pression, et temps parfois manquait', NULL, NULL, 'Temps de traitement limité, corrections souvent pas claires car le correcteur explique plus sur point que l''autre', NULL, 'Très bonnes ressources mises à disposition à chaque prosit, très bonneS explications aux cours pratiques, connaissances des objectifs ce qui permet de savoir ce dont il est réellement question dans l''UE', 'Temps de prosit aller, certains professeurs aux corrections de corbeilles ou workshops, car ces derniers parfois expliquent autre chose que ce qui doit être en rapport avec l''exercice, connexion internet car certains n''était pas dans la zone de Yansoki se retrouve à faire des recherches au campus du coup nécessite une bnne connexion, temps de CCTL car sous pression on retrouve des difficultés à se connecter', 'Reprendre une explication détaillé de chqaue grand titre du déroulement d''un prosit, prolonger la date de remise de CER car, se déroule aussi en même temps que les heures d''AERCR, revoir l''algorithme de correction de CCTL car parfois se trouvant avec un C contre trois A et l''étudiant se retrouve au rattrapage', 423, 149);
INSERT INTO public.appr_ue VALUES (667, 2, 3, 3, 2, 3, 3, 3, 3, 3, 3, 2, 3, 3, 'Parce que je n''ai pas pu valider certains CCLT', 'Parce que ma compréhension n''était pas suffisante sur les spectres optiques', NULL, 'Certaines fois la correction n''était pas totalement faite et souvent pas très bien expliquée', NULL, 'Appréhender des connaissances surtout sur les adressages IP à travers les WS et le projet de fin de module', 'Le temps des prosits et de remise des CER, le temps de traitement inviduel des WS', 'Plus d''exercices par UE, plus de temps pour les corrections et plus d''explications', 423, 186);
INSERT INTO public.appr_ue VALUES (744, 3, 3, 3, 3, 3, 3, 3, 2, 3, 3, 3, 3, 3, 'Bien élaborer mais un peu dur à assimiler tout d''un coup', 'Permet de mieux comprendre certaines notions', 'Pas assez explicite', 'La disposition des corrections', 'M''a permis de mettre en pratique les notions assimilées', 'Création des tables, écrire des requêtes, traduire une requête, utilisation d''une nouvelle application', 'Etre capable de modifier les éléments d''une table', 'Il faudrait que le contenu du cour soit plus explicite', 425, 151);
INSERT INTO public.appr_ue VALUES (276, 4, 3, 3, 3, 4, 3, 3, 3, 3, 4, 2, 3, 4, NULL, NULL, NULL, NULL, NULL, 'La formation est compète, beaucoup de pratique, beaucoup d''exercices, un projet en correlation avec le contenu de l''unité d''enseignement', NULL, NULL, 240, 375);
INSERT INTO public.appr_ue VALUES (403, 3, 3, 2, 3, 3, 3, 2, 2, 2, 3, 3, 3, 2, NULL, NULL, 'La différence de langage dut un très grand abstache dans la bonne reélisation du projet car nous avons dû apprendre le C# avant de pouvoir débuter le projet. Aussi, la duréte du jury n''est pas compréhensible étant donné le peu de temps dont nous disposions et la charge de travail qui était énorme', NULL, NULL, 'Le suivi durant le module était très constant et assuré par M. TAWAMBA	L''écart entre le module et le projet ceci dû principalement à la différence de langages abordés (respectivement C++ et C#. La durée du projet qui était très courte étant donné la nouveauté du langage', 'L''écart entre le module et le projet ceci dû principalement à la différence de langages abordés (respectivement C++ et C#. La durée du projet qui était très courte étant donné la nouveauté du langage', 'Correspondance entre les notions acquises durant le module et les exigences du projet', 255, 129);
INSERT INTO public.appr_ue VALUES (313, 3, 2, 3, 2, 2, 3, 3, 2, 2, 2, 2, 3, 3, 'La communication était plus théorique que pratique', 'On n''a pas eu les objectifs lors de la formation', 'Pas de projet', 'Pas de corbeilles ', NULL, NULL, NULL, NULL, 422, 380);
INSERT INTO public.appr_ue VALUES (500, 3, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 4, 3, NULL, NULL, NULL, 'Tout est satisfaisant ', 'Tout se passe bien malgré les contraintes de temps', 'Les projets et les prosits', 'La connexion à internet, la climatisation', 'Améliorer la climatisation des salles et la connexion à internet', 436, 397);
INSERT INTO public.appr_ue VALUES (484, 3, 3, 3, 3, 4, 3, 3, 3, 4, 3, 4, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Je tiens à apprecier l''aspect pratique de cette UE, les workshops et corbeilles nous ont permis de monter en compétence', NULL, 'Mettre à la disposition des étudiants', 436, 370);
INSERT INTO public.appr_ue VALUES (528, 4, 4, 3, 2, 3, NULL, 2, 3, 3, 4, 3, 3, 3, 'Le contenu de cette UE était très enrechissant', 'Je ne suis pas parvenu à atteindre tous les objectifs du prosits par faute de temps', 'Le Projet m''a permit de combler mes lacunes accumulées lors des prosits', NULL, NULL, NULL, 'Plus de temps pour la resolution des prosits', 'Plus de temps', 437, 402);
INSERT INTO public.appr_ue VALUES (142, 3, 3, 3, 4, 3, 3, 3, 3, 4, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'La mise à jour des CE pour la promotion avenir', 321, 95);
INSERT INTO public.appr_ue VALUES (139, 2, 2, 2, 3, 3, 2, 2, 1, 3, 2, 2, 2, 2, NULL, NULL, 'Temps vraiment imparti pour la réalisation du projet', NULL, NULL, NULL, NULL, NULL, 321, 92);
INSERT INTO public.appr_ue VALUES (136, 3, 3, 3, 3, 4, 3, 3, 3, 2, 3, 2, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Aborder les bonnes bases de la RO et des algorithmes, la couverture des notions mathématiques et statistiques avec l''intervenant, quelques cas concrets durant les prosits et workshop', 'Plus de pratiques, application directe sur machine, des explications de l''intervenant avec du code python et R pour la RO', NULL, 321, 88);
INSERT INTO public.appr_ue VALUES (152, 4, 3, 4, 4, 4, 3, 4, 4, 4, 3, 3, 4, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 321, 106);
INSERT INTO public.appr_ue VALUES (638, 3, 3, 4, 3, 2, 2, 3, 3, 3, 3, 2, 3, 3, NULL, 'Les pilotes ne fournissent pas assez de cours et ressources pour la progression', NULL, 'Les tuteurs ne sont pas toujours très explicites dans les corrections', NULL, 'Les différents AERCR laissés à l''étudiant pour l''aider à assimiler les notions enseignées durant les cours', 'Les explications et l''engagement de nos tuteurs, connexion internet pour CCTL, les cours et ressources plus productifs pour notre évolution', 'Meilleure prise en main des tuteurs', 423, 158);
INSERT INTO public.appr_ue VALUES (155, 3, 3, 4, 3, 4, 3, 2, 3, 2, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 321, 109);
INSERT INTO public.appr_ue VALUES (184, 3, 2, 2, 2, 3, 3, 2, 3, 3, 2, 3, 4, 3, NULL, NULL, NULL, NULL, NULL, 'L''UE est assez diversifiée et permet de toucher à des points précis et clairs de l''informatique', NULL, NULL, 317, 107);
INSERT INTO public.appr_ue VALUES (745, 4, 4, 2, 3, 3, 3, 3, NULL, 2, 3, 3, 3, NULL, NULL, NULL, NULL, 'La progresseion suivait un rythme trop élévé', NULL, NULL, NULL, 'Augmenter le temps entre deux labs pour aider à l''assimilation', 425, 152);
INSERT INTO public.appr_ue VALUES (871, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Pertinent', 'Temps de travail', 'Aucune', 335, 390);
INSERT INTO public.appr_ue VALUES (873, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, 'Rien', NULL, 'Rien à dire j’ai aimé', 'Rien à dire', 'RAS', 335, 410);
INSERT INTO public.appr_ue VALUES (278, 3, 3, 2, 3, 3, 3, 4, NULL, NULL, NULL, NULL, NULL, NULL, 'L''UE trop intense donc nécessitait beaucoup plus de temps pour la compréhension néanmoins, malgré la pression on a pu s''est sortir', NULL, 'Le projet nous a permis ou mettre en évidence tout ce qu''on avait appris lors des prosits et bien plus', NULL, NULL, NULL, NULL, NULL, 240, 379);
INSERT INTO public.appr_ue VALUES (385, 3, 3, 3, 4, 4, 2, 3, 4, 3, 4, 4, 4, 4, NULL, NULL, NULL, NULL, NULL, '	', NULL, NULL, 255, 114);
INSERT INTO public.appr_ue VALUES (441, 3, 3, 3, 3, 3, 4, 3, 3, 3, 3, 4, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Acquisition de nouvelles connaissances', 'La connexion internet pour faire les corbeilles et workshop dans les bonnes conditions, la mise à jour des versions obsolète de certaines ressources', 'Mettre en place un serveur de fichier de local pour faciliter le téléchargement des ressources, prévoir une connexion à haut débit pour ce genre d''UE qui requiert une bonne connexion à internet, faire un mail aux parents pour qu''ils envoient l''argent pour les datas en cas de mauvaise connexion', 256, 139);
INSERT INTO public.appr_ue VALUES (967, 3, 3, 3, 2, 3, 2, 2, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'L''unité d''enseignement était assez dense en contenue, ce qui necessitait une certaine assiduité dans l''assimilation de son contenu. Cet unité d''enseignement a eu la spécificité d''abord des notions qui sont dans notre marché local, nous avons donc à l''issue de ceci des notions assez explicite et cohérente des concepts comme le MPLS utilisé par les opérateurs de téléphonie au Cameroun', 'Le point à améliorer reste les ressources de travail qui sont obsélètes', NULL, 276, 131);
INSERT INTO public.appr_ue VALUES (69, 3, 3, 3, 3, 3, 2, 2, 4, 2, 3, 2, 3, 3, 'Le contenu des objectifs d''apprentissage n''était pas toujours en adéquation avec le contenu du cous correspondant', 'Le temps fourni pour certains prosits ne donnait pas la possibilité de parcourir l''etendu de la charge de travail demandé en plus du manque de resources disponibles', 'Il était très satisfaisant dans la mesure où il parcourait l''ensemble du contenu de l''UE bien que le temps qui nous était accordé n''était pas suffisant pour mieux appronfondir les différents aspects de ce projet', 'Pour ma part un bilan pas très positif dans la mesure où durant tous le bloc on a eu droit qu''à une seule corbeille d''exercice  bien qu''intéressante', 'Il était satisfaisant cae les demandes formulées pour recevoir ces conférences ont bel et bien été prises en compte  bien que ce fut presque à la fin du bloc', 'La recherche de son contenu  le projet qui regroupait l''ensemble du contenu de l''UE  les CCTL qui nous poussaient à sortir de notre zone de confort pour faire des recherches plus poussées sur les sujets', 'Fournir des resources plus récentes et disponibles pour chaque prosit  fournir un peu plus de corbeilles et workshops pour permettre aux étudiants de mieux atteindre les objectifs d''apprentissage et d''approfondir leurs connaissances', 'Une meilleure organisation du planning des étudiants que ce soit pour la gestion du temps de mise en pratique', 348, 52);
INSERT INTO public.appr_ue VALUES (388, 3, 3, 3, 4, 4, 4, 4, 3, 3, 3, 3, 3, 2, NULL, NULL, 'Le projet n''était pas evident à réaliser car le cour en C++ et le projet en C#', NULL, NULL, 'L''intervention avec le Canada et le tuteur M. TAWAMBA nous a beaucoup aider pour la compréhension des notions', 'Améliorer le module surtout consernant le projet qui devra être Sherbrooke', NULL, 255, 117);
INSERT INTO public.appr_ue VALUES (643, 3, 4, 4, 3, 2, 2, 3, 3, 3, 3, 2, 3, 3, NULL, 'Au niveau des connaissances et référence il y a l''utilisation des logiciels qui sont totalement inconnu pour nous et dont on nous demande de faire un prosit sans connaitre son utilisation', NULL, NULL, 'Une clarté des corrections pas bien explicite', 'Correction des WS, les prosits qu''on a eu à faire pour acquerir des connaissances petit à petit concernant le module', 'Les explications un peu plus détaillées c’est-à-dire ne plus se basé que du WS pour nous expliquer l''UE pareil au niveau des corbeilles d''exercices', 'Nous apprendre à utiliser un logiciel ou même les bases de son utilisation avant de l''appliquer sur un prosit, une attention des professeurs au niveau des corrections des WS et CE un peu trop rapide', 423, 162);
INSERT INTO public.appr_ue VALUES (833, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, NULL, 4, 'Le projet était très enrichissant puisqu''il nous demandais de mettre en pratique toutes ces notions apprise lors des CE et des workshop', NULL, NULL, 'J''ai apprécié ce module surtout grâce au intervenant qui eux prenais le temps de  nous eclairer sur plusieurs point cernant les structures de données', NULL, 'Renforcement des connaissances en programmation en generale', 'Des prosits plus explicites', NULL, 262, 269);
INSERT INTO public.appr_ue VALUES (778, 2, 3, 2, 3, 3, 3, NULL, NULL, 3, 2, 3, 3, 3, 'J  n''arrive pas toujours à atteindre les objectifs du module', NULL, NULL, 'Parce que souvent je ne comprends pas trop de quoi il était question dans l''UE', NULL, 'Les explications apportées par l''intervenant et les différents laboratoires réalisés pour l''approfondissement des explications', 'Le niveau d''explications à l''intérieur des cours et plus d''explications lors des cours magistraux', 'Aùéliorer le contenu des cours afin d''avoir plus d''explications et de compréhension lors de la lecture', 425, 186);
INSERT INTO public.appr_ue VALUES (876, 3, 3, 2, 3, 3, 3, 4, 4, 3, 3, 2, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Il a été enrichissant', 'Certaines ressources doivent être revu', 'Revoir les ressources mises à la disposition des étudiants', 337, 368);
INSERT INTO public.appr_ue VALUES (358, 4, 4, 4, 3, 4, 3, 3, 4, 3, 4, 3, 4, 4, NULL, NULL, NULL, NULL, NULL, 'Cours en présentiel avec notre intervenant, Monsieur Luc LAVOIE, qui s''est deplacé uniquement pour nous.', 'La tonalité de la voix de l''intervenant le fait de ne pas suivre clairement ce que l''intervenant nous communique nous donne juste envie de nous endormir ', NULL, 239, 385);
INSERT INTO public.appr_ue VALUES (374, 3, 3, 3, NULL, NULL, NULL, NULL, 3, 3, NULL, NULL, NULL, 3, NULL, NULL, 'Le projet rassemblait tous les notions vues au préalable et plus pour nous aider à énormément monter en compétences', NULL, NULL, 'Présence physique du professeur, bon suivi du professeur M.Luc LAVOIE, correction des exercices donnés', NULL, 'Amélioration de la connexion internet pour l''accès aux ressources', 239, 403);
INSERT INTO public.appr_ue VALUES (6, 2, 2, 2, 2, 3, 2, 3, NULL, 2, 2, 2, 3, 2, 'Personnellement satisfait par l''ensemble des nouvelles notions apprises', 'Satisfait par la charge du travail bien que n''ayant pas jusqu''ici atteint les objectifs de tous les prosits', NULL, 'Les exercices sont trop complexe, le niveau de ces derniers n''est pas adapté à notre compréhension et lors des corrections, le conférenciers ne s''apesentit pas sur nos difficultés', 'Il y''a des conférences satisfaisantes et d''autre non', 'Les ressources qui nous sont données ainsi que les tuteurs mis à notre dispositions pour nous orienter', 'Les objectifs des prosits doivent se retrouver dans le prosit ce qui nous permettra de savoir si nous sommes sur la bonne voie', 'Les conférenciers doivent prendre en compte du manque de pré requis pour pouvoir mieux nous expliquer des notions en entrant en profondeur', 308, 41);
INSERT INTO public.appr_ue VALUES (305, 2, 3, 3, 2, 3, 3, 3, NULL, 3, 3, 2, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 422, 368);
INSERT INTO public.appr_ue VALUES (318, 3, 3, 3, 3, 4, 3, 3, 3, 4, 4, 3, 4, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 422, 387);
INSERT INTO public.appr_ue VALUES (824, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, 3, NULL, NULL, NULL, NULL, NULL, 'On a appris les différentes structures de données, comment les utiliser, comment les choisir dépendamment de nos besoins et de leurs avantages en termes de complexité algorithmique (temporelle ou spatial ). Les deux tuteurs que nous avions avaient des méthodes différentes mais qui fonctionnait de mon point de vue.', 'Les corbeille d''exercices sont parfois trop longue alors qu''elles peuvent être plus courte et nous permettre d''avoir les connaissances dont on a besoin. 
Parfois dans plusieurs exercices on aura à poser des questions répétitives ou à utiliser un même concepts ce qui pour moi n''est pas nécessaire. Avec quelques exercices bien construit on peut comprendre de quoi il s''agit dans le prosit', NULL, 262, 286);
INSERT INTO public.appr_ue VALUES (966, 4, 4, 4, 4, 4, 4, 4, 3, 3, 4, 4, 4, 4, NULL, 'Les objectifs n''ont pas été atteint lors de l''atélier pratique', NULL, NULL, NULL, 'Le cours et les TP étaient très intéressants ; l''intervenant avait l''air d''aimer ce qu''il faisait ce qui était encourageant dans l''apprentissage', 'RAS', 'Le cours avait été programmé à un moment peu opportun ce qui a rendu l''apprentissage assez difficile.', 276, 127);
INSERT INTO public.appr_ue VALUES (4, 3, 2, 2, 3, 2, 2, 3, NULL, 2, 3, 2, 3, 2, 'Ceci me satisfait le plus sur l''UE processus car actuellement dans ce module c''est la seule qui est compréhensible pour moi', NULL, NULL, 'Comme je l''ai dit les conférenciers ne nous aident pas durant les exercices malgrés parfois leur profondeur', NULL, 'L''UE nous permet d''approfondir nos connaissances dans la programmation orientée-objet avec Java, C++, C, et la gestion des processus', 'La modelisation UML et la synchronisation', 'Diminuer la charge de travail durant nos prosits', 308, 39);
INSERT INTO public.appr_ue VALUES (445, 3, 4, 4, 3, 3, 3, 3, NULL, 3, 4, 4, 3, 3, NULL, NULL, NULL, NULL, NULL, 'La totale disponibilité de l''intervenant à accompagner et aider les étudiants, les ressources du prosit très enrichissantes, le contenu des workshop et corbeilles à la taille des étudiants ce qui nous a permis de beaucoup travailler', NULL, NULL, 326, 111);
INSERT INTO public.appr_ue VALUES (491, 4, 3, 4, 4, 4, 3, 3, 4, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Des séances de corbeilles et workshops permettant d''assimiler au mieux, les notions sur l''IA, la manipulation de l''outil excel', 'Si possible augmenter un peu le contenu pour enrichir', NULL, 436, 385);
INSERT INTO public.appr_ue VALUES (511, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, 'Les différentes corbeilles et les workshops, l''intervention des différents intervenants, le projet', 'Les ressources des prosits, la connexion internet', NULL, 437, 368);
INSERT INTO public.appr_ue VALUES (520, 4, 4, 4, 3, 3, 3, 4, 4, 4, 4, 3, 4, 3, NULL, NULL, NULL, NULL, NULL, 'L''aspect ludique et pratique', NULL, NULL, 437, 387);
INSERT INTO public.appr_ue VALUES (526, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 4, 3, NULL, NULL, NULL, NULL, NULL, NULL, 'Amélioration de la connexion internet', 'Améliorer la connaissance internet au sein du campus', 437, 399);
INSERT INTO public.appr_ue VALUES (650, 3, 3, 3, 2, 3, 2, 3, 3, 3, 3, 3, 3, 3, NULL, 'Certaines notions pas bien assimilées, références pas toujours utilises (ne fonctionnent pas ', 'Projet tès interessant', NULL, NULL, 'Adressage très interessant, tuteurs très investis lors des corrections des corbeilles d''exercices et des Workshops', 'Resources qui ne fonctionnent plus, orienter les étudiants dans la façon de gérer l''AERCR, la façon d''expliquer de certains tuteur', NULL, 423, 169);
INSERT INTO public.appr_ue VALUES (425, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, 'De mon point de vue les WS et CE devraient concourir à la solution du prosit', NULL, 'La qualité des ressources, les intervetions des intervenants lors des WS et CE, la rigueur du tuteur', 'La disponibilité des ressources (les ISO)', NULL, 256, 123);
INSERT INTO public.appr_ue VALUES (965, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Connaissances
Pratiques
Évaluations continues', 'Vidéos tout le temps', NULL, 276, 125);
INSERT INTO public.appr_ue VALUES (450, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'L''intervenant est parfait et cela se sent qu''il maîtrise son domaine, les prosits retours et allés permettent réellement de partager les connaissances', 'Inclure un projet pour cette UE', 'Inclure un projet dans cette UE', 326, 117);
INSERT INTO public.appr_ue VALUES (15, 2, 2, 2, 2, 3, 3, 3, NULL, 2, 3, 2, 3, 2, 'Les objectif d''apprentissage d''UE s''articulent plus précisement sue la connaissance des langages tels que C, Java, C++, mais la progression dans ce sens n''est pas vraiment considérable', 'L''atteinte des objectifs des différents prosits n''est pas à son apogée car on parvient presque pas à résoudre les problèmes donc traitent les prosits', 'La progression des exercices parlant des corbeilles est plutôt constante voir décroissante cela dû au manque de préequis sur les différentes thématique ', '', NULL, NULL, NULL, NULL, 308, 50);
INSERT INTO public.appr_ue VALUES (648, 3, 2, 3, 3, 3, 2, 3, 4, 3, 3, 2, 3, 3, 'L''on ne s''attarde pas beaucoup sur le côte pratique de l''enseignement', 'Certains lien des projets ne sont plus valides', NULL, 'Au niveau des corrections, il faudrait un peu plus s''attarder sur les explications et le domaines de la société où chaque notion s''applique', NULL, 'A l''écoute, compréhensif, disponible', 'Le temps donné à la pratique des notions, la concertration des courts sur les notions les plus importantes, l''adaptation du temps durée en fonction des tâches.', 'Pratique un suivi individuel de chaque étudiant', 423, 167);
INSERT INTO public.appr_ue VALUES (727, 3, 3, 1, 4, 4, 4, 4, 4, 3, 3, 3, 3, NULL, 'Ce n''est pas facile de se retrouver parce que dès lors que je reussi à assimiler un module qu''on a déjà commencé un autre plus coriase', 'Les prosits n''ont pas été facile mais avec le temps j''y suis habituée et peut joindre les deux bouts', 'Le module a été compris d''après moi je crois avoir assimilé en récrudéscence', 'Rapide, très rapide', 'Je crois avoir assimilé le module (crois parce que l''on ne cesse jamais d''apprendre)', 'Les cours qu''ils soient pratiques ou théoriques sont donner à l''éleve d''une façon plutôt satisfaisant coté aisance, les cours proviennent des meilleurs site possible permettent une croissance d''excellence', 'Le laps de temps pour permettre à l''élève de soufler est très minime voir absent, ce qui ne facilite pas du tout les choses à l''étudiant, accorder un temps à l''élève de prémière année de souffler un peu car c''est un nouveau système d''apprentissage auquel il fait face', 'Donner du temps pour souffler entre chaque module', 424, 187);
INSERT INTO public.appr_ue VALUES (712, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, 3, NULL, NULL, NULL, NULL, NULL, 'Les cours dispensés par le professeur, la correction des exercices', NULL, NULL, 424, 172);
INSERT INTO public.appr_ue VALUES (789, 3, 3, 2, 3, 3, 3, 3, 3, 3, 3, 3, NULL, 3, NULL, NULL, NULL, NULL, NULL, 'La méthode de dispense du cours est éfficace', 'Rien, tout est parfait', NULL, 262, 285);
INSERT INTO public.appr_ue VALUES (127, 3, 3, 3, 3, 3, 3, NULL, 3, 3, NULL, 2, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 321, 80);
INSERT INTO public.appr_ue VALUES (446, 3, 3, 3, 4, 4, 3, 3, NULL, 4, 3, 3, 4, NULL, NULL, NULL, NULL, NULL, 'Les workshops ont été en général très satisfaisant sauf le dernier qui n''est pas très bien explicite', 'Très pratiques, l''intervenant a été très bien sur les deux premiers prosits', 'Un petit cours sur les notions de bases de données, le temps de réalisation des solutions pour le prosit a été très court ', 'Je suggère un petit résumé de cours théorique avant de commencer la partie pratique, le temps pour réaliser les solutions des prosits est court', 326, 112);
INSERT INTO public.appr_ue VALUES (494, 3, 3, 2, 2, 2, 2, 1, NULL, 2, 3, 1, 2, NULL, 'Le rythme de progression était très rapide et l''assimilation était difficile', 'Je n''ai pas pu couvrir toutes les connaissances avec le module des perceptions pour faute de temps de travail', NULL, NULL, NULL, 'Lapprentissage d''un concep qui nous était un peu flou et les rappels dans l''utilisation d''Excel', 'L''augmentation des ressources dans le prosits des perceptions', 'L''intervenant pour ce module doit essayer d''expliquer le concep de perceptions en profondeur pour une bonne compréhension', 436, 389);
INSERT INTO public.appr_ue VALUES (524, 4, 3, 3, 3, 3, 3, 3, 4, 3, 3, 3, 3, 3, 'Nous avons parcouru une bonne partie de la POO en Java', 'Les prosits nous permettaient de monter en compétence', 'Le projet a couvert la totalité du module ', 'Les CE étaient très explicites', 'Les workshops étaient assez pratique', 'Les Projets, les workshops, les corbeilles d''exercices, les prosits retours', 'La connexion à internet, les différentes ressources aux workshops et corbeilles d''exercice', 'Mettre à notre disposition un IDE plus recent et à la mode pour mieux gérer la programmation', 437, 392);
INSERT INTO public.appr_ue VALUES (901, 3, 3, 3, 3, 3, 2, 3, 3, 3, 3, 1, 3, 3, NULL, NULL, NULL, NULL, NULL, '- Précision des supports de cours
- Implication des intervenants', '- La disponibilité des corrections en fonction des objectifs à atteindre', 'RAS', 337, 396);
INSERT INTO public.appr_ue VALUES (303, 4, 4, 4, 4, 3, 4, 4, 4, 3, 3, 4, 4, NULL, 'Très intéressant', 'Très intéressant', 'Très très intéressant', 'Bien passé', 'Les workshops étaient en adéquation ave l''UE puisque c''était sur les choses qui sont au programme', 'L''UE nous a vraiment aidé à asssimiler certaines notions sur les réseaux et les workshops et les corbeilles d''exercices était superbe', NULL, NULL, 240, 410);
INSERT INTO public.appr_ue VALUES (936, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 4, NULL, NULL, NULL, NULL, NULL, 'Les explications de l’intervenant', 'RAS', 'RAS', 277, 134);
INSERT INTO public.appr_ue VALUES (952, 3, 3, 3, 4, 4, 4, 4, 4, 3, 3, 4, 3, 4, NULL, NULL, NULL, NULL, NULL, 'Disponibilité et maîtrise du sujet par le tuteur', 'Absence durant le module donc pas vraiment de commentaire sur ce sujet', NULL, 278, 122);
INSERT INTO public.appr_ue VALUES (141, 3, 3, 2, 2, 3, 3, 1, 3, 3, 3, 3, 2, 2, 'En vue de terminer le programme avant la date prévue, nous avons été soumis à un surcharge de planning', 'Nous n''avons pas eu le temps d''assimilier les notions', 'Manque de temps pour la production des livrables et de la solution (3 jours de projets)', NULL, 'L''intervenant était plus sur le côté mathématique et non informatique et nous avons des difficultés à faire la transition', NULL, NULL, NULL, 321, 94);
INSERT INTO public.appr_ue VALUES (773, 4, 4, 1, 4, 4, 4, 4, 1, 4, 2, 4, 4, NULL, 'Nous n''avons que très peu de temps pour assimiler les ressources qui étaient nombreux', 'Pour la même raison que celle sus-mentionée', 'Le projet est vraiment un récapituatif de tout ce que nous avons fait', 'Tout s''enchaînait, on avançait sans se rassurer que tout le monde ait compris', NULL, 'Modélisation des données, utilisations du SGBD PostGreSQL, approfondissement des connaissances en langage SQL', 'Réduire la vitesse d''évolution, laisses le temps pour les recherches et étude personnelle', 'Être plus explicite dans les supports, utiliser un langage facile à comprendre par les étudiants lors de l''élaboration des supports de cours', 425, 181);
INSERT INTO public.appr_ue VALUES (774, 3, 3, 2, 3, 4, 3, 3, 3, NULL, NULL, NULL, 3, 3, 'La progression était assez rapide et l''assimilation était plus compliqué', NULL, NULL, NULL, NULL, 'Les laboratoires, la pédagogie de l''itervenants', 'La compréhension du ressources fournies', NULL, 425, 182);
INSERT INTO public.appr_ue VALUES (961, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Satisfait', 'Approfondir le contenu des labs', NULL, 276, 111);
INSERT INTO public.appr_ue VALUES (3, 2, 2, 3, 2, 3, 2, 3, 4, 2, 3, 1, 2, 3, 'Cette UE est beaucoup plus pratique et l''apport des conférenciers n''ont pas beaucoup aidé néamoins il y a une nette progression', 'La charge de travail ne nous permet pas très souvent de s''impliquer complètement dans certains prosits', NULL, NULL, NULL, 'Les objectifs du WS ne sont pas atteints', 'La partie pratique nous avons encore des efforts à fournir pour lrs finir à chaque fois', NULL, 308, 38);
INSERT INTO public.appr_ue VALUES (304, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Le bon suivi et explication du Père Peter sur la communication', NULL, 'Vu que la formation humaine est une matière ne présentant pas des concepts scientifique précis avec lequel on s''attend à des réponses précis, un galop d''essaie (examen préparatoire) peut être présenté aux étudiants pour qu''ils soient orienté sur la manière de répondre. Où plus d''exercices qui démontre cet aspects là', 422, 364);
INSERT INTO public.appr_ue VALUES (498, 3, 3, 2, 3, 3, 3, 3, 3, 3, 3, 3, 2, 3, NULL, NULL, NULL, NULL, NULL, 'Le côté pratique et technique de l''unité d''enseignement', NULL, 'Le contenu des CCTL étaient beaucoup plus approfondie que ce qu''on a vu lors des workshop et corbeilles', 436, 395);
INSERT INTO public.appr_ue VALUES (510, 3, 3, 3, 3, 4, 3, 3, 4, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Le projet qui était bien conçu et qui nous a permis d''assimiler beaucoup de notions', 'Le contenu des workshop et corbeilles nous amenait à travailler sur quelque chose d''autres bien que les notions étaient celles du prosit, mais nous devions travailler sur 2 choses en même temps et nous ne produissions par souvant des solutions lors des retours', NULL, 437, 364);
INSERT INTO public.appr_ue VALUES (372, 3, 4, 2, 3, 3, 3, 3, 2, 3, 3, 3, 4, 3, 'Avancer rapide non propice à l''assimilation', 'Peu de temps pour l''assimilation', NULL, NULL, NULL, NULL, NULL, NULL, 239, 400);
INSERT INTO public.appr_ue VALUES (348, 3, 3, 4, 3, 3, 4, 3, 3, 3, 2, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Le suivi des messieurs Luc Lavoie lors de ses prestations ces explications ces corrections 
Les exercices (laboratoire) qui correspondaient aux notions apprises de manière progressive 
Les corrections explicites 
Le projet qui est inculpait toutes les notions importantes de l''apprentissage
', NULL, NULL, 239, 372);
INSERT INTO public.appr_ue VALUES (521, 3, 4, 3, 3, 3, 4, 3, 4, 3, 3, 3, 3, 3, NULL, NULL, 'Le projet nous a permit de mettre nos connaissance en pratique et d''améliorer nos connaissances', NULL, NULL, 'Cette UE permit de apprendre les conceps POO et d''explorer un nouveau langage en occurrence Java qui est l''un des langage les plus utilisé dans le monde de la programme', 'L''apprentissage  de ce module a été l''un des plus pationnant depuis le debut d''année ce que nous pouvons améliorer ici c''est juste les explications des intervenants', NULL, 437, 389);
INSERT INTO public.appr_ue VALUES (663, 2, 3, 4, 3, 4, 4, 3, 3, 3, 2, 4, 3, 3, 'Les corbeilles ne touchent pas toutes les compétences attendues', NULL, NULL, 'Malgré l''aide que nous apporte la CE cela ne réduit pas enormement les recherches à faire', NULL, 'Les prosits, le projet, l''aide des intervenants lors des prosits retour', 'Les CE et les WS', 'Faire en sorte que les WS, les CE portent sur toutes les compétences attendues et de manière égale', 423, 182);
INSERT INTO public.appr_ue VALUES (79, 3, 3, 3, 3, 4, 3, NULL, 1, 3, 3, 3, 3, 3, NULL, 'Ressources indisponibles, absence d''intervenant lors des corbeilles et workshop n''entraînant aucune solution pour le prosit', 'Le projet était très lourd notamment la gestion des risques qui abordaient les notions EBIOS et MEHARI', NULL, NULL, 'Upgrade des connaissances en management des projets', 'Les reources doivent être mse à jour  les resources fournies doivent être vérifiées (beaucoup de resources renvoyaient vres ds liens inexistants', 'S''attarder davantage sur la gestion des risques lors des prosits, ajouter dans les objectifs d''apprentissage de la gestion des risques la maîtrise des méthodologies populaires telles que octave, MEHARI et EBIOS', 348, 63);
INSERT INTO public.appr_ue VALUES (808, 3, 3, 2, 2, 3, 3, 2, 3, 3, 3, 3, NULL, 3, NULL, NULL, NULL, NULL, NULL, 'Je trouve que les ressources étaient assez variées et avec des explications assez claires.', 'Honnêtement le temps entre les prosits n''étaient pas adéquat vue la complexité des notions à apprendre. Ce qui fait une progression dans les Prosit mais avec beaucoup de lacunes non comblées.', 'Je suggère d''accorder un plus de temps entre les prosits.', 262, 311);
INSERT INTO public.appr_ue VALUES (180, 3, 3, 3, 3, 3, 3, 2, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Apprentissaged''un outil de supervision et d''annuaire', 'Resources, explication des workshops et CE', NULL, 317, 103);
INSERT INTO public.appr_ue VALUES (915, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'les explications des workshops et corbeilles par les intervenants et même lors des prosits retour', 'Le planning chargé', 'Améliorer le planning pour faire en sorte que les étudiants puissent avoir le temps d''autonomie', 256, 410);
INSERT INTO public.appr_ue VALUES (517, 3, 2, 3, 3, 3, 3, 3, 4, 3, 3, 4, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Le contenu des corbeilles et workshops, le bon suivi des intervenants', 'Augmenter la durée d''apprentissage', NULL, 437, 383);
INSERT INTO public.appr_ue VALUES (519, 4, 4, 4, 3, 4, 3, 3, 4, 3, 4, 3, 4, 3, NULL, NULL, NULL, NULL, NULL, 'Les workshops et corbeilles détaillés avec du contenu bien concentrer avec beaucoup d''élement', NULL, NULL, 437, 385);
INSERT INTO public.appr_ue VALUES (540, 4, 4, 4, 4, 4, 3, 4, 4, 4, 4, 4, 4, 3, NULL, NULL, 'Projet très intéressant', NULL, NULL, 'Beaucoup de connaissances, nouvelles acquises, les intervenants ont su trouver les bons mots pour pouvoir expliquer les notions, un projet très intéressants permettant de nous mettre à l''épreuve', NULL, NULL, 438, 374);
INSERT INTO public.appr_ue VALUES (711, 3, 3, 4, 3, 4, 3, 3, 4, 3, 4, 4, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Le professeur MVEMBA a pris la peine d''expliquer chaque partie même celle qui étaient déjà connues par chacun, il répondait à toutes nos questions et prenait du temps pour ceux de la langue anglaise pour mieux les expliquer aussi', 'Lors de l''examen de Sherbrooke, avant que le jour arrive, on peut présenter un exemplaire d''épreuve formatique de mathématique afin que les étudiants puissent s''accorder avec le plan de l''épreuve pour ne pas être surpris lors de l''examen', 'Donner un fichier contenant la correction de chaque WS à la fin du module ou lors de la correction en classe, faire voir aux étudiants le corrigé de l''examen final de mathématique de Sherbrooke', 424, 171);
INSERT INTO public.appr_ue VALUES (741, 2, 2, 1, 3, 3, 3, 2, 2, 2, 3, 4, 2, 2, 'L''UE était vraiment différente et complexe dans son ensemble', 'Les objectifs bien qu''étant atteintes ne semblent pas vraiment compris dans l''ensemble', 'Revoir la façon donc le projet a été donné', 'Les corrections détaillées et explicatives dans l''ensemble', NULL, 'Les laboratoires qui nous ont été donnés nous a permis de nous améliorer dans l''ensemble', 'Demander tous des cours majistraux à l''intervenant de diminuer le niveau car il utilise un niveau de compréhension beaucoup trop élévé académiquement poutant', 'Découper la classe en sous-classe et avoir deux intervenants afin de permettre une compréhension plus rapide, claire et utile', 425, 148);
INSERT INTO public.appr_ue VALUES (869, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, NULL, 2, 'Peut mieux faire', 'Vraiment rien de bon', 'Pas très instructif', 'Je n ai pas évoluer en anglais', 'Nulle', NULL, NULL, 'Préparation toeic', 336, 395);
INSERT INTO public.appr_ue VALUES (883, 3, 4, 3, 4, 4, 2, 3, 3, 4, 3, 4, 4, 3, NULL, NULL, NULL, NULL, NULL, 'La clarté des enseignements', 'Les liens entre les prosit et les workshop', NULL, 337, 375);
INSERT INTO public.appr_ue VALUES (837, 3, 3, 3, 2, 3, 3, 3, 4, 3, 2, 2, NULL, 3, NULL, NULL, NULL, NULL, NULL, 'concernant les points forts de ce module certains tuteurs etaient très satisfaisant dans la corbeille d&ampquotexercices et d''autres non', 'l''interaction entre le tuteur et les etudiants pendant la séance de workshop', 'rien à signaler', 262, 270);
INSERT INTO public.appr_ue VALUES (945, 3, 3, 3, 3, 3, 3, 3, 4, 3, 3, 4, 4, 3, NULL, NULL, NULL, NULL, NULL, 'La polyvalence de M. Mathias', 'Le temps d&#039;apprentissage tres court', 'Donner plus de temps pour des modules d&#039;envergures', 278, 133);
INSERT INTO public.appr_ue VALUES (968, 3, 3, 3, 3, 3, 3, 3, 3, 2, 3, 2, 2, 3, NULL, NULL, NULL, NULL, NULL, 'Le projet', 'Les corbeilles et Workshops', NULL, 276, 132);
INSERT INTO public.appr_ue VALUES (333, 3, 3, 3, 3, 3, 3, 4, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Le point fort de cette unité d''enseignement est qu''elle nous apprend la vie en société et elle nous prépare à nous comporter en entreprise', NULL, NULL, 422, 405);
INSERT INTO public.appr_ue VALUES (331, 2, 3, 2, 3, 3, 3, 3, 4, 4, 4, 4, 4, 3, NULL, NULL, NULL, NULL, NULL, 'Expression écrite, projet système et protocole, dépôt des livrables', 'J''ai comme seul point à améliorer par rapport à cette UE, mon niveau de langue Anglaise.', NULL, 422, 403);
INSERT INTO public.appr_ue VALUES (146, 3, 3, 3, 3, 3, 4, 3, 3, 3, 3, 3, 4, NULL, NULL, NULL, NULL, NULL, 'Les WS et CE nous aident énormement dans l''acquisition des compétences', NULL, NULL, NULL, 321, 99);
INSERT INTO public.appr_ue VALUES (551, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 4, 3, NULL, NULL, NULL, NULL, NULL, NULL, 'Améliorer la connexion internet', 'Amériolation de la connexion internet au sein du campus', 438, 399);
INSERT INTO public.appr_ue VALUES (397, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 4, NULL, NULL, NULL, NULL, NULL, 'Apport des compétences en développement sur C# avec .Net (applications desktop), Apport des notions en programmation concurrente', 'La formation qui était en C++ et le projet fait en C#', NULL, 255, 124);
INSERT INTO public.appr_ue VALUES (666, 3, 3, 2, 3, 4, 1, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Certains points étaient trop rapide selon moi', 'Les références données étaient vraiment longue, l''on se retrouvaient àavoir des liens de plus de 30 pages', NULL, NULL, NULL, 'Acquisition de nouvelles connaissances; on a pu mettre en pratique ce que l''on étudiaient déjà au secondaire lors des WS', 'La barrière de la langue, nous anglophone avions certaines contraintes par rapport à l''UE à cause de la langue et ce qui a beaucoup jouer lors des CCTL. Pour ma part je n''ai pas eu le temps de finir à cause de cela', NULL, 423, 185);
INSERT INTO public.appr_ue VALUES (290, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Le projet qui a permis d''assambler toutes les connaissances acquises lors de cette UE', NULL, NULL, 240, 396);
INSERT INTO public.appr_ue VALUES (288, 2, 3, 3, 3, 4, 4, 4, 4, 2, 3, 3, 3, 3, NULL, NULL, NULL, NULL, 'Les workshops sont  souvent très longs pour être fait sur une petite durée de temps', 'Les workshops, les corbeilles d''exercices, les explications approfondit des intervenants, le projet', 'Rendre moins long les workshops et les corbeilles d''exercices, rendre le contenu du projet plus explicite', NULL, 240, 393);
INSERT INTO public.appr_ue VALUES (143, 3, 3, 2, 3, 3, 2, 2, 3, 3, 2, 2, 3, 3, 'Manque de temps pour appronfondir les compétences', 'Les réferencess misent à notre disposition augmentait les questions que de réponses', NULL, NULL, NULL, NULL, NULL, 'Fiche anonyme de notation', 321, 96);
INSERT INTO public.appr_ue VALUES (322, 3, 3, 3, 4, 4, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Une bonne relation basé sur la confiance entre l''encadreur et les etudiants', 'La prise des heures des encadreurs aux étudiants aux heures qui ne leurs sont pas', NULL, 422, 393);
INSERT INTO public.appr_ue VALUES (306, 3, 3, NULL, NULL, NULL, NULL, NULL, 4, 3, 3, NULL, NULL, NULL, NULL, 'Pour cette unité d''enseignement, il n''y avait pas eu des Prosits', 'Il n''y avait pas eu de projet à la fin de l''unité d''enseignement', NULL, 'Pas de Workshop pour cette unité d''enseignement', 'Comme point fort nous notons la disponibilité de l''intervenant tout le long de cette unité d''enseignement. Cette unité d''enseignement nous a permis de maîtriser davantage l''art de communiquer l''art de parler en public. Les exercices traités avec l''intervenant nous ont permis d''améliorer nos niveau en communication', NULL, NULL, 422, 370);
INSERT INTO public.appr_ue VALUES (274, 3, 3, 3, 3, 3, 3, 3, 4, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'La bonne coordination de l''intervenant lors des workshops et corbeilles, les explications satisfaisantes et la bonne documentation', NULL, NULL, 240, 372);
INSERT INTO public.appr_ue VALUES (480, 3, 3, 3, 3, 3, 4, 3, 3, 3, 4, 2, 4, 3, 'Passable', 'Bien', 'Bien, mais parfois compliqués', 'Passable', 'Bien', 'Les cours sont enrichissants et bien établies', 'La connexion internet, les ressources, la difficultés dans certains exercices, la climatisation dans les classes', 'Il faut améliorer la connexion internet et faire un meilleur suivi des étudiants', 436, 366);
INSERT INTO public.appr_ue VALUES (400, 3, 4, 3, 4, 4, 3, 3, 4, 4, 4, 3, 3, 3, 'Les cours sont un trop vite partis', NULL, NULL, NULL, 'Contenu plutôt satisfaisant', 'J''ai apprécié le contenu des corbeilles d''exercices et des workshops	Seulement le fait que tout au long de l''UE on travaille en C++ mais subitement lorsque l''on lance le projet c''est en C#', 'Seulement le fait que tout au long de l''UE on travaille en C++ mais subitement lorsque l''on lance le projet c''est en C#', 'Au niveau du temps alloué pour le projet car non seulement on quitte du C++ au C# brusquement donc il nous fallait du temps pour voir comment utiliser le C# afin de travailler sur le projet', 255, 126);
INSERT INTO public.appr_ue VALUES (432, 3, 3, 3, 4, 4, 2, 3, 4, 3, 3, 2, 3, NULL, NULL, 'Les ressources de certains prosits ne s''accordaient à rien à ce qui nous y était demandé', NULL, NULL, NULL, 'Accompagnement des différents intervenants durant les WS et CE', 'Révision des WS et CE car présence de quelques incohérences', NULL, 256, 128);
INSERT INTO public.appr_ue VALUES (416, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'The explanations of the different lectures were very satisfying', ' The main topic of the whole was interesting and educative	The manner of evaluation (CCTL). Some of the CE and their needs to be replaced. The professional compencies of the module has to be teken following a very well defined official rule', NULL, 256, 110);
INSERT INTO public.appr_ue VALUES (746, NULL, 3, NULL, 3, 3, 2, 2, 4, 3, 3, 3, 3, 3, NULL, NULL, 'Pour être capable de faire le projet il faut préalable avoir fait tous les TD de l''UE', NULL, NULL, 'Apport des connaissances', 'Plus détailler le contenu des ressources, y ajouter des exemples simples', NULL, 425, 153);
INSERT INTO public.appr_ue VALUES (661, 3, 3, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 'Le rythme de progression est trop accéléré', NULL, NULL, NULL, NULL, 'L''UE était efficace sur les WS et les CE', NULL, NULL, 423, 180);
INSERT INTO public.appr_ue VALUES (872, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 'Bien', 'Intéressant', 'Bien', 'Pas mal', 'Super', 'Aspect pratique', 'Rien', 'Aucune', 335, 395);
INSERT INTO public.appr_ue VALUES (819, 3, 3, 3, 3, 3, 2, 2, 3, 3, 2, 3, NULL, 3, NULL, NULL, NULL, NULL, NULL, 'rien', 'le cours', NULL, 262, 294);
INSERT INTO public.appr_ue VALUES (80, 3, 3, 3, 2, 2, 2, 2, 4, 3, 3, 2, 3, 3, 'Malgré un début insatisfaisant sur le bloc, les résoulutions prises (conférences) nous ont permis d''atteindre les objectifs', NULL, 'Le projet est venu d''une manière ou d''une autre combler le manque créé lors du début de ce bloc', 'N''ayant pas d''intervenants lors de certains workshops et corbeilles, nous n''arrivions pas à obtenir de solution satisfaisantes', NULL, 'Conférences sur le management du S.I  prosits sur la cryptographie (12 et 3)', 'Ressources pour la plupart indisponibles ou obsolètes  intervenants sur les prosits de management du S.I (pas d''intervenants lors de certains workshops)', NULL, 348, 65);
INSERT INTO public.appr_ue VALUES (448, 3, 3, 3, 3, 3, 3, 3, NULL, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, 326, 115);
INSERT INTO public.appr_ue VALUES (538, 3, 4, 3, 3, 4, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, 'Les workshops et les corbeilles d''exercices des différents prosits nous ont permis d''apprendre de nouvelles connaissances', 'Le projet était beaucoup plus pratique et nous a permis de mettre en pratique les connaissances acquises lors des différents prosits', NULL, NULL, 'Cette UE était beaucoup plus pratique. Elle nous a permis d''associer la théorie à la pratique à travers les workshops et corbeilles d''exercices. Je tiens aussi à apprécier la disponibilité des tuteurs et des intervenants tout au long de cette UE', NULL, NULL, 438, 370);
INSERT INTO public.appr_ue VALUES (677, 3, 3, 3, 3, 3, 4, 3, 3, 4, 4, 2, 4, 3, NULL, NULL, 'Le projet nous a permit de nous confronter à une solution réelle d''entreprise et également de mettre l''accent sur des points essentiels (budget) convaincre', 'Les corrections n''étaient pas approfondies dans certains cas il n''y avait souvent des confusion au niveau des réponses', NULL, 'Il a permit que l''on touche à chaque aspect du réseau et de constituer un véritable réseau', 'L''accéssibilité aux ressources d''enseignement, l''orientation par rapport à la manière de gerer l''AERCR, manière d''expliquer les unités d''enseignement', 'Faire appels à des experts et améliorer les explications lors de la correction des CE', 423, 195);
INSERT INTO public.appr_ue VALUES (73, 2, 2, 2, 3, 3, 2, 2, 3, 3, 3, 2, 3, 2, 'Manque de suivi sur les notions dispensées dans l''UE', NULL, NULL, NULL, NULL, 'Obtention des notion de management et de gestion de projet  découverte des notions cryptographie', 'Le suvi dans la dispensation des notions  la mise à jour des resources d''apprentissage', 'Une mise à jour du contenu de cours se doit d''être effectuer avant le lancement du prosits afin de minimiser les couacs concernant les prosits', 348, 56);
INSERT INTO public.appr_ue VALUES (470, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, 'Améliorer le rythme des explications lors des workshops', NULL, NULL, NULL, NULL, 'Explications solubles par l''intervenan, très bon suivi lors des corbeilles d''exercices et des workshops', 'Le rythme des explications des workshops par l''intervenant qui était trop rapide à mon avis', NULL, 326, 134);
INSERT INTO public.appr_ue VALUES (86, 4, 4, 2, 4, 4, 2, 3, 4, 3, 3, 2, 4, 3, 'Trop de notions à assimiler en très peu de temps', NULL, 'Certaines notions ont été découverts pendant le projet sans être appris au prosit', NULL, NULL, 'Important pour avoir les connaissances sur la gestion de projet et du SI en particulier  gestion des coûts  gestion des délais', 'Mise à jour des ressources  reduire la charge de travail car certains prosit comportait plusieurs notions', 'Restructurer les prosits en diminuant la charges de travail, travailler sur les notions qui serons abordées pendant le projet', 348, 72);
INSERT INTO public.appr_ue VALUES (370, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 'Ce modèle je pense à aider mon préféré de l''année notamment à cause de l''amour de la passion qu''avait l''intervenant lors de la dispension du cours', NULL, NULL, NULL, NULL, 'La clarté d''explication de M.Luc LAVOIE, le bon contenu du cours', NULL, NULL, 239, 397);
INSERT INTO public.appr_ue VALUES (684, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, 3, NULL, NULL, NULL, NULL, NULL, 'Les explications du professeur étaient satisfaisantes, le support des notes était bien détaillé', 'La disponibilité des épreuves d''examen en langue anglaise', NULL, 424, 147);
INSERT INTO public.appr_ue VALUES (792, 3, 2, 2, 3, 3, 2, 3, 3, 2, 3, 2, NULL, 3, NULL, NULL, NULL, NULL, NULL, 'le module étais bon mais je n''étais très à fond au cours', 'les corrections sur la corneille d''exercice', 'j''en ai pas', 262, 296);
INSERT INTO public.appr_ue VALUES (934, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 'Un exemple de projet fonctionnant avec WCF nous aurait aidée à mieux comprendre le fonctionnement de cette technologie', NULL, NULL, NULL, NULL, 'Les explications de monsieurs ESSONO
Les projets de PROSIT qui nous ont aidés à mieux comprendre les problematiques du PROSIT', 'La mise à jour des ressources du prosit  (Code source)', 'L''organisation de Live Coding pour etre plus pratique lors des interventions', 277, 130);
INSERT INTO public.appr_ue VALUES (477, 3, 3, 3, NULL, 4, 3, 4, NULL, 3, 3, 4, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 326, 141);
INSERT INTO public.appr_ue VALUES (673, 3, 4, 3, 3, 4, 4, 3, 4, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Encadrement de qualité, le bon contenu des cours', 'Connexion internet au campus', 'Donner un accès wifi aux étudiants lors des CCTLs afin d''éviter des problèmes lors de la correction', 423, 191);
INSERT INTO public.appr_ue VALUES (645, 3, 3, 2, 3, 3, 3, 2, 4, 3, 3, 2, 3, 3, 'Pour moi le rythme était vraiment accéléré', 'Le fait déjà de travailler en groupe pour moi n''est pas facile', 'J''ai vraiment aimé le projet car j''ai pu combler le vide que j''avais malgré mes notes des CCTL', 'Pour moi je ne peut pas vraiment dire qu''il y a de corrections', NULL, 'L''alliage de la pratique et la théorie cela m''a vraiment prouvé que je suis à l''université.', 'Vite mettre les prosits à disposition des étudiants.', 'A chaque fin de module faire une petite réunion avec les élèves n''ayant pas validé la note finale c’est-à-dire CCTL + projet, essayer de ne pas mettre de CCTL lors de la préparation d''un projet', 423, 164);
INSERT INTO public.appr_ue VALUES (544, 3, 3, 3, 3, 3, 3, 3, 3, NULL, 3, 3, 3, 4, NULL, NULL, 'Je n''ai pas vraiment d''avis concernant ce projet car je n''ai pas pu participer faute de maladie', NULL, NULL, 'L''intervenants M. Narcisse TANKOUA est sans aucun doute le point fort de cette UE. Les explications tellement limpides nous aidaient énormement à comprendre les notions abordées pendant les prosits', NULL, 'Ne pas changer l''intervenant', 438, 384);
INSERT INTO public.appr_ue VALUES (384, 4, 4, 3, 3, 3, NULL, NULL, 3, 4, 4, 4, 3, 3, NULL, 'Les prosits étaient en général satisfaisants', 'Le projet est très pratique et très interessan, sauf que le langage demander pour réaliser le projet n''est pas le langage utilisé pendant le prosits, ce sui fait que le temps accordé au projet était petit', NULL, NULL, 'Très pratique', 'Augmenter les ressources, le langage utilisé lors des prosits et projets doit être le même', 'Donner un peu plus de temps pour la réalisation du projet', 255, 112);
INSERT INTO public.appr_ue VALUES (301, 3, 4, 3, 3, 4, 4, 3, 3, 3, 3, 3, 3, NULL, 'M. Ghislain s''assure à chaque étapes de la progression de tous les étudiants', 'Beaucoup de nouvelles notions acquisent, le module étant compliqué à cause de l''approche utilisé par les intervenant', 'Les corbeilles étaient bénéfiques mais les corrections n''étaient pas assez claires', NULL, NULL, 'Nouvelles connaissances sur les circuits électriques les différentes configurations', NULL, NULL, 240, 408);
INSERT INTO public.appr_ue VALUES (350, 3, 3, 4, 3, 4, 3, 3, 4, 3, 4, 4, 4, 3, NULL, NULL, NULL, NULL, NULL, 'L''unité d''enseignement complet 
Bonne programmation des heures de cours
Des laboratoires permettant d''approfondir et de nous exercer sur ce qu''on a étudié
', 'Dispositif d''un micro afin que l''intervenant soit plus audible', NULL, 239, 375);
INSERT INTO public.appr_ue VALUES (165, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Cette UE nous a permis de superviser nos équipements sur centreon, tabbix', 'Durée du projet, durée des cours', NULL, 317, 85);
INSERT INTO public.appr_ue VALUES (860, 3, 3, 4, 4, 4, 3, 3, 4, 3, 3, 3, NULL, 3, NULL, NULL, NULL, NULL, NULL, 'Le projet était avait une relation directe avec les prosit cet-a-dire il y’avait rien qu’on a pas fait durant les prosits.', 'Tout est okay.', NULL, 262, 328);
INSERT INTO public.appr_ue VALUES (848, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, 3, NULL, NULL, NULL, NULL, NULL, 'Pertinence des workshop', 'Ressources mises à disposition des étudiants', 'Mettre des ressources plus précises pour faciliter les recherches et l’apprentissage', 262, 278);
INSERT INTO public.appr_ue VALUES (863, 3, 3, 3, 4, 3, 2, 3, 3, 3, 3, 2, NULL, 3, NULL, NULL, NULL, 'Le cours était bien et intéressant', NULL, 'Le fait d’avoir les resources approfondies ou plus avancer', 'Les réponses sur certains points ou sur certains question doit être plus claire ou plus visible', NULL, 262, 338);
INSERT INTO public.appr_ue VALUES (932, 3, 3, 3, 3, 3, 4, 4, 3, 3, 4, 4, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Apport de l''intervenant sur les outils à jour', 'Mise à jour des corbeilles par rapport à l''actualité sur le terrain', NULL, 277, 122);
INSERT INTO public.appr_ue VALUES (935, 3, 3, 4, 4, 3, 2, 2, 3, 2, 2, 3, 4, 3, NULL, NULL, NULL, NULL, NULL, 'L''unite etait assez interactif avec les apports de l&#039;intervenant M Junior Essono', 'Miuex restructurer les workshop et le CE', 'Faire toujours participer les intervenants de qualite comme M. ESSONO.', 277, 133);
INSERT INTO public.appr_ue VALUES (87, 3, 3, 3, 3, 3, 3, 3, 1, 3, 3, 3, 3, 3, NULL, NULL, 'Le projet comportait des notions que nous n''avons pas eu à travailler durant l''UE (analyse des risques, BIA…)', NULL, NULL, 'Nouvelles connaissances en ce qui concerne la notion de management de projet  conférences très édifiantes', 'Ressources obsolètes  ressources indisponibles', 'Mettre l''accent sur la gestion des risques, des coûts', 348, 73);
INSERT INTO public.appr_ue VALUES (75, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 2, 3, 2, 'Il n''y avait presque pas de corbeilles et même quand il y en avait, elles étaient souvent repoussées ou annulées', 'Les rares conférences que nous avons étaient intéressantes', 'Les notions abordées étaient intéressantes mais la compréhension difficile', NULL, NULL, NULL, NULL, 'Plus de conférences pour cette UE à l''avenir, une meilleure gestion du planning et des ressources', 348, 58);
INSERT INTO public.appr_ue VALUES (82, 3, 2, 3, 2, 3, 3, 2, 3, 2, 3, 2, 3, NULL, NULL, 'Absence d''intervenant lors des corbeilles, workshops et conférences', NULL, NULL, NULL, NULL, NULL, NULL, 348, 68);
INSERT INTO public.appr_ue VALUES (84, 3, 4, 3, 3, 3, 2, 3, 4, 3, 3, 2, 4, 3, NULL, 'Les liens ne sont pas fontionnels, soient pas out of date', NULL, NULL, NULL, NULL, NULL, NULL, 348, 70);
INSERT INTO public.appr_ue VALUES (72, 2, 2, 2, 1, 2, 2, 2, 3, 1, 3, 2, 3, NULL, 'Pas assez de pratique, j''ai l''impression de rester sur place', 'Prosit pas assez intéressant par rapport aux blocs', NULL, 'L''intervenant n''arrive pas à expliquer au mieux  pourquoi nous sommes coincés aux exercices', NULL, NULL, NULL, 'Pour chaque prosit, un intervenant qualifié prend un temps de vérification pour pourvoir voir l''avancement de tout un chacun, les débloquer pour être au même niveau et pouvoir avancer tous ensemble car un étudiant peut être bloqué au début du workshop ou de la corbeille et ne peut plus avancer car la suite dépend du précedent', 348, 55);
INSERT INTO public.appr_ue VALUES (162, 4, 4, 4, 4, 4, 3, 3, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Corbeilles d''exercice et workshops, suivi des tuteur', NULL, NULL, 317, 82);
INSERT INTO public.appr_ue VALUES (933, 3, 3, 3, 4, 3, 3, 3, 3, 4, 3, 3, 3, 3, NULL, 'bonne résolution des corbeilles', NULL, NULL, NULL, 'clarté des prosits et workshops, nouvelle technologies nous donnant l&#039;envie d&#039;apprendre', 'le contenu des corbeilles doivent etre mis à jour', 'mettre à jour les corbeilles pour les technologies récentes', 277, 126);
INSERT INTO public.appr_ue VALUES (941, 3, 3, 4, 4, 3, 2, 3, 3, 3, 3, 2, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Nous a permis de toucher du bout du doigt les compétences liées au Module avec l&#039;alliance de la théorie et la pratique.', 'Le contenu des ressources et la qualité des corrections.', NULL, 277, 142);
INSERT INTO public.appr_ue VALUES (217, 3, 3, 3, 3, 3, 3, 3, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 418, 396);
INSERT INTO public.appr_ue VALUES (478, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Pour le module de l''initiation à l''IA', 436, 364);
INSERT INTO public.appr_ue VALUES (672, 3, 3, 2, 3, 3, 3, 3, 4, 3, 3, 2, 3, 3, 'Souvent on progresse trop vite et on a pas le temps d''acquérir les notions', 'Parfois les prosits sont incompréhensible', NULL, 'Le tuteur n''arrive pas souvent à répondre à toutes mes préocupation vu notre nombre', NULL, 'Nous avons acquérir de nouvelles connaissances, l''enseignement se passe bien on met plus en avant l''aspect pratique', 'Le respect des horaires, la programmation des CCTL, la notation des des CCTL', NULL, 423, 190);
INSERT INTO public.appr_ue VALUES (694, 3, 3, 3, 3, 3, 3, 3, 3, 3, 2, 2, 2, 3, NULL, NULL, 'Satisfait du projet car c''était vraiment intéressant', NULL, NULL, 'La matrice, acquisition de nouvelles compétences en géométrie, acquisition de nouvelles compétences en intégration et différentciations', 'Pourvoir expliquer les cours en anglais et en français, avoir de meilleurs explications de l''intervenant en charge du module, nous apporter plus de temps enfin que nous puissions mieux comprendre le cours', 'Une augmentation de temps pour chaque module, la possibiloté de faire le cours soit en anglais, soit en français', 424, 156);
INSERT INTO public.appr_ue VALUES (690, 4, 4, 3, 3, 4, 4, 4, 4, 4, 2, 4, 4, 4, 'L''UE a été très enrichissant en connaissances et références', 'Pas très compexe', 'Pour pourvoir faire le projet il fallait avoir maîtrise tous les prosits', NULL, NULL, 'Disponibilité du tuteur apport de nouvelles connaissances', NULL, 'Proposer des exercices plus complexes', 424, 153);
INSERT INTO public.appr_ue VALUES (682, 3, 3, 3, 3, 3, 4, 4, NULL, 3, 3, 4, NULL, 3, NULL, NULL, NULL, NULL, NULL, 'Les notions de dérivésn les notions de matrices, notions d''intégrations et vecteurs', 'Les différentes ressources n''étaient pas très explicites et trop longues', NULL, 424, 145);
INSERT INTO public.appr_ue VALUES (841, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, 3, NULL, NULL, NULL, NULL, NULL, 'Pertinence de l''enseignement', 'Corbeille d''exercices plus fournies', NULL, 262, 318);
INSERT INTO public.appr_ue VALUES (818, 3, 4, 3, 3, 4, 3, 4, 4, 4, 4, 3, NULL, 3, NULL, NULL, NULL, NULL, NULL, 'Recherches autonomes
Travail basé sur la pratique', 'Détails de la corbeille d''exercice', 'Détailler la finalité des corbeilles d''exercice', 262, 277);
INSERT INTO public.appr_ue VALUES (812, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, 3, NULL, NULL, NULL, NULL, NULL, 'Les points forts du module se situe pour moi a la maitrise des différentes structures de données et des tableaux', 'En particulier je ne vois pas vraiment de point à ameliorer sauf juste plus d''aide de la part des intervenants', 'aucune suggestion', 262, 320);
INSERT INTO public.appr_ue VALUES (806, 3, 4, 3, 3, 3, 2, 2, 3, 2, 2, 3, NULL, 3, 'RAS', 'RAS', 'RAS', 'RAS', NULL, 'Cette U.E à été très utile pour moi et vue que j''aime la programmation elle a été très constructive mais le point qu''il faudrait améliorer est le difficulté des corbeilles et du projet', 'RAS', 'RAS', 262, 267);
INSERT INTO public.appr_ue VALUES (456, 3, 3, 3, 3, 3, 3, 3, NULL, 4, 4, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 326, 122);
INSERT INTO public.appr_ue VALUES (468, 3, 3, 3, 3, 3, 1, 2, 3, 3, 3, 4, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 326, 131);
INSERT INTO public.appr_ue VALUES (464, 3, 4, 3, 3, 4, 3, 3, NULL, 3, 3, 4, 4, 4, NULL, NULL, NULL, NULL, NULL, 'La qualité d''enseignement de l''intervenant, son expérience professionnelle', 'Temps limité pour l''assimilation des notions des différents prosits notamment le dernier optimisation & middleware', NULL, 326, 128);
INSERT INTO public.appr_ue VALUES (476, 3, 3, 2, 3, 3, 2, 3, 3, 3, 3, 3, 3, 2, 'C''était trop rapide, temps d''assimilation réduit', 'Le contenu des prosits étaient bien dans l''ensemble mais doivent être révisés', NULL, 'Bien structuré', 'Bien structuré', 'Contenu corbeilles et workshop, ressources', 'Les CCTLs qui étaient trop rapprochés des prosits retour, alors que le CCTLs doit se faire une semaine après', 'Ne plus faire BOD à l''approche des congés car ça fait en sorte que les activités pédagogiques se suivent en cascade sans temps d''assimilation parce qu''il faut pas excéder la date des congés', 326, 140);
INSERT INTO public.appr_ue VALUES (557, 3, 4, 4, 4, 4, 4, 4, 3, 4, 4, 4, 4, 3, 'J''ai apprécié le faite que l''on nous mette en situation réelle de test', 'Les corbeilles et Workshops touchait directement à la problèmatique', 'Il mettait les différentes compétences ', NULL, NULL, 'Nous touchons vraiment de différents problématiques lié aux réseaux en entreprise', 'Le jury de la soutenance', 'Plus de temps por la mobilisation du projet', 438, 406);
INSERT INTO public.appr_ue VALUES (300, 2, 3, 3, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 'L''UE était intéressante et peu compréhensible', 'Les prosits se sont bien présentés', 'Le projet nous a davange apporté de nouvelles notions', NULL, NULL, NULL, NULL, NULL, 240, 407);
INSERT INTO public.appr_ue VALUES (692, 3, 3, 4, 3, 3, 3, 3, 3, 3, 3, 4, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Géométrie analytique', 'Matrice, espace vectorielle', NULL, 424, 155);
INSERT INTO public.appr_ue VALUES (814, 4, 3, 3, 3, 4, 3, 3, 4, 3, 3, 3, NULL, 4, 'The project took into consideration each and every sample of studies that was done through out the module session', NULL, 'So far as the work load is concerned it wasn''t easy but i think that is why we are here', 'the course was actually well done every thing was done in gradual manner so as to enhance comprehension in each and every student', NULL, 'The work was gradually done and every day was about  learning new stuffs
The interaction between the  studies and the pratical sessionwas complementry and adequately done', 'Nothing', 'Nothing', 262, 330);
INSERT INTO public.appr_ue VALUES (548, 4, 3, 2, 4, 3, 2, 4, 3, 4, 3, 2, 4, 4, NULL, NULL, NULL, NULL, NULL, 'Les intervenants et les tuteurs à disposition', NULL, NULL, 438, 390);
INSERT INTO public.appr_ue VALUES (418, 3, 3, 3, 3, 3, 2, 3, 3, 3, 3, 3, 3, 3, NULL, 'Les ressources et références à 60% ne m''ont pas été utile', NULL, NULL, 'Le projet et le module m''a permis d''acquerir des compétences qui ne seront directement utiles en entreprises', NULL, NULL, NULL, 256, 113);
INSERT INTO public.appr_ue VALUES (556, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 4, 4, NULL, NULL, NULL, NULL, NULL, 'Projets, WS, CE très pratique', 'Séances pratiques sur de vrai équipement', 'La présence d''un labo informatique nous permettant de mieux comprendre en travaillant ', 438, 405);
INSERT INTO public.appr_ue VALUES (552, 3, 3, 4, 3, 4, 4, 3, 4, 4, 4, 4, 4, 3, NULL, NULL, NULL, NULL, NULL, 'Clarté et profondeur des WS avec M. TANKOUA (très bonnes explications)', 'Pratique des notions théoriques enseignées dans un laboratoires', NULL, 438, 400);
INSERT INTO public.appr_ue VALUES (856, 3, 3, 2, 3, 3, 3, 3, 3, 3, 3, 3, NULL, 3, 'l''apport etait satisfaisant', 'les interveintervenants lors de la correction de nos prosits étaient compétant.', 'le rythme des travaux sont tres rapides  mais il etait tenable en plus du fait que nous devions géré le projet  en meme temps .', 'en ce qui concerne la progression pédagogique elle n''est pas mal cest tout ce que Jai a dire .', NULL, 'cette UE m''a  permis de comprendre un peu plus la programmation et d''approfondir mes connaissances', 'pour moi ce Nest pas le nombre d''exercices de la Corbeil qui en fait l''efficacité .  en donnant un grand nombre d''exercice le temps de realisation des corrections est réduit .', 'diminuer le nombre d''exercices  de la Corbeil pour priorisé la qualité que la quantité .', 262, 307);
INSERT INTO public.appr_ue VALUES (940, 3, 3, 3, 3, 3, 4, 3, 3, 3, 3, 4, 4, 3, NULL, NULL, NULL, NULL, NULL, 'L’intervenant était très intéressant', 'Les Corbeilles et outils n’étaient pas', NULL, 277, 139);
INSERT INTO public.appr_ue VALUES (985, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 'Pas de prosit concernant cette EU et j''aimerais bien qu''on  y pense.', 'Pas de projet', 'Satisfait des exercices donner pour le chargé de cours', NULL, NULL, 'Satisfait', 'Plus de cours', 'Proposer des prosit pour cette UE', 280, 112);
INSERT INTO public.appr_ue VALUES (728, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 'Les contenues de cette unité étaient très explicites pour la plupart des notions', NULL, NULL, 'La plupart des exercices étaient abordables et dans le cas contraire la correction avec l''intervenant était explicite et détaillée', 'Les cours se déroulaient dans de bonnes conditions, nous avions le temps de faire les exercices posés grâce aux heures d''autonomie. L''intervenant de mathématique arrivait aussi à nous éclairer sur nos préoccupations. J''apprécie aussi le fait qu''on nous donne l''evaluation formative à l''examen final', NULL, NULL, NULL, 424, 188);
INSERT INTO public.appr_ue VALUES (931, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 'Rien', 'Rien', 'Rien', 'C était là', 'Rien', 'Rien', 'Temps trop court', 'Augmenter le temps', 330, 395);
INSERT INTO public.appr_ue VALUES (977, 3, 3, 3, 3, 3, 3, 3, 3, 3, 2, 2, 2, 3, NULL, NULL, NULL, NULL, NULL, 'RAS', 'Les corbeilles et Workshops', NULL, 275, 132);
INSERT INTO public.appr_ue VALUES (81, 3, 3, 4, 4, 4, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 348, 66);
INSERT INTO public.appr_ue VALUES (173, 3, 3, 3, 3, 3, 2, 3, 3, 3, 3, 4, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 317, 95);
INSERT INTO public.appr_ue VALUES (85, 2, 3, 2, 2, 2, 1, 1, 3, 2, 2, 1, 3, 2, NULL, 'Manque de resources', 'Les notions à connaître pour valider le projet n''ont pas été abordées tout au long des prosits (BLA, cryptographie,PLA, PRA)', 'Les corbeilles d''exercices out of date, les corrections des corbeilles ne sont pas faites soient ne sont pas comprises par l''intervenants', 'La conférences était très instructive mais à ', 'Avoir de nouvelles notions', 'Vérifier les contenus des prosits  le temps d''apprentisssage très  limités', NULL, 348, 71);
INSERT INTO public.appr_ue VALUES (174, 4, 3, 3, 4, 3, 2, 3, 3, 3, 4, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Réalisation d''un système d''annuaire répondant aux attentes et exogène des clients', NULL, NULL, 317, 96);
INSERT INTO public.appr_ue VALUES (321, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Les ressources, Les explications approfondit', 'Ajouter plus de ressources', NULL, 422, 392);
INSERT INTO public.appr_ue VALUES (683, 3, 4, 3, 3, 4, 3, 3, 4, 3, 3, 3, 3, 3, 'Le contenu de l''UE est très vaste mais interessant ', 'Le contenu  du prosit est abordable', 'Le projet était satisfaisant', 'La correction et l''accompagnement lors des corbeilles', NULL, 'Les corbeilles d''exercices aident à l''apprentissage', 'La disponibilités d''un examen formatif avent le sommatif', 'Donner plus de temps aux étudiants pour assimiler les compétences', 424, 146);
INSERT INTO public.appr_ue VALUES (687, 4, NULL, 4, 3, 3, 4, 3, 4, 4, 3, 3, 4, 4, 'Bonne cohérence entre les compétence à acqueérir et les rapports à produire', 'Objectifs atteints en terne de connaissance acquises durant un temps bien reparti', 'Le projet était parfaitement en accord avec l''UE', 'Les exercices évoluaient bien étape par étape avec des exercices faciles de compréhension', 'Les WS étaient en adéquetion avec l''UE', 'Bonne répartition des tâches (activités) dans le temps, pertinence des ressources forunies, pertinence des compétences acquises lors des activités', NULL, NULL, 424, 150);
INSERT INTO public.appr_ue VALUES (703, 3, 3, 3, 3, 3, 2, 2, 3, 3, 3, 3, 3, 3, NULL, 'Les ressources mis à disposition n''étaient pas assez explicites', NULL, NULL, NULL, 'Le suivi pédagogique par l''intervenant, la compréhension lors des corrections des différents procéduraux', 'La rigueur lors de la vérification des exercices par l''intervenant', 'Mettre les horaires de cours magistraux en matinée car l''après midi paraît épuisant pour l''étudiant', 424, 163);
INSERT INTO public.appr_ue VALUES (928, 3, 4, 3, 3, 4, 4, 3, 3, 3, 3, 3, 3, 3, 'Il n''y a pas eu de projet lié à ces compétences', 'Mme Christina et Mme Nadia ont vraiment accentué le temps dans l''explication de certaines notions', 'Les intervenants étaient très à l''écoute de nos préoccupations concernant la résolution de certains exercices', NULL, 'Les documents ressources étaient très explicites et permettaient la meilleure compréhension de l''UE', 'Ressources très adapté 
Venue de Monsieur Luc LAVOIE 
Explication du père Bossous', 'La connexion internet qui ne facilitait pas la suivie du cours', NULL, 331, 402);
INSERT INTO public.appr_ue VALUES (801, 3, 3, 3, 3, 3, 2, 3, 3, 3, 2, 2, NULL, 3, 'N/A', 'Les corbeilles était assez complexes parfois et les corrections n''étaient pas vraiment claires', 'Les resources n''étaient pas vraiment utiles', 'N/A', NULL, 'J''ai beaucoup apprécié les différentes structures de données, encore plus le projet, bien que légèrement dérangeant sur la partie livrables  était amusant à réaliser surtout durant la dernière semaine', 'Je pense que de meilleures resources et plus d''aide dans le sense ou on nous guide sur les codes de bases de chaque structure serait une bonne idée', 'N/A', 262, 321);
INSERT INTO public.appr_ue VALUES (948, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'l''implication et intervention de Mr. REHEISSER mathias', 'Mode d''evaluation (evaluation sur papier)', NULL, 278, 137);
INSERT INTO public.appr_ue VALUES (475, 3, 3, 3, 4, 4, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'M. Patrice et son intervention', NULL, NULL, 326, 139);
INSERT INTO public.appr_ue VALUES (471, 3, 3, 3, 3, 3, 2, 3, NULL, 3, 3, 3, 3, 3, NULL, 'Les ressources données ne nous rendent pas apte ou ne coinsident pas forcement avec toutes les questions de validations posées lors du prosits', NULL, NULL, NULL, 'L''intervenant a été des plus remarquable par son expertise et son apport de connaissances transmises', 'Cadrer les questions de validation avec les objectifs ou les ressources données dans le prosits', NULL, 326, 135);
INSERT INTO public.appr_ue VALUES (467, 3, 3, 3, 3, 3, 2, 2, NULL, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'La presence de bases de données pour la réalisation des TP', NULL, NULL, 326, 130);
INSERT INTO public.appr_ue VALUES (479, 3, 4, 4, 3, 3, 3, 3, 3, 3, 3, 3, 4, 3, NULL, NULL, NULL, NULL, NULL, 'Cette UE m''a notamment permis en plus d''apprendre de nouvelle chose mais aussi d''avoir un rappel sur les notions apprises précedemment', NULL, NULL, 436, 365);
INSERT INTO public.appr_ue VALUES (292, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 240, 399);
INSERT INTO public.appr_ue VALUES (295, 3, 4, 3, 3, 4, NULL, 3, 4, 3, 3, 4, 3, 3, NULL, NULL, 'Ce projet a vraiment pu regrouper tout ce qu''on avait appris et nous a favoriser la compréhension de quelques points encore flous', 'Les corbeilles d''exercices nous ont permis de vraiment monter en compétence', NULL, NULL, NULL, NULL, 240, 402);
INSERT INTO public.appr_ue VALUES (675, 4, 3, 3, 4, 4, 4, 4, 4, 3, 3, 3, 3, 4, NULL, NULL, NULL, NULL, NULL, 'J''ai pu atteindre le majorité de mes objectifs d''apprentissage, améliorer mes connaissance et mes compétence en matière de réseau, augmenter considérablement mes capacités de patience, d''organisation et mon esprit collectif', 'La diponibilité des intervenants des prosits, l''accès à la connexion internet dans le campus notamment lors des CCTL', NULL, 423, 193);
INSERT INTO public.appr_ue VALUES (949, 3, 4, 3, 3, 3, 4, 3, 4, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Sessions de live coding', 'La profondeur des exercices.', 'Aller au delà d&#039;où on s&#039;est arrêté. Ex state management, integration d&#039;API...
Plus de temps pour ce module', 278, 138);
INSERT INTO public.appr_ue VALUES (951, 4, 4, 4, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, NULL, NULL, 'Perpétuer l''expérience pour nos cadets académiques.', NULL, NULL, 'Alliance entre la pratique et la théorie.', 'Le temps de déroulemet du Module (augmenter le temps de déroulement)', NULL, 278, 142);
INSERT INTO public.appr_ue VALUES (337, 3, 4, 3, 3, 4, 3, 3, NULL, 3, 3, 3, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 422, 408);
INSERT INTO public.appr_ue VALUES (379, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 4, 4, 4, 3, NULL, NULL, NULL, NULL, NULL, 'Cette unité nous a permis de mieux appréhender la notion de base de données et autres', NULL, NULL, 239, 409);
INSERT INTO public.appr_ue VALUES (341, 3, 4, 3, 3, 3, 4, 4, 4, 3, 3, 4, 4, NULL, NULL, NULL, 'Pour le projet tout ce qui avait à remettre était détaillé et précis ce qui nous a facilité la compréhension et nous a amené à ce qui était attendu', 'Les exercices qui nous a été donné résumaient le cours et étaient bien organisé', NULL, 'La présence physique du professeur de base de données qui nous a facilité la tâche car nous avions la possibilité de poser des questions et d''obtenir quelques explications même après les cours', NULL, 'Voir comment associer les cours Sherbrooke avec nos Prosits dans la même période', 239, 365);
INSERT INTO public.appr_ue VALUES (431, 3, 2, 3, 3, 4, 4, 3, 4, 2, 3, 3, 3, 3, 'En ce qui concerne le rapport théorique et pratique, je n''ai pas beaucoup évoluer sans l''apprentissage durant le stage je n''aurait rien compris', NULL, NULL, NULL, NULL, 'Les intervenants étaient très professionnels et aussi très explicites durant les WS et CE, les WS et CE permettaient de mieux comprendre et utiliser le os windows server et Debian', 'Le contenu des WS et CE doit être revu, il y avait souvent des commandes donnés qui ne fonctionnaient pas en pratique ou le système d''exploitations demandé qui s''avéraient inutilisables, de même prévoir un serveur local au sein du compus pour nous permettre de télécharger du paquet linux sera bénéfique dans le contexte de la connexion qui n''est pas la meilleur', NULL, 256, 127);
INSERT INTO public.appr_ue VALUES (420, 3, 3, 3, 3, 3, 3, 3, 4, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 256, 118);
INSERT INTO public.appr_ue VALUES (518, 3, 3, 2, 3, 3, 3, 3, 4, 3, 3, 3, 3, 3, 'Cette méthode de prosits n''était pas approprié pour un langage aussi complexe que java', NULL, NULL, NULL, NULL, 'Les tuteurs étaient disponibles afin de nous apporter plus amples explications, ce qui fut vraiment à notre avantage.', 'Changer la méthode d''apprentissage en ce qui concerne ce langage complexe qu''est Java. L''assimilation fut vraiment difficile, au vue du temps et de la rapidité de l''avancement qui n''était vraiment pas à notre avantage je ne m"en sortait pas beaucoup. Le projet m''aide à progresser mais, je ne pense pas encore être de mettre compétente en Java dans mon CV', 'Prendre un peu plus de temps par l''apprentissage de jours, changer la méthode d''appretissage, à l''exemple de sa méthode Sherbrooke', 437, 384);
INSERT INTO public.appr_ue VALUES (729, 3, 3, 3, 3, 3, 3, 3, 2, 3, 3, 2, NULL, 3, NULL, NULL, 'I found the projet to be out of phase at some points with the work we did in the teaching unit', 'The correction were not to clear for me due to the big problem of language barrier and the institutor explaining things as a whole rather than just going straight for what was asked', NULL, 'The strong points of the unit were mainly the knowledge it gave us and the opportunity to revise some concepts', NULL, 'Make available an institutor who can explain it as well in french as in english', 424, 189);
INSERT INTO public.appr_ue VALUES (817, 4, 3, 4, 4, 3, 3, 4, 3, 3, 4, 3, NULL, 4, NULL, NULL, NULL, NULL, NULL, 'The teachers helped a lot by making sure we were comfortable in every possible way they could. and they also maintained quite a lot of disciplined throughout this module since a lot of things were not done right.', 'No areas of improvement for me.', NULL, 262, 292);
INSERT INTO public.appr_ue VALUES (831, 2, 3, 3, 3, 2, 3, 3, 3, 3, 3, 2, NULL, 2, 'Le projet m''a permis d''avoir un vaste champ de vision sur la gestion et la manipulation des baes de données', NULL, NULL, NULL, NULL, 'les différents types de bases de données
leurs domaines d''application spécifiques
leurs rôles', 'l''application et realisation des code ou encore implementation des codes', 'si possible avoir des ateliers explicatifs qui expliquent d''avantage sur la manipulation et l''implémentation des codes', 262, 291);
INSERT INTO public.appr_ue VALUES (828, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, 3, NULL, NULL, NULL, NULL, NULL, 'je dirais que se sont les corbeilles', 'je vais dire qu''on peu mieux améliorer le systéme de correction des corbeille et les rendre plus collective', NULL, 262, 305);
INSERT INTO public.appr_ue VALUES (338, 4, 4, 4, 3, 3, 3, 3, 4, 4, 4, 3, 4, 4, 'Le rythme est bon et on arrive à assimiler les cours', 'Il y''a pas des Prosits', NULL, NULL, NULL, 'L''unité d''enseignement nous forme à parler en publique, à dire ce qu''on rressens réellement et faire l''estime de soi', NULL, NULL, 422, 409);
INSERT INTO public.appr_ue VALUES (161, 4, 4, 4, 3, 3, 4, 3, 4, 3, 4, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 317, 80);
INSERT INTO public.appr_ue VALUES (160, 3, 3, 3, 3, 3, 3, 4, 3, 3, 4, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'De nombreux connaissances / compétences disponibles dans l''unité d''enseignement, corbeilles et workshops adéquats', NULL, NULL, 317, 79);
INSERT INTO public.appr_ue VALUES (323, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 2, 3, 3, NULL, NULL, NULL, NULL, NULL, 'La pertinence des cours donné par l''intervenant', 'Les cours sont très théoriques d''où le manque d''engouement', 'Plus d''exercice pratique dans les enseignements', 422, 395);
INSERT INTO public.appr_ue VALUES (463, 3, 4, 3, 3, 3, 3, 3, NULL, 3, 3, 4, 3, 3, NULL, NULL, NULL, 'L''intervenant était vraiment ouvert et patient avec nous', NULL, 'Cours et ressources très riches, le professionalisme et la patience de l''intervenant, le suivi et la présence du tuteur pendant le module', 'L''application fournit (oracle) disfonctionait beaucoup, La connexion internet ne permettait pas d''avancer dans les recherches, par moment l''intervenant aller vite ou sortait des termes techniques pas encore connus par nous', NULL, 326, 127);
INSERT INTO public.appr_ue VALUES (294, 3, 3, 3, 3, 3, 3, 3, 4, 3, 3, 3, 3, 3, NULL, NULL, 'Ce qu''on a fait en projet était en parfaite adhérence avec l''unité d''enseignement', NULL, NULL, NULL, NULL, NULL, 240, 401);
INSERT INTO public.appr_ue VALUES (452, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Intervention de l''intervenant', NULL, NULL, 326, 119);
INSERT INTO public.appr_ue VALUES (986, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Superbe Semaine tres INTENSIVE niveau Anglais.', 'rien', NULL, 280, 117);
INSERT INTO public.appr_ue VALUES (978, 4, 4, 4, 3, 4, 3, 3, 3, 3, 3, 3, 3, 3, 'J''ai aimé les prosit sauf que le temps pour faire les corbeilles workshops  et la solution des prosit est est très cours', 'Le projet m''a permis de bien approfondir mes connaissances sur cette UE', 'le temps pour les corbeilles et minime', 'le pour les conférences n''est pas assez costaud pour mieux assimiler les lessons', '', 'J''ai beaucoup aimé les prosit concernants les ERP et la gestion des projets.', 'Certaines  ressources sont très anciennes', 'Revoire le temps pour les conférences et les workshops', 274, 112);
INSERT INTO public.appr_ue VALUES (326, 3, 2, 2, 3, 3, 3, 3, 3, 3, 3, 2, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Le thème du cours était intéressant, Acquisition de nouvelles notions', 'La méthode de dispension du cours ( Le cours serait mieux si la plus part des scéances se faisaient en court-mettrage en groupe. Prof que l''apprenant participe plus', NULL, 422, 397);
INSERT INTO public.appr_ue VALUES (166, 3, 3, 4, 4, 4, 3, 4, 4, NULL, NULL, NULL, NULL, NULL, NULL, 'Pendant les prosits, j''ai appris tellement de choses car les différentes notions abordées étaient nouvelles pour moi', 'Les projets ont été très enrichissant pour moi car ils m''ont permis de consolider mes connaissances', NULL, NULL, 'La disponibilité de nos tuteurs pour nous aider  le suivi de groupe et individuel par nos tuteurs et les intervenants  le travail de groupe', 'Le temps alloué aux projets', NULL, 317, 86);
INSERT INTO public.appr_ue VALUES (681, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 2, 3, 'la qualité des cours était plutôt bonne', 'le travail du groupe prosit était assez bon dans l''ensemble avec la participation de chacun des membres', 'les notions du cours ont pu nous aider à réaliser le projet convenablement', 'À mon humble avis il faudrait envoyer les solutions aux etudiants le jour de la correction des exercices', ' les presentation manquaient de fluidite et l''intervenant ne nous a pas tellement répondu sur toutes nos préoccupation', 'Les matrices, les vecteurs, l''étude de fonction', 'Le pivot de gauss', 'Faire un bilan à la fin de chaque semaine du déroulement du cours et des notions apprises en classe possible avec des exercices de renforceme pour les notions non assimilées', 424, 144);
INSERT INTO public.appr_ue VALUES (854, 4, 4, 4, 3, 4, 3, 3, 4, 3, 4, 3, NULL, 4, 'J''ai bien aimé', 'Les corbeilles avaient beaucoup d''importance car elle nous permettant d''avoir une idées sur la difficulté du développement du programme et l''acquisition de nouvelles compétences en programmation C++', 'Les PROSIT étaient très satisfaisants et importants car ils nous situaient  vers un objectif précis', NULL, NULL, 'J''ai pu acquérir des connaissances de plus dans la programmation orientée objet dans le langage C++ qui fut déjà abordé au premier semestre. En gros cette performance acquise , je la dois à UE', 'Il n''ya pas tellement des points à améliorer. C''est déjà accez suffisant', 'Aucune suggestion', 262, 284);
INSERT INTO public.appr_ue VALUES (644, 3, 3, 1, 3, 3, 2, 2, 3, 3, 3, 2, 2, 3, 'Le rythme est assez accéléré et ceci nous donne trop de tâche en peu de temps', 'Les ressources ne donnent pas d''ample précision sur les notions, les charges sont énormes pour être effectuées par l''étudiant seule', NULL, 'Les corrections se font en fonction des difficultés de la majorité. Elles sont brèves et pas assez compréhensible', 'Aucune assistance n''est effectuée, l''étudiant est en autonomie totale', 'Le manièment de nouveau logiciels (CISCO Packet tracer, Wireshark), l''aspect pratique dans l''apprentissage de certaines notions, connection et rigueur sur les corbeilles d''exercices et workshop', 'La correction des CE, la réalisation des WS, le suivi pédagogique', 'Etre à l''écoute de l''étudiant lors de la réalisation des WS, s''assurer de la correction de la corbeille', 423, 163);
INSERT INTO public.appr_ue VALUES (676, 3, 3, 3, 3, 3, 3, 3, 4, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'La barre structuration de l''enseignement', 'Temps d''assimilation est court, trop d''évaluation en une journée (CCTL)', NULL, 423, 194);
INSERT INTO public.appr_ue VALUES (702, 2, 3, 2, 3, 3, 3, 2, 3, 3, 3, 3, 3, 3, 'Le rythme était trop rapide dès que l''on commence une leçon, je n''ai pas tout compris que l''on a déjà entamé une autre', NULL, NULL, NULL, NULL, 'Explications du professeur', NULL, NULL, 424, 162);
INSERT INTO public.appr_ue VALUES (171, 3, 3, 3, 3, 3, 4, 3, 3, 4, 3, 3, 4, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 317, 93);
INSERT INTO public.appr_ue VALUES (700, 3, 3, 3, NULL, NULL, NULL, NULL, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'La présence des supports de cours, la disponibilité de l''intervenant', 'La complexité du language dans les supports de cours ', 'Adapter un language technique plus simple dans les supports, la présence des exercices et corrections dans le support', 424, 160);
INSERT INTO public.appr_ue VALUES (723, 3, 3, 3, 3, 4, 3, 3, 3, 3, 4, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Mettre la correctiondes CE à la disposition des étudiants', 424, 183);
INSERT INTO public.appr_ue VALUES (349, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 239, 374);
INSERT INTO public.appr_ue VALUES (959, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Les conferences avec M GHISLAIN', 'Les ressources', NULL, 276, 132);
INSERT INTO public.appr_ue VALUES (988, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'RAS', 'RAS', NULL, 280, 132);
INSERT INTO public.appr_ue VALUES (182, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Il y a eu plus de pratique que de théorie', NULL, NULL, 317, 105);
INSERT INTO public.appr_ue VALUES (449, 3, 4, 3, 4, 4, 4, 4, NULL, 3, 3, 3, 4, 3, NULL, NULL, NULL, NULL, NULL, 'L''intervention de l''intervenant était très riche et conséquent en connaissance et les ressources des prosits ont aidé à la compréhension du module ', 'Certaines ressources logiciel comme oracle entreprise manager devrait être donné par le tuteur vu la taille du fichier et la convension pas très bonne', NULL, 326, 116);
INSERT INTO public.appr_ue VALUES (497, 4, 4, 4, 4, 4, 3, 4, 2, 3, 3, 3, 3, 3, 'Le module m''a permis de bien monter en compétence', 'Le travail était assez bien organisé', 'Pas de projet sur ce module', 'Bon contenu des corbeilles d''exercices', 'Bon contenu des workshop', 'L''aspect théorique, l''aspect pratique, les workshops, les CE, les prosits retour', 'La connection internet, les ressources données, les rélations entre ls titres du CCTL et leur contenu', 'Amélioration de la connexion à internet', 436, 392);
INSERT INTO public.appr_ue VALUES (505, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Nous a fait découvert de quoi l''IA était capable', NULL, NULL, 436, 404);
INSERT INTO public.appr_ue VALUES (297, 3, 3, 3, 3, 4, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Personnellement ce module m''a permis d''apprendre mon premier language de programmation en apprenant à écrire des scripts bash en language C, l''architecture client-server, les permissions, les VM windows et linux, les commandes', 'Temps alloué pour la réalisation des corbeilles d''exercices et des workshops', NULL, 240, 404);
INSERT INTO public.appr_ue VALUES (823, 3, 3, 3, 3, 3, 2, 3, 3, 3, 3, 3, NULL, 3, NULL, NULL, NULL, NULL, NULL, 'les prosits étaient bien formulé', 'les cctl hors contexte et trop ambigu', 'cadrer les cctl', 262, 303);
INSERT INTO public.appr_ue VALUES (938, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'l''intervention de Mr ESSONO', 'Mise a jour des logiciels a utiliser dans les corbeilles et workshops', NULL, 277, 137);
INSERT INTO public.appr_ue VALUES (946, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Les tests réels avec l’intervenant', 'Mieux gérer les hommes', 'RAS', 278, 134);
INSERT INTO public.appr_ue VALUES (983, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Explications de L''intervenant', 'les ressources de prosit', NULL, 274, 137);
INSERT INTO public.appr_ue VALUES (991, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, NULL, NULL, NULL, NULL, NULL, 'Mr. Jacob est très fort. Il connaît transmettre l’information. Très bon prof d’anglais', 'Faire durer l’intensive week d’anglais', NULL, 280, 139);
INSERT INTO public.appr_ue VALUES (515, 3, 3, 3, 3, 3, 3, 3, 3, 4, 3, 2, 3, 3, NULL, NULL, NULL, NULL, NULL, 'les breaks', NULL, NULL, 437, 380);
INSERT INTO public.appr_ue VALUES (550, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, 'Mais les soutenances étaient trop intenses', NULL, NULL, 'Les corbeilles et WS avec M. TANKOUA', 'La connexion à internet et la climatisation', 'La connexion à internet et la climatisation', 438, 397);
INSERT INTO public.appr_ue VALUES (555, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 438, 404);
INSERT INTO public.appr_ue VALUES (436, 3, 3, 3, 3, 3, 2, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Facile à appréhender, bon intervenant', 'La disponibilité de la bande passante pour ce genre de madule', NULL, 256, 133);
INSERT INTO public.appr_ue VALUES (731, 3, 3, 3, 2, 3, 3, 2, 3, 2, 3, 4, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Les explications clairs de l''intervenant, le passage en sous-classe', NULL, 'Conserver l''intervenant pour l''année suivant', 424, 192);
INSERT INTO public.appr_ue VALUES (775, 3, 3, 3, 3, 3, 3, 3, 3, 3, 4, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Les solutions des laboratoires à la disposition des étudiants', NULL, 'Plus d''exemples dans les cours', 425, 183);
INSERT INTO public.appr_ue VALUES (772, 3, 3, 3, 4, 3, 3, 3, 3, 3, 3, 4, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 425, 180);
INSERT INTO public.appr_ue VALUES (930, 3, 3, 2, 1, 1, 3, 3, 1, 3, 1, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Le côté autonome', 'Le temps de travail', 'Aucune', 330, 390);
INSERT INTO public.appr_ue VALUES (77, 3, 2, 2, 3, 3, 1, 3, 3, 3, 3, 1, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 348, 60);
INSERT INTO public.appr_ue VALUES (428, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 2, 3, 'Les objectifs n''avaient pas spécialement de rapports avec les exercices données', 'Il s''est bien déroulé', NULL, NULL, NULL, 'Les CE et les WS étaient assez interessants, les connaissances fournies, le projet s''est bien déroule', 'Durée d''acquisition de toutes les connaissances fournies', 'Je pense que les WS auraient pu être plus pratiques, certains CCTLs avaient des erreurs', 256, 125);
INSERT INTO public.appr_ue VALUES (314, 3, 2, 3, NULL, NULL, NULL, NULL, NULL, 3, 2, 2, 3, 3, NULL, 'Nous n''avons pas eu à faire des prosits', 'Aucun projet n''a été fait', 'Incomprehension des Notions démandées dans les exercices', NULL, NULL, NULL, NULL, 422, 383);
INSERT INTO public.appr_ue VALUES (473, 3, 3, 3, 3, 3, 3, 3, NULL, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'La perficacité de l''intervenant', 'Les rxplications de l''intervenant car il est trop rapide dans son enseignement', NULL, 326, 137);
INSERT INTO public.appr_ue VALUES (734, 3, 3, 3, 3, 4, 3, 3, 3, 4, 4, 4, 3, NULL, 'Le contenu des cours était riche et nous permettait de bien comprendre', 'Ils nous ont permit de bien assimiler les notions', NULL, 'Le professeur avait une très grande capacité à nous faire comprendre les notions et les corrections étaient fluides', NULL, 'La facilité du language, sa variabilité nous a permit de bien comprends différentes notions', 'Diminuer le niveau de difficultés et de langage de certains exercices', 'Conserver le même professeur de mathématique', 424, 195);
INSERT INTO public.appr_ue VALUES (455, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Prise de connaissance sur de nombreuses fonctionalités de oracle', 'Les explications de l''intervenants depassaient parfois trop les objectifs à atteindre', 'Que l''intervenant s''entienne d''abord aux objectifs à atteindre avant de chercher à aller plus loin', 326, 121);
INSERT INTO public.appr_ue VALUES (465, 3, 4, 3, 4, 3, 3, 3, NULL, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 326, 129);
INSERT INTO public.appr_ue VALUES (704, 3, 3, 2, 3, 3, 2, 3, 4, 3, 3, 2, 3, 3, 'Le ryr', 'Il n''y avait pas assez de temps pour faire nos propres recherches', 'Tout à fait on peut observe toute une toute une largeur de similarité avec ce qui était fait lors des cours', 'Les corrections devenaient plus évidentes lorsque le tuteur était là pour nous guider', NULL, 'Cette UE a vraiment prôné pour le rapport théorie- pratique. Cela était vraiment observable au niveau des Lab', 'On doit donner le plus de temps à l''étudiant pour pouvoir assimiler les notions et faire ses propres recherches un peu comme pendant les temps d''AERCR', 'Mettre plus de temps d''autonomie à disposition de l''étudiant', 424, 164);
INSERT INTO public.appr_ue VALUES (380, 4, 4, 4, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, NULL, NULL, NULL, 'Les corbeilles nous a aidé à monter en compétence', NULL, NULL, NULL, 'Mise à disposition d''un dispositif audio pour la voix', 239, 410);
INSERT INTO public.appr_ue VALUES (697, 3, 3, 3, 3, 3, 3, NULL, 2, 3, 2, 3, 3, 3, NULL, NULL, 'Ce n''était pas totalement en adéquation car elle centrait beacoup l''apprenants sur la physique', 'Les exercices n''étaient pas confectionnés correctement pour l''évolution sommative', NULL, 'Les explications claires de l''intervenant, des leçons déjà enseignées en classe précédente', 'Elaboration des leçons dans le support', NULL, 424, 158);
INSERT INTO public.appr_ue VALUES (783, 3, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 'Le cours sur les bases de données se fait sur une courte période', NULL, NULL, NULL, NULL, 'Les explications du professeurs Luc Lavoie', NULL, NULL, 425, 191);
INSERT INTO public.appr_ue VALUES (973, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'les conferences avec M. GHISLAIN où il explique clairement  les concepts.', 'Les workshops sont assez axés sur CISCO.', NULL, 275, 117);
INSERT INTO public.appr_ue VALUES (530, 4, 4, 4, 4, 4, 3, 3, 4, 3, 4, 3, 4, 4, NULL, NULL, NULL, NULL, NULL, 'Projet, corbeilles d''exercices, workshops très pratiques', 'L''obselescence des ressources, connexion internet', 'Mettre à jour les ressources car certains logiciels ou plugins sont décriptés', 437, 405);
INSERT INTO public.appr_ue VALUES (71, 3, 3, NULL, 3, 3, 2, 3, 4, 2, 2, 2, 4, 3, NULL, NULL, NULL, NULL, 'Les conférences surtout ont été d''une grande aide à atteindre des objectifs de cetteUE', 'Les conférences  les problèmes abordés dans les prosits  le projet', 'Les Fournir des resources plus récentes et disponibles pour chaque prosit  fournir un peu plus de corbeilles et workshops ', NULL, 348, 54);
INSERT INTO public.appr_ue VALUES (179, 2, 3, 3, 2, 3, 2, 2, 4, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 317, 101);
INSERT INTO public.appr_ue VALUES (641, 2, 4, 3, 3, 4, 4, 3, 4, 4, 4, 4, 4, 3, 'Je n''ai bien reussi à assimiler certains objectfs sur certains UE telles que le codage du signal et ainsi sur les médias et transmission', NULL, NULL, NULL, NULL, 'Le bon déroulement des prosits, le bon encadrement lors des projets et lors des cours, la mise à la disposition des étudiants des liens dans les différents prosits', 'Le déroulement des CCTL (je préférerai qu''on ait plus deux CCTL le même jeudi, le déroulement des projets (je préférerai que pendant la semaine des projets on ait plus vie associative les jeudis afin de permettre à  ce qu''on ne prepare bien)', 'Enlever la vie association lors de la semaine du projet', 423, 160);
INSERT INTO public.appr_ue VALUES (438, 3, 4, 3, 3, 4, 3, 3, 3, 4, 3, 4, 4, 4, NULL, NULL, NULL, NULL, NULL, NULL, 'Atélier purement pratique, accompagnement par des experts,mise en relation avec des cas précis concrets en entreprises', NULL, 256, 136);
INSERT INTO public.appr_ue VALUES (424, 3, 3, 3, 3, 3, 3, 3, 3, 2, 2, 2, 2, 3, NULL, NULL, NULL, 'Les corbeilles datent ily a 3 à 4 ans et plus les ressources ne sont plus d''actualiteés', NULL, 'Acquisition de notions directement utiles en entreprise', 'La connexion internet à la disposition pour éffectuer les CE et WS (débit très lent), la mise à jour des CE, WS et ressources (version obsolète)', 'Mettre à jour les ressources de cette UE, prévoir un bon débit de connexion internet pour réaliser les CE et WS, mettre en place un serveur local afin de plus facilement télécharger les ressources nécessaires', 256, 121);
INSERT INTO public.appr_ue VALUES (325, 3, 3, NULL, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Les seances PDD, Le soutien des enseignants', 'L''adjustement des horaires avec prise en compte du travail en cours', NULL, 422, 396);
INSERT INTO public.appr_ue VALUES (316, 3, 3, 3, 3, 4, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Les séances de cours qui touchent des aspects très interessants pour l''étudiant. Les accompagnements PDD de groupe et individuel pour recardrer l''etudiant et l''aider dans son évolution à l''école', 'Les activités pendant les séances pour mieux capter l''attention de l''étudiant', 'Plus d''activités de groupe et séances d''échange', 422, 385);
INSERT INTO public.appr_ue VALUES (508, 3, 3, 4, 4, 4, 4, 4, 3, 4, 4, 4, 4, 4, NULL, NULL, 'Il y avait le projet pour ce module', NULL, NULL, 'Le rythme et progression pédagogique des activités, les objectfs d''apprentissage', NULL, NULL, 436, 409);
INSERT INTO public.appr_ue VALUES (488, 4, 3, 3, 4, 3, 3, 4, 3, 4, 4, 4, 3, 4, NULL, NULL, NULL, NULL, NULL, 'Application directe du concep sur le logiciel Excel, étude approfondie des nouvelles notions tel que les perceptions', 'Connexion internet', NULL, 436, 381);
INSERT INTO public.appr_ue VALUES (827, 4, 3, 3, 3, 3, 4, 4, 4, 4, 4, 2, NULL, 4, NULL, NULL, NULL, NULL, NULL, 'un projet et des corbeille bien détaillé et illustratifs', 'l''apport de correction', NULL, 262, 308);
INSERT INTO public.appr_ue VALUES (7, 3, 3, 3, 2, 3, 3, 4, NULL, 3, 3, 2, 3, 3, 'La progression dans ce UE est vraiment statique, on arrive pas à bien décoler faute de pré reequis', 'Il nous est difficile de ressoudre le problème posé dans le prosit d''où les objectfs sont atteints à 50%', NULL, 'Pas satisfait par les éclaicissement apportés par les différents conférenciers', 'La difficulté des workshops et le rapprochement avec les problèmes types entreprise, je trouve ça fascinant', NULL, NULL, 'Je suggère que les conférenciers planifient un système de progression lors des workshop. Trop souvent ils s''arriment à ce que tout le monde avance au même rythme et cela nous bloque vu que personne ne finit le travail, pourtant si une personne finit, il pourra par la suite expliquer aux autres', 308, 42);
INSERT INTO public.appr_ue VALUES (5, 3, 3, 2, 3, 2, 2, 3, NULL, 2, 2, 2, 2, 2, 'Les objectifs d''apprentissage ne sont pas atteints, il y''a un trop grand écart entre la théorie et la pratique du coup cela ralenti la progression pédagogique', 'Les différents prosits ne nous ont pas amené à comprendre les objectifs, l''apport des connaissances est minime', NULL, 'Ceci est négatif parce que j''ai un manque de connaissance en programmation', NULL, 'En effet sur cette UE, mon point fort actuellement accentuer sur les processus car en réalisant la corbeille d''exercice avec le conférencier et en lisant cela avec mes recherche, la compréhension était bonne', 'Sur ce point, j''ai beaucoup de difficultés car j''ai pas eu de bases en programmation et la plupart du temps je me retrouve toujours en arrière dans la compréhension et la réalisation des workshops et corbeilles d''exercices', 'Le temps est assez court pour moi, pour l''apprentissage après les cours car il y''a beaucoup de pressions', 308, 40);
INSERT INTO public.appr_ue VALUES (506, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, NULL, NULL, NULL, NULL, NULL, 'L''apprentissage de fonctionnalités poussés de l''outil excel', 'Certains CCTL avaient une différence entre leur contenu et leur titre', NULL, 436, 405);
INSERT INTO public.appr_ue VALUES (512, 3, 4, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, 'Les corbeilles d''exercices nous ont permis de mettre en pratique des connaissance acquises lors de nos différentes recherches sur les prosits', 'Vomme je l''avais dit pour les corbeilles d''exercices il en est de même pour les workshops', 'Cette UE était assez interessante vu son aspect pratique, comme toute autre unité, les corbeilles d''exercices et les workshops nous ont permis d''appliquer les connaissances acquises lors des différents prosits', NULL, NULL, 437, 369);
INSERT INTO public.appr_ue VALUES (780, 2, 2, 2, NULL, NULL, NULL, NULL, 3, 2, 3, 3, NULL, NULL, 'Les ressources que nous avons eu à notre disposition n''étaient pas claires et le rythme des cours était trop accéléré', NULL, NULL, NULL, NULL, 'La mise à notre disposition de la correction des LABs et aussi le fait d''avoir une évaluation formative', 'Je suggère que cette unité soit faite sur une plus longue durée afin de mieux assimiler les cours et notions. Aussi nous avons besoin de plus d''heures d''autonomie car cette unité est complexe', 'Je propose qu''on mette à notre disposition les évaluations formatives un peu plus tôt. Aussi qu''on puisse avoir des brouillons pendant l''examen final et la correction de l''examen afin de se rendre compte de nos manquements.', 425, 188);
INSERT INTO public.appr_ue VALUES (974, 3, 3, 3, 3, 4, 2, 1, 4, 3, 2, 2, 4, 3, NULL, NULL, NULL, NULL, NULL, 'L’apport en connaissances
Les workshops évolutifs
Les conférences en réseau', 'La charge de travail
Les ressources indisponibles 
Les workshops avec des solutions obsolètes
La planification (les deux semaines de laboratoire qui n’avaient rien à voir avec notre projet nous ont éloigné de ces notions pendant un temps même si cela était intéressant)
Pas de projet ni laboratoire cyber sécurité', NULL, 275, 125);
INSERT INTO public.appr_ue VALUES (433, 4, 4, 3, 3, 4, 3, 3, 4, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 256, 129);
INSERT INTO public.appr_ue VALUES (658, 3, 3, 3, 4, 4, 3, 3, 4, 3, 3, 3, 3, 4, NULL, NULL, 'Plus de précision lors des prosits', NULL, NULL, 'Présence des tuteurs dans l''accompagnement, les prosits, les corbeilles d''exercices', 'Accès à la connxion internet', NULL, 423, 177);
INSERT INTO public.appr_ue VALUES (972, 3, 3, 3, 3, 4, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, '- Prosits très intéressants', 'Ressources obsolètes', NULL, 275, 115);
INSERT INTO public.appr_ue VALUES (909, 3, 3, 2, 3, 3, 3, 3, 3, 4, 3, 3, 4, 1, NULL, NULL, NULL, NULL, 'Quant à la progression j''ai trouvé', 'Cours en présentiel avec Mr. Luc Lavoie
Nouveautés et découverte des bases de données sous un nouvel angle', 'Temps court pour l''assimilation des notions', '- Pour les cours de base de données avec Sherbrooke, il faudrait augmenter le temps pour l''assimilation des informations ou donner les ressources d''une présentation à l''avance, ça permettrait aux étudiant d''éviter de ne pas poser de questions car ils sont largués.
- Je pense que les tuteurs devraient aussi exploiter les ressources des cours à l''avance car on avait souvent des points divergeant à la fin d''une session.', 337, 405);
INSERT INTO public.appr_ue VALUES (891, 3, 3, 3, 3, 3, 2, 3, 3, 3, 3, 2, 3, 3, 'Ressources pas très riches', NULL, 'Pas eu de projet', NULL, NULL, 'Bon suivi de l''intervenant', 'Ressources des prosits étaient pauvre', NULL, 337, 386);
INSERT INTO public.appr_ue VALUES (845, 3, 3, 3, 2, 3, 2, 3, 3, 4, 3, 3, NULL, 3, 'le projet', 'Les corbeilles ont été important', 'pour moi les prosit sont un peu trop rapide et cela ne permet pas d''assimiler les objectifs ce qui laisse des failles.', 'le contenu de l''UE est très intéressant car il contient tous ce qui est a apprendre en structure de donnée .', NULL, 'la conference.', 'la durée entre les prosit ne permet pas bien de assimiler les objectifs', 'il faut revoir le temps pour assimiler les prosits', 262, 315);
INSERT INTO public.appr_ue VALUES (310, 3, 2, 3, 3, 3, 2, 3, 3, 3, 2, 3, 2, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 422, 375);
INSERT INTO public.appr_ue VALUES (74, 2, 2, 2, 2, 3, 1, 3, 3, 3, 3, 1, 3, 2, 'Les prosits étaient très vagues et trop larges', NULL, NULL, 'Souvent les prosits sont out of date', NULL, 'Assez de pratique sur la cryptographie  étude en profondeur du management de projet avec conférence à l''appui', 'Resources inexistentes ou peu pertinentes  notions survolées', NULL, 348, 57);
INSERT INTO public.appr_ue VALUES (126, 3, 3, 3, 3, 3, 4, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Des travaux dirigés nous orientent dans la pratique et la recherche des solutions dans les différents prosits', 'Les objectifs de certains prosits n''étaient pas en adéquation avec les workshop', NULL, 321, 79);
INSERT INTO public.appr_ue VALUES (168, 4, 4, 4, 4, 4, 3, 3, 4, 3, 4, 4, 4, NULL, NULL, NULL, NULL, NULL, NULL, 'Apprentissage de nouvelle notionde manière rapide  avec un apport très satisfaisant des intervenants sur l''UE', NULL, NULL, 317, 89);
INSERT INTO public.appr_ue VALUES (532, 4, 4, 2, 4, 4, 4, 4, 4, NULL, NULL, NULL, NULL, NULL, 'Le temps pour faire les workshops et les corbeilles', NULL, 'Très interessant', NULL, NULL, 'Bon suivi de l''intervenant, M. Aloys lors des activités', 'Le temps pour faire les workshops et les corbeilles', 'Le temps de AERCR', 437, 409);
INSERT INTO public.appr_ue VALUES (660, 3, 3, 2, 2, 3, 3, NULL, 3, 3, 3, 3, 4, 3, NULL, 'Deux CCTL le jeudi n''est pas très avantageux', 'J''ai pas eu le temps d''assimiler certaines unités d''enseignements', NULL, NULL, 'Ça rajoute les connaissances et même la révision voir même l''amélioration de certaines notions déjà vues', 'La durée des prosits, la portée de la voix des intervenants', 'Attribuer un workshop à chaque prosit, revoir le temps entre les CCLT et les projets', 423, 179);
INSERT INTO public.appr_ue VALUES (640, 3, 4, 2, 3, 3, 2, 3, 3, 4, 4, 4, 3, 3, 'Au niveau de la progression pédagogie, elle a été extrêment rapide surtout durant la semaine où on a eu 3 prosits à réaliser', 'Les liens fournies dans les prosits n''étaient pas toujours utilisables et il y avait des compétences qui n''avaient pas de liens adaptés', 'Nous n''avaons pas reçu assez d''informations concernant la préparation à la présentation et toutes les notions études n''ont pas été abordées', NULL, NULL, 'Un aspect pratique assez important avec la présence des WS', NULL, 'Associer un WS àchaque prosit, gérer convenablement le temps alloué au prosit allre, définir la durée d''un prosit en fonction du nombre de compétences à acquérir, envoyer un retour à chaque dépôt de CER ou à l''ensemble des CER envoyé pour que l''étudiant sache s''il a acquis les compétences ou pas', 423, 159);
INSERT INTO public.appr_ue VALUES (296, 3, 4, 4, 4, 4, 4, 4, 4, 3, 4, 4, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 240, 403);
INSERT INTO public.appr_ue VALUES (371, 3, 4, 4, 4, 4, 4, 3, 3, 3, 3, 4, 3, NULL, 'La progression durant ce module était vraiment édifiante', NULL, NULL, NULL, NULL, 'Le point fort de l''unité fut apporté par l''enseignant par la disparition de son cours je me suis trouvé une passion pour les bases de données', 'Vu mes commentaires ci-dessus je ne peux rien apporter comme amélioration si ce n''est le même suivi durant l''année prochaine', NULL, 239, 399);
INSERT INTO public.appr_ue VALUES (439, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Les intervenants et leurs explications', 'Atélier purement pratique, accompagnement par des experts,mise en relation avec des cas précis concrets en entreprises', NULL, 256, 137);
INSERT INTO public.appr_ue VALUES (953, 4, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'RAS', 'RAS', 'RAS', 278, 134);
INSERT INTO public.appr_ue VALUES (719, 3, 3, 3, 4, 3, 3, 4, 4, 4, 2, 4, 3, 3, NULL, NULL, 'Oui car ce projet regroupait toutes les notions apprises', 'Les exercices étaient plutôt très basique', NULL, 'Cela nous a aidé à faire un reppel de notions déjà vues, les explications apportées par l''enseignant étaient bénéfiques  et efficaces car ça débloquait certaines lacunes', 'Fournir à l''étudiant un exemplaire contenant la correction du projet à la fin', 'Donner des exercices de telles sortes qu''ils verient afin qu''on retrouve pour un premier temps des exercices faciles pour un deuxième temps moyen et enfin difficile', 424, 179);
INSERT INTO public.appr_ue VALUES (76, 3, 4, 2, 3, 3, 3, 3, 4, 3, 4, 3, 4, 3, 'La progresseion doit être moins rapide pour s''assurer que les étudiants ont la maîtrise du sujet', NULL, 'Le projet nous a permis de balayer toute l''UE en profondeur, j''en suis vraiment très satisfait, de plus j''ai approfondi mes connaissances', NULL, NULL, 'Cette UE nous a donné un aperçu global du domaine manegerial  une idée du travail d''un chef de projet et ça nous a ouvert l''esprit dans ce sens que face à un problème/projet on ne voit plus les choses comme un technicien mais bien au-délà', 'La gestion des resources des prosits (les resources sont soient vielles  soient inexistantes)', NULL, 348, 59);
INSERT INTO public.appr_ue VALUES (705, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 'Le contenu rescensait toutes les notions déjà vues en terminale', 'Chaque procedural avait des exercices et l''intervenant prenait la peine de bien expliquer', 'Le temps qu''on nous a donné pour rendre le livrable était suffisant', 'Les exercices récapitulaient toutes les notions vues pendant le cours', NULL, 'La capacité de transmission de l''intervenant était impéccable', NULL, NULL, 424, 165);
INSERT INTO public.appr_ue VALUES (763, 2, 2, 2, NULL, NULL, NULL, NULL, 3, 3, 3, 3, NULL, 3, 'Les objectifs d''apprentissage n''ont pas vraiment étaient une bonne asssimilation de contenu de tout l''UE et en fonction du rythme de progression beaucoup de manquement sont à déplorer pour ma part', NULL, NULL, NULL, NULL, 'Le cours est de meilleure qualité', 'Le support de cours et la documentation d''avantage travailler avec les étudiants sur le coté pratique (labs)', 'Pour un futur proche, il suffirait de rallonger la durée de dispensation des cours sur une période assez longue et enrichir, le support de cours pour permettre l''assimilation des notions de base au préalable avant d''entamer le cours dans son objectif de cours', 425, 170);
INSERT INTO public.appr_ue VALUES (770, 2, 3, 2, 2, 2, 2, 2, 3, 3, 2, 2, 2, 2, 'L''UE allait trop vite et le niveau d''enseignement fut trop élévé', NULL, NULL, NULL, NULL, 'Les labs, la mise à disposition des solution des labs', 'Le niveau d''explication du tuteur', NULL, 425, 177);
INSERT INTO public.appr_ue VALUES (903, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Les cours magistraux', 'La planification des TD et TP', 'Une meilleure planification des TD et TP', 337, 399);
INSERT INTO public.appr_ue VALUES (955, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Les recherches', 'RAS', NULL, 278, 139);
INSERT INTO public.appr_ue VALUES (960, 4, 4, 4, 4, 4, 4, 3, 3, 3, 3, 3, 3, 4, NULL, NULL, NULL, NULL, NULL, 'Les TPs réalisés avec l''intervenant, les études de cas avec différentes notions et technologies utilisées dans le domaine des Telecom', 'RAS', 'Penser à intégrer les cours et les TPs pour ceux de la Cybersécurité', 276, 112);
INSERT INTO public.appr_ue VALUES (124, 2, 2, 2, 1, 2, 2, 3, 3, 3, 3, 2, 3, 2, NULL, NULL, NULL, NULL, NULL, 'Les intervenants de qualités lors des workshops et CE : Dr KOLAYE', 'Allouer assez de temps pour la réalisation des WS, CE et de recherche individuelle afin d''assimiler les notions, connexion internet, disponibilité des salles adéquates lors des CE et WS', NULL, 321, 76);
INSERT INTO public.appr_ue VALUES (169, 3, 3, 2, 3, 3, 2, 3, 3, 3, 3, 2, 3, 3, NULL, NULL, 'No individual follow up', NULL, NULL, 'Acquied new skills  had a hand-to-hand project of a real life scenario', 'Make all resources available, we could work efficiently', NULL, 317, 90);
INSERT INTO public.appr_ue VALUES (339, 3, 3, 4, 3, 3, 3, 3, 4, 3, 3, 3, 3, NULL, 'Bien passé', 'Bien passé', 'Bien passé', 'Ca s''est bien passé ', 'C''était très intérressant', 'Nouvelles connaissances, l''attention que l''intervenant nous apporte', 'L''ennui', 'Plus d''action lors des cours', 422, 410);
INSERT INTO public.appr_ue VALUES (377, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, NULL, NULL, NULL, NULL, NULL, 'Cours en présentiel avec l''intervenant venu de l''université de Sherbrooke qui fut preuve d''un grand professionalisme et était un bon conseiller', 'Le volume (la portée de la voix) lors des sessions magistrales, la mise à disposition des notes des laboratoires permettant à l''étudiant de constater ou non son évolution', NULL, 239, 406);
INSERT INTO public.appr_ue VALUES (525, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Le projet', 'La connexion internet et la climatisation', 'Améliorer la connaissance internet et la climatisation', 437, 397);
INSERT INTO public.appr_ue VALUES (651, 3, 3, 2, 4, 4, 3, 3, 4, 3, 3, 3, 4, 3, 'Le rythme pédagogique est très accéléré et ne permet pas un bilan personnel sur l''acquisition ou non de compétence', NULL, NULL, NULL, NULL, 'UE était intéressant et très pratique les travaux de WS étaient très intéressant du fait qu''ils ont permis de pouvoir acquerir une certaine connaissance', 'Du point de vu technique, les travaux de WS doivent être plus explicite et on devra alors dispenser plus de temps pour permettre une compréhension du travail afin d''acquerir une compétence certaine. Aussi il faut équilibrer le calendrier scolaire de sorte à ne pas faire passer aux étudiants 2 examens/semaine ', 'Il serait préférable que nous connaissons également sur quelque compétence, nous seront évaluer, mettre à la disposition des étudiants un guide du tuteur comme sur le prosit trigonométrie, apporter des ajustements sur la dispensation du cours surtout lorsqu''il est orienté techniquement aux ingénieurs (Baccalauréat C)', 423, 170);
INSERT INTO public.appr_ue VALUES (733, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'La réalisation du projet qui cadrait avec les objectifs du module', NULL, NULL, 424, 194);
INSERT INTO public.appr_ue VALUES (351, 4, 3, 3, NULL, NULL, NULL, NULL, 4, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 239, 377);
INSERT INTO public.appr_ue VALUES (307, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, 'Durant l''unité d''enseignement, comme point fort. La communication entre l''intervenant et les etudiants. L''assimilation aux situations réelles voir quotidiennes', NULL, NULL, 422, 371);
INSERT INTO public.appr_ue VALUES (503, 3, 3, 3, 3, 4, 4, 3, NULL, 4, NULL, NULL, 3, 3, NULL, NULL, NULL, NULL, NULL, 'L''approche de l''intervenant dans la résolution des prosits et workshop', NULL, NULL, 436, 402);
INSERT INTO public.appr_ue VALUES (437, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 'Les objectifs d''apprentissage en elles-même ne nous permettaient pas à parcourir l''intégralité des contours du module', NULL, NULL, NULL, NULL, 'Les intervenants étaient adéquat et explicite tout au long de l''UE', NULL, NULL, 256, 135);
INSERT INTO public.appr_ue VALUES (442, 3, 2, 3, 3, 3, 3, 3, 3, 3, 3, 2, 2, 3, 'Plus de pratique que de théorie comme d''accoutume', NULL, 'Quelques erreurs dans le contenu (contradictions, incohérence)', 'Erreurs de contenu', NULL, 'Intervenants (M. NZALI), contenu du projet', 'Corbeilles d''exercices obsolète, incohérence, erreurs)', 'Revoir les contenu des d''exercice et des projets afin de se rassurer de la véracité et l''actualité des questions abordées', 256, 140);
INSERT INTO public.appr_ue VALUES (671, 3, 3, 2, 3, 4, 3, 3, 4, 3, 3, 3, 4, 3, 'I didn''t appreciate the rythm because we had to be evaluated on two prosits in one day and what hoppened  twice', 'Many links were broken and it was giving additional work', 'though at the beginning the project was frustratintly , it is what i mostly pretteredin this unit', 'No particular comment on this excep that nothing is perfect. There will always be some slight problems', NULL, 'The realisation of a project at the end to consolidate all of the work we did during the various prosits', 'Disponibility and accessibility of and to a good internet correcties. As in the IT course student need a proper correction offered by the school', 'Provide a suitable internet correctionfor the student especially those in the IT course ', 423, 189);
INSERT INTO public.appr_ue VALUES (708, 3, 3, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Au niveau du rythme et de la progression pédagogique tout va extrêmement vite créant un temps de retard par rapport à l''adaptation', NULL, 'Bon avancement et bon déroulement des procéduraux', 424, 168);
INSERT INTO public.appr_ue VALUES (782, 2, 2, 2, 3, 2, 3, 2, 3, 2, 3, 2, 2, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 425, 190);
INSERT INTO public.appr_ue VALUES (825, 3, 3, 3, 3, 3, 3, 3, 3, 3, 4, 4, NULL, 3, NULL, NULL, NULL, 'Très bien conçu', NULL, 'Les explications des corbeilles', 'Le projet', NULL, 262, 289);
INSERT INTO public.appr_ue VALUES (10, 2, 2, NULL, 2, 3, NULL, 3, NULL, 2, 2, 2, 2, 2, NULL, NULL, 'La corbeilles d''exercices n''est jamais réalisée à 50%', 'Réalisation n''était pas effective, manque de précision du conférencier dans sa méthode guidage', NULL, NULL, NULL, NULL, 308, 45);
INSERT INTO public.appr_ue VALUES (206, 3, 3, 3, 3, 3, 3, 3, 4, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Nous permet de monter en compétence', NULL, NULL, 418, 386);
INSERT INTO public.appr_ue VALUES (499, 3, 3, 3, 3, 4, 4, 3, 3, 3, 3, 4, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'La connexion wifi', NULL, 436, 396);
INSERT INTO public.appr_ue VALUES (513, 3, 3, 3, 3, 4, 3, 4, 4, 4, 4, 3, 4, 3, NULL, NULL, NULL, NULL, NULL, 'Workshop à orientation pratique, disponibilité de tuteurs, bonne qualité de ressources, durée d''appréhension suffisante', 'Mettre à jour les différents logiciels et plugins à utiliser', NULL, 437, 370);
INSERT INTO public.appr_ue VALUES (655, 3, 3, 2, 4, 3, 2, 3, 4, 4, 3, 2, 3, 3, 'Mon rythme de progression a été très lent au début mais beaucoup plus rapide au fur et à mesure à cause de la langue', 'Références (ressources) pas toujours utiles, les objectifs de tous les prosits ont bien été acquis', NULL, NULL, NULL, 'Les prosits étaient une excellente façon d''apprendre durant ce module, les longues périodes d''AERCR', 'Manière d''expliquer ou de faire les corrections de corbeilles d''exercices ou workshops, l''inaccessibilité à certaines ressources de prosits, dans les années à venir certains prosits devront se faire en anglais', 'Vu que la classe est divisée en sous-classe, je suggère que les cours et les corrections des workshops ne soit plus fait à l''amphi qui est trop grand', 423, 174);
INSERT INTO public.appr_ue VALUES (291, 3, 3, 3, 3, 3, 3, 3, 3, 2, 3, 2, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Le suivi des enseignants', 'La prise en compte des activités en cours lors de la mise en place des autres activités', NULL, 240, 397);
INSERT INTO public.appr_ue VALUES (360, 3, 4, 3, 3, 3, 3, 3, 3, 3, 4, 3, 3, 3, 'Le contenu était adéquat et adapté le plus apprécié était le rapport théorique et pratique qui a été un gros bonus dans l''apprentissage', NULL, NULL, NULL, NULL, 'Bonne cohérence théorie pratique, cours détaillés de l''intervenant', 'Qualité de la connexion internet dans certaines salle (Ex:B2500)', 'Améliorer la qualité des conférences et mettre à disposition les ressources assez tôt pour que les étudiants puissent les exploiter', 239, 387);
INSERT INTO public.appr_ue VALUES (417, 4, 3, 3, 3, 4, 3, 4, 4, 3, 3, 4, 3, 3, NULL, 'Les objectifs des prosits étaient très interessant et m''ont permis de monter en compétence', 'Le projet était bien et m''a aussi permis d''acquerir des nouvelles notions', 'Les corbeilles étaient très intéressants sauf certaines informations du contenu sont erronées', NULL, 'Les explications et l''accompagnement des différents intervenants, le contenu et les objectifs du projet', 'Le contenu de certains workshop et aussi de certaines corbeilles d''exercices qui ne sont pas compatibles avec  les nouvelles versions des utils utilisés', 'Revoir le contenu des différentes activités (corbeilles et workshop) entraits avec les nouvelles (dernières) versions des outils utilisés pour nous permette d''avoir des outils compatibles aux commandes.', 256, 111);
INSERT INTO public.appr_ue VALUES (332, 3, 3, 3, 3, 4, 3, 3, NULL, 3, 3, 3, NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 422, 404);
INSERT INTO public.appr_ue VALUES (133, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, 'Respecter l''agenda académique, temps lié aux workshop et corbeilles', NULL, 321, 85);
INSERT INTO public.appr_ue VALUES (908, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Bonne compréhension', 'R.A.S', 'RAS', 337, 404);
INSERT INTO public.appr_ue VALUES (123, 2, 2, 2, 3, 3, 2, 3, 1, NULL, 3, 4, 2, 2, 'L''UE big data est allé trop vite, pas le temps de compréhension', 'J''ai bien aimé les prosits', 'projet big data (3 jours)', NULL, NULL, NULL, 'Respecter le calendrier durant l''année académique, pouvoir participer à la cathofeast, temps alloué pour le projets (projet big data)', NULL, 321, 75);
INSERT INTO public.appr_ue VALUES (376, 3, 3, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4, NULL, NULL, NULL, NULL, NULL, 'Apprentissage sur la manipulation et la gestion des bases de données', NULL, NULL, 239, 405);
INSERT INTO public.appr_ue VALUES (390, 3, 3, 3, 3, 3, 3, 3, 2, 3, 3, 3, 3, 2, NULL, NULL, NULL, NULL, NULL, '	', NULL, NULL, 255, 119);
INSERT INTO public.appr_ue VALUES (408, 3, 3, 3, 3, 3, 3, 2, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, '	', NULL, NULL, 255, 134);
INSERT INTO public.appr_ue VALUES (546, 4, 4, 4, 4, 4, 3, 4, 4, 4, 4, 3, 4, 4, NULL, NULL, 'Le contenu est très riche et instructif', 'Les prosits se sont très bien déroulés surtout grâces aux explications des tuteurs et des intervenants', 'Le projet couvrait tout ce que nous avions appris et bien plus encore, j''ai pu explorer et mettre en action le deep learning', 'L''aspect pratique (sur CISCO Packet tracer)', NULL, NULL, 438, 387);
INSERT INTO public.appr_ue VALUES (724, 4, 4, 4, 3, 3, 3, 3, 2, 3, 3, 3, 3, 3, NULL, NULL, 'Certains exercices ne faisaient pas référence à l''UE', NULL, NULL, 'Les explications de l''intervenant, les procéduraux étaient pour la plupart abordables', 'Diminutions des heures d''AERCR', NULL, 424, 184);
INSERT INTO public.appr_ue VALUES (422, 3, 3, 4, 4, 4, 3, 3, 3, 2, 3, 3, 3, 3, NULL, NULL, NULL, 'Déjà la majorité des corbeilles non pas été réaliser à 100% à cause des différent paquet qui non pas pu être téléchargé', NULL, 'Les CCTLs qui prennent en compte tous les notions de chaque prosit', 'Par rapport à la réalisation du projet et la soutenance, les membres du jury doivent prendre en compte le défaut des machine de certains groupe projet, puisqu''une personne ne peut pas réaliser tous les machines victuel dans une machine', NULL, 256, 120);
INSERT INTO public.appr_ue VALUES (896, 3, 3, 2, 3, 3, 3, 3, 4, 3, 3, 3, 2, 3, NULL, NULL, NULL, NULL, NULL, 'UE très compliquée pour moi mais j’essaye de m’adapter', 'Beaucoup d’exercices', NULL, 337, 391);
INSERT INTO public.appr_ue VALUES (894, 2, 3, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'La vaste connaissance du professeur  Luc Lavoie nous permet de mieux appréhender nos connaissances', 'Le temps pour assimiler les cours', NULL, 337, 389);
INSERT INTO public.appr_ue VALUES (939, 3, 3, 4, 2, 3, 3, 2, 1, 2, 4, 3, 3, 2, NULL, 'Les CE ne sont pas à jour', NULL, NULL, NULL, 'Le suivi de M. ESSONO à toute heure', 'La version, les outils, logiciels des TP', NULL, 277, 138);
INSERT INTO public.appr_ue VALUES (937, 3, 3, 3, 3, 4, 2, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Malgré que les ressources ou encore les technologies liées aux prosits étaient un peu dépassées, l&#039;intervenant a su nous recadrer de sorte à ce que l&#039;on puisse tirer l&#039;essentiel de chaque prosit et monter en compétences', 'Les ressources et outils liés aux prosits', NULL, 277, 135);
INSERT INTO public.appr_ue VALUES (944, 3, 2, 3, 3, 3, 3, 3, 4, 3, 3, 3, 3, 4, NULL, NULL, 'Quelques notions theoriques susjeacente au traveau pratique ont été survolé.', NULL, NULL, 'Professeur impliqué
les live coding en guise d&#039;exemple très apprecié', 'Aspect theorique:
- Details sur le cycle de vie des widgets
- La gestion de la memoire sur flutter(Dynamic, Static)
- Gestions des etats (State managment)', 'Partage de liens et de ressources didactives en dehors de la diapositive pour orienter nos recherches.', 278, 130);
INSERT INTO public.appr_ue VALUES (956, 4, 4, 3, 4, 4, 3, 4, 4, 4, 4, 4, 4, 4, NULL, NULL, NULL, NULL, NULL, 'Très satisfait', 'Les ressources', NULL, 276, 112);
INSERT INTO public.appr_ue VALUES (969, 3, 3, 3, 3, 3, 2, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Les différentes notions abordées.
Les ressources des différents prosits', 'Mettre à jour les différentes ressources du prosit', 'RAS', 275, 111);
INSERT INTO public.appr_ue VALUES (989, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, NULL, NULL, NULL, NULL, NULL, 'Équilibre entre pratique et théorique', 'Nothing', 'Nothing', 280, 134);
INSERT INTO public.appr_ue VALUES (504, 4, 4, 4, 4, 4, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Mise en contexte approfondie de l''utilisation de l''outil microsoft excel, à travers les corbeilles, les workshop', 'Connexion à internet lors de l''apprentissage de l''UE', NULL, 436, 403);
INSERT INTO public.appr_ue VALUES (181, 3, 2, 4, 4, 4, 2, 2, 4, 2, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 317, 104);
INSERT INTO public.appr_ue VALUES (541, 4, 3, 3, 4, 4, 4, 4, 3, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'remettre les breaks', NULL, 438, 380);
INSERT INTO public.appr_ue VALUES (344, 4, 4, 4, 4, 4, 2, 4, 4, 4, 4, 4, 4, 4, NULL, NULL, 'Le projet était complètement en adéquation avec le projet base de données', 'Les corbeilles m''ont surtout aidé à comprendre les différents cours dispensés par le tuteur', 'Les conférences étaient cette langue mais l''explication de l''intervenant était très détaillé', 'Le point fort de cette unités d''enseignement était sur tous les corbeilles d''exercices qui devenait de plus en plus dure en progressant et les explications détaillées de Monsieur Luc Lavoie', 'La compréhension des cours', 'Augmenter débit connexion dans les salles de classe', 239, 368);
INSERT INTO public.appr_ue VALUES (185, 4, 4, 4, 4, 4, 4, 4, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Le deep learning concernant tout ce qui est en rapport avec les annuaires  supervision et système d''exploitation', NULL, NULL, 317, 108);
INSERT INTO public.appr_ue VALUES (529, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Cette UE nous a fait découvrir tout ce qu''on pouvait faire grâce à la programmation orientée object par exemple la création d''un jeu (projet)', 'Une meilleure disponibilité des ressources pour ce prosit', NULL, 437, 404);
INSERT INTO public.appr_ue VALUES (699, 4, 3, 4, 3, 4, 2, 4, NULL, 4, 4, 4, NULL, NULL, NULL, 'Les documents fournis sur moodle n''étaient pas assez explicatifs et utilisaient un vocabulaire mathématique assez différent du collège', NULL, NULL, NULL, 'Fluidité dans les explications de l''intervenant, bonne progression tout au long des activités, retour sur les notions antérieures vues au collège avec beaucoup plus d''approfondissement', NULL, NULL, 424, 159);
INSERT INTO public.appr_ue VALUES (811, 3, 3, 4, 4, 4, 3, 3, 4, 3, 3, 3, NULL, 3, NULL, NULL, NULL, NULL, NULL, 'langage de programmation polyvalent
théorie et pratique équilibré', '/', NULL, 262, 336);
INSERT INTO public.appr_ue VALUES (942, 4, 4, 3, 3, 3, 3, 3, 4, 4, 3, 4, 3, 4, NULL, 'super projet', NULL, NULL, NULL, 'la technologie et ces outils', 'ras', 'ras', 278, 126);
INSERT INTO public.appr_ue VALUES (458, 4, 3, 4, 4, 3, 3, 4, 4, 4, 3, 4, 4, 4, NULL, NULL, NULL, NULL, NULL, 'Apport des compétences en ORACLE, bonne compréhension des requêtes en SQL', NULL, NULL, 326, 124);
INSERT INTO public.appr_ue VALUES (767, 2, 3, 2, 3, 3, 2, 2, 2, 2, 2, 3, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, 'Le contenu des cours IFT, la durée des cours', NULL, 425, 174);
INSERT INTO public.appr_ue VALUES (749, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 'Insatisfaisant', 'Satisfait car j''ai appris de nouvelles compétences', 'Satisfait', 'Satisfait', NULL, 'Création des tables, exécution des requêtes, utilisation des nouvelles applications comme pro admin, création d''un module M&D', 'Les explications de l''intervenant, la durée du cours, la vitesse à laquelle le cours se poursuit', 'Augmenter le temps du cours, reduire la vitesse à laquelle on fait le cours', 425, 156);
INSERT INTO public.appr_ue VALUES (853, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, 3, NULL, NULL, NULL, 'Je n''ai rien à dire', NULL, 'La présence des tuteurs', 'La qualité et l''apport des workshop', NULL, 262, 331);
INSERT INTO public.appr_ue VALUES (490, 3, 3, 3, 4, 4, 3, 4, NULL, 4, 3, 4, 4, 3, NULL, NULL, NULL, NULL, NULL, 'La clarté des explications de l''intervenant M. Aloys pendant les workshop et corbeilles M. Junior Essono', NULL, NULL, 436, 384);
INSERT INTO public.appr_ue VALUES (516, 3, 2, 2, 2, 3, 2, 3, 3, 3, 3, 2, 3, 2, NULL, NULL, NULL, NULL, NULL, 'Prosits', 'Le temps alloué pour cet UE était très petit, nous ne pouvons pas apprendre un langage de programmation en 3 semaines', NULL, 437, 382);
INSERT INTO public.appr_ue VALUES (674, 3, 3, 3, 3, 4, 2, 3, 3, 3, 3, 2, 3, 3, NULL, NULL, NULL, 'Les corrections étaient très souvent inachevées ', NULL, 'L''aspect technique (fabrication de câble, réalisation de réseau sur packet tracer)', 'Les ressources sont souvent insuffisants et certains liens ménant à des pages qui n''existaient plus', NULL, 423, 192);
INSERT INTO public.appr_ue VALUES (642, 3, 3, 3, 3, 3, 2, 4, 4, 3, 4, 4, 4, 3, NULL, 'Certaines ressources n''étaient pas accessible', NULL, NULL, NULL, 'Temps accordé à la correction des exercices et Workshops, qualité des explications pendant les exercices corrections et explication prosit', 'L''accès aux différentes ressources proposées lors des prosits', 'La proposition de l''aide des tuteurs aux différents étudiants pendant les heures d''AERCR', 423, 161);
INSERT INTO public.appr_ue VALUES (738, 2, 3, 2, 2, 3, 3, 3, NULL, 2, 3, 3, NULL, 2, 'Les cours étaient très long et pas explicite, la progression était très rapide', NULL, 'Rien à dire présentement comme nous sommes en projet', 'Les enchaînement des laboratoires étaient trop rapides, nous n''avions pas de temps d''assimiler', NULL, 'Notions de fonctions et de procédures, notion UML- éclaté, amélioration des requêtes de création de BD, des domaines etc, différentes tables, modifications des tables', 'Les ressources doivent être explicites, la durée d''excécution de l''UE, laisser le temps aux étudiants d''assimiler les laboratoires', NULL, 425, 145);
INSERT INTO public.appr_ue VALUES (752, 3, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, 2, NULL, NULL, NULL, NULL, 'Les explications apportées par l''intervenant à la fin des laboratoires étaient toujours très floues', 'Grande expertise et maîtrisse de l''intervenant', 'La progression pédagogie doit être ralentie pour mieux assimiler chaque notion, les document (ressources) ournies par l''intervenant ne sont pas explicatifs, la difficulté de comprendre l''intervenant qui utilise un vocabulaire assez soutenu, assayer de faire le lien avec les notions apprises au collège lors des explications', NULL, 425, 159);
INSERT INTO public.appr_ue VALUES (907, 4, 3, 3, 3, 3, 1, 1, 4, 3, 3, 1, 3, 3, NULL, NULL, NULL, NULL, NULL, 'TD et TP', 'Rien à signaler', 'Rien à signaler', 337, 403);
INSERT INTO public.appr_ue VALUES (875, 3, 3, 3, 3, 3, 4, 4, 4, 3, 4, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, '- Explication des cours qui était assez méthodique.
- Les Exercices qui était assez préparé.', '- Les cours en ligne
- Une meilleur connexion internet', NULL, 337, 366);
INSERT INTO public.appr_ue VALUES (829, 2, 2, 2, 3, 2, 2, 2, 4, 2, 3, 1, NULL, 2, NULL, NULL, NULL, NULL, NULL, 'Le Projet', 'Les explications apportées lors des corrections des corbeilles étaient pas assez concise', NULL, 262, 333);
INSERT INTO public.appr_ue VALUES (9, 2, 2, 2, 2, 2, 2, 2, NULL, 2, 2, 2, 2, 2, 'Les objectifs d''apprentissage ne sont pas atteints, clairement des efforts et des méthodes de travail doivent être revus', 'Les objectifs du prosits ne sont pas atteints', NULL, NULL, NULL, NULL, NULL, NULL, 308, 44);
INSERT INTO public.appr_ue VALUES (172, 3, 3, 3, 3, 4, 3, 4, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'La formation PBL projets', 'Durée des projet et temps d''assimilation des connaissances en prosit', NULL, 317, 94);
INSERT INTO public.appr_ue VALUES (170, 3, 4, 3, 3, 4, 4, 3, 4, 3, 4, 4, 4, 3, NULL, NULL, NULL, NULL, NULL, 'Les intervenants experts  la disponibilité de toutes resources requises  le suivi des tuteurs', 'Le timing des activités', 'Une modification des agendas moins brusque', 317, 91);
INSERT INTO public.appr_ue VALUES (800, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 2, NULL, 3, NULL, NULL, NULL, NULL, NULL, 'connaissance sur les differentes types de structures de donnees ,leurs complexite algorithmique  ainsi que leur implementation', 'les differents workshop', NULL, 262, 298);
INSERT INTO public.appr_ue VALUES (453, 4, 3, 3, 4, 4, 4, 4, NULL, 4, 4, 4, 4, 4, NULL, NULL, NULL, NULL, NULL, 'J''ai vraiment aimer ce module grâce à organisation de l''unité et aussi grâce à l''intervenant M. BAYAI qui nous a bien impliqué les bases de données', NULL, NULL, 326, 120);
INSERT INTO public.appr_ue VALUES (389, 3, 3, 2, 3, 2, 2, 2, 1, 3, 3, 2, 2, 3, NULL, NULL, NULL, NULL, NULL, 'L''accompagnement des tuteurs', NULL, 'Mieux édifier les étudiants entre le projet et les prosits (APP)', 255, 118);
INSERT INTO public.appr_ue VALUES (435, 3, 3, 3, 3, 3, 3, 3, 3, 2, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 256, 132);
INSERT INTO public.appr_ue VALUES (485, 3, 3, 3, 3, 3, 4, 4, 4, 4, 4, 3, 4, 3, NULL, NULL, NULL, NULL, 'Les workshops étaient bien détailleés mais certaines instructions n''étaient pas à jour', 'Discernement sur l''utilité de l''IA de nos jours, Expérimentation sur de nouveaux outils d''analyse', 'La qualité des ressources, en effet nous retrouvions des ressources interdit d''accès', NULL, 436, 371);
INSERT INTO public.appr_ue VALUES (559, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 'Le sécret était l''intervenant M. Narcisse TANKOUA', NULL, NULL, NULL, NULL, 'Le tuteur qui était assez compréhensible, l''intervenant du WS prenait son temps pour nous indiquer vers un raisonnement très clair', 'La connexion pour faire des recherches', NULL, 438, 410);
INSERT INTO public.appr_ue VALUES (543, 3, 2, 3, 3, 3, 3, 3, 3, 3, 4, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Le contenu des workshop et corbeilles, le bon suivi des intervenants', 'La durée d''apprentissage doit un peu être augmentée', NULL, 438, 383);
INSERT INTO public.appr_ue VALUES (688, NULL, 3, 3, 3, 3, NULL, 3, 3, 3, 4, 3, 3, 3, 'J''ai aimé le contenu du cours mais il n''était pas assez explicite', 'J''ai aimé la phases d''apprentissage', 'Se fût long mais très bon dans l''ensemble', 'Les exercices étaient bien et me permettaient de mieux appréhender le cours', 'Dans l''ensemble des WS étaient bon malgré quelques incompréhension', 'J''ai pu être capable de faire des dérivées et ressourdre ses systèmes linéaires', 'Être capable de mieux traiter les espaces vectoriel, mieux faire usage des formules d''intégration et de limites', 'Pour les évaluations il faudrait mensionner les formules requisent pour le travail', 424, 151);
INSERT INTO public.appr_ue VALUES (779, 1, 1, 1, 1, 2, 2, 2, 1, 1, 1, 1, 1, NULL, 'Je n''ai atteint presque aucun objectif, vu que je n''ai pas reussi à assimiler aucun rapport qu''il soit théorique ou pratique et le rythme était vive et très rapide', 'Les références et travail étaient entièrement incompréhensible pour moi', 'Aucune compétence n''a été assimilée à mon avis', 'Que se soit le rythme (rapide), profondeur et clarété des corrections, je n''y ai assimilé rien du tout', 'Le module n''a pas été assimilé du tout', 'C''est à noter que les élèves sont en première année et donc doivent suivre un rythme standard à leur compétence, avoir ce module en début d''année sachant très pertinament que l''élève n''en à aucune notion qu''il soit théorique ou pratique était un très gros dilemme pour nous', 'Mettre les modules les plus ténace en fin d''année, d''ici là l''élève aura déjà des notions avancée', NULL, 425, 187);
INSERT INTO public.appr_ue VALUES (926, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Pertinent', 'Temps', 'Aucune', 331, 390);
INSERT INTO public.appr_ue VALUES (905, 2, 3, 2, 2, 2, 2, 2, 2, 2, 3, 3, 2, 2, NULL, NULL, NULL, NULL, NULL, '*Rapport théorique et pratique', '*Rythme et progression pédagogique
*Temps et charge de travail', NULL, 337, 401);
INSERT INTO public.appr_ue VALUES (910, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, '- Les cours étaient bien structurés
- Les notions étaient récentes', '- L ''enseignement n''était pas  compréhensible car pas audible', '- Je n''en ai pas', 337, 407);
INSERT INTO public.appr_ue VALUES (797, 4, 3, 1, 3, 4, 4, 3, 3, 3, 4, 2, NULL, 4, 'Le projet en question n’était pas vraiment compliqué', 'Certains exercices n’étaient pas très claire', 'C’était abordable', 'C’était difficile', NULL, 'Les corbeilles, le cours', 'Les workshops étaient difficile pour moi à cerner', 'J’ai aucune suggestion', 262, 267);
INSERT INTO public.appr_ue VALUES (958, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 2, 3, 3, 'la plupart des corbeilles comportaient des éléments obsoletes.', NULL, NULL, NULL, NULL, 'j''ai apprécie la chronologie des situations PROSITS qui convergeait directement au Projet', 'mise à jour des elements technologiques', NULL, 276, 117);
INSERT INTO public.appr_ue VALUES (990, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Implication de l''intervenant Mr YEMBE jacob', 'la surcharge de devoir que donne l''intervenant', NULL, 280, 137);
INSERT INTO public.appr_ue VALUES (140, 4, 3, NULL, 4, 4, 3, 3, 4, 3, 3, 3, 4, 4, NULL, NULL, NULL, NULL, 'Grâce aux différent intervenant plusieurs zone d''ombre ont été élucider', NULL, NULL, NULL, 321, 93);
INSERT INTO public.appr_ue VALUES (527, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Projet bien forgé, workshops et corbeilles consistances', 'Niveau de détails dans les corbeilles et workshop', NULL, 437, 400);
INSERT INTO public.appr_ue VALUES (976, 3, 3, 3, 3, 3, 2, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Nous avons pu faire un lab assez explicite qui simule le wide network', 'Les ressources sont obselètes', NULL, 275, 131);
INSERT INTO public.appr_ue VALUES (138, 3, 4, 3, 3, 3, 4, 3, 3, 3, 3, 4, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 321, 91);
INSERT INTO public.appr_ue VALUES (215, 3, 4, 3, 3, 4, 4, 3, 4, 4, 4, 4, 4, 3, NULL, NULL, NULL, NULL, NULL, 'Les différents workshops et prosits', NULL, NULL, 418, 395);
INSERT INTO public.appr_ue VALUES (472, 3, 3, 3, 3, 3, 2, 2, NULL, 3, 3, 2, 3, 3, NULL, NULL, 'Pas de projet', NULL, NULL, NULL, NULL, NULL, 326, 136);
INSERT INTO public.appr_ue VALUES (469, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 326, 132);
INSERT INTO public.appr_ue VALUES (623, 3, 4, 3, 3, 3, 4, 3, 4, 3, 3, 3, 4, NULL, 'Il est complet', 'Les explications affectue d''atteinte des objectifs', 'Le temps n''était pas assez suffisant', 'Le projet fait défaut', 'La pratique aide beaucoup dans l''évolution', 'L''alliage de la pratique à la théorie', 'Les explications lors des prosits retour', 'Apporter plus d''assistance aux étudiants  afin qu''ils ne s''égarent pas dans le travail demandé', 423, 146);
INSERT INTO public.appr_ue VALUES (373, 3, 4, 3, NULL, NULL, NULL, NULL, 4, 3, 3, 3, 3, 3, NULL, 'Dans ce module il n''y a pas eu de Prosit', NULL, NULL, NULL, NULL, NULL, NULL, 239, 402);
INSERT INTO public.appr_ue VALUES (375, 3, 3, 3, 3, 2, 3, 3, 3, 2, 3, 2, 3, NULL, NULL, NULL, NULL, NULL, NULL, 'Le contenu des supports de cours qui rassemblaient déjà tout ce dont on avait besoin', 'La connexion à Internet 
Le manque de prise fonctionnelle
', NULL, 239, 404);
INSERT INTO public.appr_ue VALUES (855, 3, 3, 2, 3, 3, 2, 2, 4, 2, 2, 1, NULL, 3, NULL, NULL, NULL, NULL, NULL, 'implémentation des structures de données', 'corbeilles d''exercice', NULL, 262, 276);
INSERT INTO public.appr_ue VALUES (83, 3, 3, 2, 2, 2, 2, 2, 3, 2, 3, 2, 3, NULL, 'La majorité des ressources étaient inaccessibles, mais celles dont nous avons accès étaient utiles, pas assez de temps d''assimilations ', NULL, 'Le projet permettaient de revoir les notions des prosits', 'Les corbeilles sont intéressantes, mais nous n''obtenons pas de corrections et ne disposons pas d''un réel accompagnement durant celles-ci', NULL, 'Conférences sur le management de projet', 'Ressources des prosits ( indisponibles/obsolètes  planification des conférences et des corbeilles', NULL, 348, 69);
INSERT INTO public.appr_ue VALUES (768, 2, 2, 1, 2, 2, 2, 2, 3, 3, 3, 4, 3, 3, 'Les objectifs d''apprentissage n''ont pas été atteint parce que le rythme de programme était élevé', NULL, 'Pour le moment avec le projet, je n''en sors plutôt bien malgré que nous sommes encore du début', 'Les exercices après chaque cours m''aidaient à mieux comprendre le cours, malgré que je ne trouvais jamais tout, la correction de l''intervenant me guidait un peu', NULL, 'Les laboratoires après chaque cours pour nous aider à mieux comprendre ces cours, un intervenant qui fait de tout son possible pour que l''on comprenne', 'Le rythme de progression de cours', 'Améliorer le rythme de progression de cours, prendre en compte les étudiants qui n''ont pas fait les bases de données ou informatique tout cour (ex: moi). Car moi j''étais pratiquement perdu dans ce module', 425, 175);
INSERT INTO public.appr_ue VALUES (816, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4, 4, NULL, 3, NULL, NULL, 'Bien', 'S''il y''avait des exemples plus détaillés', NULL, 'Le projet, les corbeilles', 'Bien vouloir y adhérer les efforts mais aussi tenir compagnie de manière profonde à chaque cours', 'Rien pour le moment', 262, 300);
INSERT INTO public.appr_ue VALUES (832, 4, 4, 3, 4, 4, 3, 3, 4, 3, 4, 3, NULL, 4, NULL, NULL, NULL, NULL, NULL, 'Le module a été très donné par le tuteur/ professeur et le point fort dans tout ce que l''on a appris vu du fait que le tuteur nous a accompagné tout le long du cours et beaucoup plus lors des workshops/ exercices pratiques', 'C''est vrai que tout a bien donné mais vers la fin y a eu un peu de relâchement du coup, on devrait améliorer un peu la rigueur', '- Plus de rigueur dans notre façon de faire', 262, 312);
INSERT INTO public.appr_ue VALUES (78, 3, 2, 1, 3, 3, 1, 1, 3, 2, 2, 2, 3, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 348, 61);
INSERT INTO public.appr_ue VALUES (151, 3, 3, 3, 3, 3, 3, 2, 3, 3, 3, 2, 3, 3, NULL, 'Temps alloué à la résolution du prosit très minime et pas assez pour l''assimilation et la compréhension des compétences et objectifs visés', 'Projet très enrichissant et instructif qui a malheureusement été fait dans un délai trop court et possédant une explication assez complexe, mon appréciation devrait être neutre', NULL, 'Tous les intervenants des WS de cet UE se sont battus du mieux qu''ils pouvaient dans le partage de leurs savoirs, ce qui est à apprécier ', NULL, NULL, NULL, 321, 105);
INSERT INTO public.appr_ue VALUES (277, 4, 4, 3, 3, 4, 4, 3, 4, 3, 3, 3, 3, 3, NULL, NULL, 'Le projet nous a permit de faire un recap sur toutes les nouvelles notions apprises', NULL, NULL, NULL, NULL, NULL, 240, 377);
INSERT INTO public.appr_ue VALUES (342, 3, 3, 3, 3, 3, 2, 3, 4, 4, 4, 4, 3, NULL, 'Le contenu était enrichissant et bien organisé avec un intervenant à notre disposition', 'Les reférences étaient assez étendu long et parfois incompréhensible mais les objectifs étaient atteint', NULL, NULL, NULL, 'Nous avons pu bénéficier des cours en présentiel de Monsieur Luc LAVOIE
Le bon suivi de monsieur Tawamba des travaux dirigés
', 'Le cours magistral manquait parfois le dynamisme et demandais plus de concentration pour pouvoir comprendre', 'Mettre un micro à disposition de l''intervenant', 239, 366);
INSERT INTO public.appr_ue VALUES (501, 3, 3, 3, 3, 4, 4, 3, 3, 3, 4, 4, 3, 3, NULL, NULL, NULL, NULL, 'Tout se passe bien malgré les contraintes de temps', 'L''approche par les situations problèmes nous confronte aux réalités rencontres en entreprises', 'La connexion internet au sein du campus', 'Les contraintes que nous posent les restrictions sur le wifi ne sont pas très avantageux', 436, 399);
INSERT INTO public.appr_ue VALUES (135, 3, 3, 2, 3, 3, 4, 2, 4, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 321, 87);
INSERT INTO public.appr_ue VALUES (167, 3, 4, 3, 3, 4, 3, 3, 4, 3, 3, 4, 4, 3, NULL, NULL, 'Le projet sur l''UE annuaire était très détaillé et ça couvert tout ce qu''on avait eu à voir lors des prosits', NULL, 'Très satisfait des conférences qui ont intervenu lors des différents workshops', 'Les outils mis en notre disposition étaient des outils de l''heure tel s que centreas et zabix  le projet m''a permis de vraiment mettre en pratique ce que j''ai appris et ce projet fut particulièrement très entéressant', NULL, NULL, 317, 87);
INSERT INTO public.appr_ue VALUES (669, 3, 4, 4, 3, 3, 4, 4, 4, 4, 4, 3, 4, NULL, 'Les objectifs ont bel et bien été atteints mais il y a lieu de toujours plus creuser, et biensû de depasser ses limites', 'Sur le plan de l''institut et de la pédagogie, la notion est impécables. Mais en temps qu''étudiant il y a toujours lieu d''acroître les connaissances et pousser au délà', 'Il n''y a rien à rajouter', 'Les exercices suivent un rythme adéquat et les exercices sont appropriés au chapitre. Mais le fait de ne pas avoir d''explications détaillées pour plus de clarté et être laissé à laissé à rechercher par soi-même est un frein', 'Les questions et conférences étaient toutes bien en rapport avec la conseption à acquérir', 'Un processus d''enseignement diversifié, le fait de suivre un programme minutieusement élaboré pour une compréhension sans faute', 'Le suivi des élèves et les difficultés engendrées', 'Sachant que acquerir des connaissances, ne s''arrête jamais un bilan de chaque élève est nécéssaire pour permettre de savoir les progrets et leurs dépassements personnel. Ainsi là et seulement là pourrions nous estimer que le module a été assimilé avec excellence, bien vouloir prendre en compte les anglophones durant les examens, les cours et autres sur moodle', 423, 187);
INSERT INTO public.appr_ue VALUES (864, 3, 2, 2, 3, 3, 3, 3, 4, 2, 3, 1, NULL, 3, 'le projet définit très bien les objectifs de l''UE', 'Nous avons de mal cumulé les objectifs des corbeilles en raison du temps limité et le maque  des explications cohérentes de la part  des intervenants', 'je souhaite que les intervenants résument ce qu''on doit se focaliser sur un prosit', 'il y a différence entre la théorie et pratique et le rythme ne nous permet de cumuler les connaissances nécessaires', NULL, 'La répartition des ressources selon les prosits était excellente et le projet répond des points importants de l''UE', 'Il est nécessaire qu''il y ait une réorganisation du temps des corbeilles et aussi certaines corbeilles ne correspondent pas aux objectifs des prosits', 'je suggère que le prosit sur les les adressages dispersés soit amélioré en ressources 
je crois qu''il est cruciale que les intervenants soient un peu vifs(en expliquant les points nécessaires du prosit) lors de la correction des corbeilles et donner plus du temps aux corbeilles puisqu''elles appuient la compréhension des objectifs', 262, 313);
INSERT INTO public.appr_ue VALUES (183, 2, 3, 3, 3, 2, 2, 2, 2, NULL, NULL, NULL, NULL, NULL, 'Le temps d''apprentissage pour cette UE n''était pas conséquent par rapport à la difficultés des tâches', 'Mettre à notre disposition des dosiers de cours vidéos complet et adapté', NULL, NULL, NULL, NULL, NULL, NULL, 317, 106);
INSERT INTO public.appr_ue VALUES (880, 4, 3, 3, 3, 3, 2, 2, 3, 3, 3, 2, 4, 3, NULL, NULL, NULL, NULL, NULL, 'les resources', 'au point', 'une meilleur approches lors de l''aide ou la résolution des problèmes lié au workshop', 337, 372);
INSERT INTO public.appr_ue VALUES (987, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'RAS', 'RAS', NULL, 280, 129);
INSERT INTO public.appr_ue VALUES (971, 3, 3, 3, 3, 3, 2, 3, 4, 3, 2, 2, 3, 3, NULL, NULL, NULL, NULL, NULL, 'La pratique', 'RAS', 'RAS', 275, 114);
INSERT INTO public.appr_ue VALUES (330, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 3, 4, 4, NULL, 3, NULL, NULL, NULL, NULL, NULL, 'Les points forts de vcette unité fut premièrement les explications de notre intervenant et sa contextualisation qui nous aidé à mieux assimilé les notions ', NULL, NULL, 422, 402);
INSERT INTO public.appr_ue VALUES (653, 2, 2, 3, 3, 3, 2, 3, 3, 3, 3, 2, 2, 3, 'Certains cours n''ont pas bien été expliqués, je n''ai pas pu tout atteindre les objectifs', 'Certains liens ne fonctionnaient plus', NULL, 'Souvent toutes les corrections ne sont effectuées', NULL, 'Le projet contenait tous les autres prosits, la pratique', 'La langue d''enseignement', 'Essayer d''enseigner quelques cours en anglais', 423, 172);
INSERT INTO public.appr_ue VALUES (204, 3, 3, 3, 3, 4, 2, 3, 4, 4, 4, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Bon suivi, beaucoup de connaissancess', 'Le contenu des ressources', 'Sur cette unité précisément je suggèrerai pour les promotions avenir de maximiser ou augmenter les séances de workshop sur Cisco pocket tracer car il est très important et c’est sur lui qu’est centré le projet. Ceci car  durant le projet, il y avait encore des personnes (une grande partie) qui ne connaissait pas manipuler cet outil.', 418, 384);
INSERT INTO public.appr_ue VALUES (701, 3, 3, 3, 3, 3, 4, 4, 4, 4, 3, 3, NULL, 4, NULL, NULL, NULL, NULL, NULL, 'L''implication de l''intervenant lors des explications, les explications précises', NULL, NULL, 424, 161);
INSERT INTO public.appr_ue VALUES (722, 3, 2, 4, 3, 3, 3, 3, 4, NULL, NULL, NULL, NULL, 3, 'On n''avait pas beaucoup d''opportunité de corriger nous-même les exercices', NULL, NULL, NULL, NULL, 'Les procédurales, les ressources données ', 'La pédagogie de l''intervenant', NULL, 424, 182);
INSERT INTO public.appr_ue VALUES (706, 3, 3, 2, 3, 3, 3, 2, 3, 3, 3, 3, 2, 3, 'Le rythme était plus tôt très rapide, sachant que chaque étudiant a un niveau de compréhension différent', 'Sauf que, il est vrai que le travail personnel de l''étudiant compte mais le travail donné est parfois énorme', 'L''apport des compétences du projet était vraiment nécessaire surtout que nous sommes en première année', NULL, NULL, NULL, 'Rythme et progression, pédagogique (pas diminuer le rythme mais ajouter des jours supplémentaires', NULL, 424, 166);
INSERT INTO public.appr_ue VALUES (378, 3, 3, 3, 4, 3, 3, 3, 3, 3, 3, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Contenu du cours, Nouveau projet, Explication parfait', NULL, NULL, 239, 407);
INSERT INTO public.appr_ue VALUES (362, 3, 4, 3, 3, 4, 4, 3, 4, 3, 4, 3, 3, 3, NULL, NULL, NULL, NULL, NULL, 'Le professeur de bases de données était très pointilleux, ce qui nous a permit d''acquerir encore plus de connaissances sur les bases de données', 'Les temps de remises des laboratoires étaient courts
La non correction d’un Workshop
', 'Afin d''améliorer l’UE, il faudrait 
Que les ressources et afférent soient disponibles rapidement 
Trouver un système pour gérer la redondance des données qui feraient que lorsque Moodle tombe en panne, les étudiants aient toujours accès aux ressources 
Améliorer les explications relatives workshops déjà fait par les étudiants
', 239, 388);
INSERT INTO public.appr_ue VALUES (440, 4, 3, 3, 4, 3, 4, 4, 3, 4, 3, NULL, 4, 3, NULL, NULL, NULL, NULL, NULL, 'Les atéliers de reflexions sont intéressants', NULL, NULL, 256, 138);
INSERT INTO public.appr_ue VALUES (784, 2, 2, 2, 3, 2, 3, 2, 3, 2, 3, 2, 2, 2, NULL, NULL, NULL, 'Le niveau des corbeilles était élévé et les temps pour les accomplir étaient très courts', NULL, NULL, 'Les documents fournis pour les cours magistraux sont peu instructif, le cours magistral fourni par l''intervenant n''est pas approprié pour les premières années, la durée de réaliation des Lans est très court', 'Fournir plus de détails dans les supports de cours, faire un cours adapté au niveau de compréhension d''un étudiant de prémière année, laisser plus de temps entre le début et le remise d''un lab', 425, 192);


--
-- Data for Name: domaine; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.domaine VALUES (1, 'GL,Dev', 'Génie logiciel, Développement');
INSERT INTO public.domaine VALUES (12, 'Risk. Manag.', 'Risk management');
INSERT INTO public.domaine VALUES (14, 'Block Chain', 'Block chain');
INSERT INTO public.domaine VALUES (4, 'Data', 'Data');
INSERT INTO public.domaine VALUES (10, 'Math', 'Mathématiques');
INSERT INTO public.domaine VALUES (13, 'Qual. Contr.', 'Quality control');
INSERT INTO public.domaine VALUES (9, 'Big Data,AI', 'Big Data, Intelligence Artificielle');
INSERT INTO public.domaine VALUES (6, 'IoT,AI', 'Internet des objets, Intelligence Artificielle');
INSERT INTO public.domaine VALUES (11, 'EEE', 'Electrotechnique,Electronique,Energétique');
INSERT INTO public.domaine VALUES (3, 'Cybersec.', 'Cybersécurité');
INSERT INTO public.domaine VALUES (8, 'Cloud Comp.', 'Cloud computing');
INSERT INTO public.domaine VALUES (2, 'RT,Infra', 'Réeau Télécoms et Infrastructure');
INSERT INTO public.domaine VALUES (5, 'ML,AI', 'Machine learning, Intelligence Artificielle');
INSERT INTO public.domaine VALUES (15, 'Inform. Syst.', 'Système d''information');
INSERT INTO public.domaine VALUES (16, 'FHS', 'Formation Humaine');
INSERT INTO public.domaine VALUES (7, 'Proj. Manag.', 'Project management');
INSERT INTO public.domaine VALUES (17, 'Mec', 'Mécanique');


--
-- Data for Name: vacataires; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.vacataires VALUES (2, 'BOUM BOUM Zachee', NULL, NULL, NULL, 'zacheeboum@gmail.com', NULL, NULL, NULL);
INSERT INTO public.vacataires VALUES (3, 'DJALLO Habiba', NULL, 'Universitaire', NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.vacataires VALUES (4, 'DJEKOUNDAKOM Providence', NULL, 'Professionel', NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.vacataires VALUES (5, 'DOUMBI Serge Bruno', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.vacataires VALUES (21, 'KAMMEGNE Serge Richard', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.vacataires VALUES (31, 'NGA Christian', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.vacataires VALUES (32, 'NGANGUEN DEUTON Cyrille', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.vacataires VALUES (34, 'NGUE Lucas', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.vacataires VALUES (39, 'PEDIE Fulbert', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.vacataires VALUES (40, 'RICARDO Arnold', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.vacataires VALUES (43, 'TAKAM Franck Belmond', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.vacataires VALUES (44, 'TALTCHOU Franck', NULL, 'Professionel', NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.vacataires VALUES (50, 'WATO Martin', NULL, 'Universitaire', NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.vacataires VALUES (52, 'YOUMBI Josselin', NULL, 'Professionel', NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.vacataires VALUES (1, 'ABDOULAYE Aboubakar', '664 909 070 ', NULL, NULL, 'aboubakar123@gmail.com', NULL, '691 301 090', NULL);
INSERT INTO public.vacataires VALUES (7, 'Dr. ELOUNDOU Etienne', '675061125', 'Universitaire', NULL, 'eloundouetienne@yahoo.fr/etienne.eloundou@ucac-icam.com', NULL, '699533902', NULL);
INSERT INTO public.vacataires VALUES (6, 'Dr. EBELLE Salomon', '699210125', 'Universitaire', NULL, 'ebellesalomon@yahoo.fr/salomon.ebelle@ucac-icam.com', NULL, '677567458', NULL);
INSERT INTO public.vacataires VALUES (9, 'Dr. KOLAYE Gabriel', '696903524', 'Universitaire', 'Universite de Maroua, Charge de Cours', 'gabriel.kolaye@ucac-icam.com/ kolayegg@gmail.com ', NULL, '679482986', NULL);
INSERT INTO public.vacataires VALUES (8, 'Dr. FUMTCHUM  Achille', '696141402 ', 'Universitaire', NULL, 'achfumt@yahoo.fr/fumtchum.achlle@ubuea.cm', NULL, '67506835', NULL);
INSERT INTO public.vacataires VALUES (12, 'ESSOMBA Yann Richard', '694097507', 'Professionel', NULL, 'yannrichard20@gmail.com', NULL, NULL, NULL);
INSERT INTO public.vacataires VALUES (17, 'GOSSADINA Eliphaz', '681484592', 'Alumni', 'Alumni 2024', 'eliphaz.gossadina@2024.ucac-icam.com', NULL, NULL, NULL);
INSERT INTO public.vacataires VALUES (28, 'MBOG Eugénie Linda', '699945577', 'Professionel', NULL, 'lindadingong92@gmail.com', NULL, NULL, NULL);
INSERT INTO public.vacataires VALUES (13, 'ESSONO Junior ', '674053983', 'Professionel', 'France Depuis 2024', 'junioressono@gmail.com', NULL, NULL, NULL);
INSERT INTO public.vacataires VALUES (22, 'KAYEU Moise', '654918879', 'Universitaire', 'De LaSalle, LT Koumassi', 'moise.kayeu@ucac-icam.com', NULL, NULL, NULL);
INSERT INTO public.vacataires VALUES (20, 'KAMLO Yolande', '675241737', 'Universitaire', NULL, 'yolande.kamlo@ucac-icam.com', NULL, NULL, NULL);
INSERT INTO public.vacataires VALUES (15, 'FOUDA Barthélémy ', '696911296', 'Universitaire', NULL, 'rolandfoudabarthelemy@gmail.com', NULL, NULL, NULL);
INSERT INTO public.vacataires VALUES (18, 'KAME DIME Flaubert', '655621224', NULL, NULL, 'kameflaubert@yahoo.fr', NULL, NULL, NULL);
INSERT INTO public.vacataires VALUES (16, 'GADJI Ismael', '699 94 72 07', NULL, NULL, 'ismaelgadji@gmail.com', NULL, NULL, NULL);
INSERT INTO public.vacataires VALUES (10, 'Dr. OTAM Steve Ulriche', '696090774', 'Universitaire', NULL, 'steveulricheotam@yahoo.fr', NULL, NULL, NULL);
INSERT INTO public.vacataires VALUES (24, 'KITIO Christian', '690253675', 'Universitaire', 'Permanent a L''IUC', 'voukengkitio@gmail.com ', NULL, NULL, NULL);
INSERT INTO public.vacataires VALUES (29, 'NANA Micheal', '696269326 ', NULL, NULL, 'nanamichael59@yahoo.fr', NULL, '67599830', NULL);
INSERT INTO public.vacataires VALUES (23, 'KEPYA Christian', '655290813', 'Professionel', 'PATENGOU/Dev', 'christian.kepya@2024.ucac-icam.com', NULL, '680670670', NULL);
INSERT INTO public.vacataires VALUES (19, 'KAMENI Guy Merlin', '696480162', 'Universitaire', NULL, 'bandja791@gmail.com', NULL, NULL, NULL);
INSERT INTO public.vacataires VALUES (27, 'MBIAGOUP Cyrille', '699639863', 'Professionel', NULL, 'mbiagoup@yahoo.fr', NULL, NULL, NULL);
INSERT INTO public.vacataires VALUES (25, 'KUITCHE NOUPIK Daryl', '655357894', 'Professionel', NULL, 'daryl.kuitche@2023.ucac-icam.com', NULL, NULL, NULL);
INSERT INTO public.vacataires VALUES (26, 'MAFFOCK Junie', '696033939', 'Professionel', NULL, 'kmaffock@gmail.com', NULL, NULL, NULL);
INSERT INTO public.vacataires VALUES (14, 'FOKO Serge', '690301456 ', 'Professionel', NULL, 'ffokofoko@gmail.com', NULL, '69946023', NULL);
INSERT INTO public.vacataires VALUES (11, 'EKAMB Serge', '690709944', 'Professionel', 'CEO SHINDAN Consulting', 'sergeekamb@gmail.com', NULL, NULL, NULL);
INSERT INTO public.vacataires VALUES (30, 'NDIMANCHO Michael', '677887382', 'Universitaire', NULL, 'michael.ndimancho@ucac-icam.com', NULL, NULL, NULL);
INSERT INTO public.vacataires VALUES (47, 'TCHATCHOUANG Rudy ', '674 916 036', 'Professionel', NULL, 'simo_rudy@live.fr', NULL, NULL, NULL);
INSERT INTO public.vacataires VALUES (35, 'NGUESSIE Fabiola ', '655867631', 'Professionel', 'Camtel', 'therese.nguessie@2024.ucac-icam.com', NULL, NULL, NULL);
INSERT INTO public.vacataires VALUES (46, 'TATKEU MBIAKOP Mavel', '698755686', 'Universitaire', 'Civil Servant / Enseignant de Lycée', 'maveltatkeu@gmail.com ', NULL, NULL, NULL);
INSERT INTO public.vacataires VALUES (45, 'TANKOUA Narcisse', '699422000', 'Professionel', NULL, 'narcisse.tankoua@nextinsolution.com', NULL, NULL, NULL);
INSERT INTO public.vacataires VALUES (51, 'WELAJI Chris Yvan', '690092194', 'Professionel', 'Alumni 2023/Project Manager_Banque Atlantique', 'chriswelaji@gmail.com', NULL, NULL, NULL);
INSERT INTO public.vacataires VALUES (49, 'WANGMO William ', '699267706', 'Professionel', NULL, 'williamwangmo@gmail.com', NULL, '670780910', NULL);
INSERT INTO public.vacataires VALUES (48, 'TEKOUOLEGHA Joseph', '695739618', NULL, 'Artiste Indépendant', 'joseph.tekouolegha@gmail.com', NULL, NULL, NULL);
INSERT INTO public.vacataires VALUES (42, 'TABI NJOHJAM Valery', '673553773', 'Professionel', NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.vacataires VALUES (38, 'PALLA Serge Christian', '696710330', 'Professionel', 'Unix Systems Specialist, MTN', 'sergepalla91@gmail.com', NULL, '677557429', NULL);
INSERT INTO public.vacataires VALUES (41, 'SEUNGTO Stéphane', '694865984', 'Professionel', NULL, 'assel.stephane@gmail.com', NULL, NULL, NULL);
INSERT INTO public.vacataires VALUES (37, 'ONANA TSALLA Georges', '699949185', 'Professionel', 'Engineering Manager, ZTE', 'georges.onana@ucac-icam.com ', NULL, NULL, NULL);
INSERT INTO public.vacataires VALUES (36, 'NZALLI Valdes', '659017550', 'Professionel', 'CTO, INOV Cameroun', 'valdes@vnzalli.cm/valdes.nzalli@gmail.com', NULL, '679424164', NULL);
INSERT INTO public.vacataires VALUES (33, 'NGOYA Leonel', '699792037', 'Professionel', 'Developpeur en Freelance ', 'leonelngoya@gmail.com', NULL, NULL, NULL);
INSERT INTO public.vacataires VALUES (53, 'Dr FUMTCHUM Chrétien', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.vacataires VALUES (54, 'Zother', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.vacataires VALUES (56, 'MBWUTCHA Angela', NULL, NULL, NULL, NULL, NULL, NULL, NULL);


--
-- Data for Name: associer; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.associer VALUES (1, 2, 'Administration Réseaux, Administration systeme, VAS
', NULL);
INSERT INTO public.associer VALUES (2, 1, NULL, NULL);
INSERT INTO public.associer VALUES (3, 2, NULL, NULL);
INSERT INTO public.associer VALUES (4, 1, NULL, NULL);
INSERT INTO public.associer VALUES (5, 1, 'GL, PHP, Java, .NET, SI', NULL);
INSERT INTO public.associer VALUES (6, 7, NULL, NULL);
INSERT INTO public.associer VALUES (6, 12, NULL, NULL);
INSERT INTO public.associer VALUES (7, 12, 'Gestion Projet, Manag. Risk, Gestion Econom. et Financiere', NULL);
INSERT INTO public.associer VALUES (8, 2, 'Satellite, Radio, Microwave, Cellular Communication, Antennas and Propagation', NULL);
INSERT INTO public.associer VALUES (9, 10, 'Math Appliquee: Stat, RO, Analyse, Algebre, Methode Num, Prog(MatLab, C, Python), Algorithmique', NULL);
INSERT INTO public.associer VALUES (10, 11, 'Automatisme, IoT, Electronics, PCB design', NULL);
INSERT INTO public.associer VALUES (11, 7, 'PMP Certified', NULL);
INSERT INTO public.associer VALUES (12, 1, 'Urbanisation, Architecture, Back-end API (NodeJs, NestJs), Java , Python, Typescript, Javascript, Conception de Tests Manuels et Autos (selenium, apium, playwright)', NULL);
INSERT INTO public.associer VALUES (12, 14, 'Gestion de Tests(ISTQB)  Block Chain (Ethereum, Hyperledger Fabric, Internet Computer Protocol) solidity, motoko, AWS', NULL);
INSERT INTO public.associer VALUES (12, 3, 'Syst de Mgnt de la securite (ISO27001/NIST), Gestion et Reponse aux Incidents, Gestion des Risques, Cryptographie, Securite des App & Infra, Ethical hacking', NULL);
INSERT INTO public.associer VALUES (13, 1, 'Nodejs(Angular, flutter), Java, PHP, Kotlin(Android), Postgre, Oracle, MySQL, MongoDB  ', NULL);
INSERT INTO public.associer VALUES (14, 2, 'Administration Reseaux', NULL);
INSERT INTO public.associer VALUES (15, 7, 'eBusiness et Marketing Digital, Gestion de projet, Management des risques', NULL);
INSERT INTO public.associer VALUES (16, 1, 'Scrum, DBMS, Web Dev.', NULL);
INSERT INTO public.associer VALUES (16, 8, 'AWS', NULL);
INSERT INTO public.associer VALUES (17, 1, 'ETL, Visualisatititon, Datawarehouse', NULL);
INSERT INTO public.associer VALUES (17, 4, 'Outils du génie logiciel et development web', NULL);
INSERT INTO public.associer VALUES (18, 1, NULL, NULL);
INSERT INTO public.associer VALUES (19, 15, NULL, NULL);
INSERT INTO public.associer VALUES (19, 2, NULL, NULL);
INSERT INTO public.associer VALUES (20, 1, 'DBMS, UML, Visual Basic, ...', NULL);
INSERT INTO public.associer VALUES (21, 10, NULL, NULL);
INSERT INTO public.associer VALUES (22, 11, 'Automatisme, IoT, Electronics, PCB design', NULL);
INSERT INTO public.associer VALUES (23, 1, NULL, NULL);
INSERT INTO public.associer VALUES (24, 4, 'PHP, Angular, JavaEE, HTML, CSS, JavaScript', NULL);
INSERT INTO public.associer VALUES (24, 1, NULL, NULL);
INSERT INTO public.associer VALUES (25, 1, 'Ethereum, Hyperledger, fonction de hachage, TDL, Solidity,  ', NULL);
INSERT INTO public.associer VALUES (26, 8, 'UML, C#, Springboot, Java, Angular, ReactJS, Oracle', NULL);
INSERT INTO public.associer VALUES (26, 14, 'Openstack, libckoud, python, AWS', NULL);
INSERT INTO public.associer VALUES (26, 1, 'HTML, CSS, JavaScript, PHP', NULL);
INSERT INTO public.associer VALUES (27, 1, 'Billing, Analyse Fonctionnelle, UML, SQL, Agile: Scrum & Kanban, Project Management', NULL);
INSERT INTO public.associer VALUES (28, 6, NULL, NULL);
INSERT INTO public.associer VALUES (29, 4, NULL, NULL);
INSERT INTO public.associer VALUES (30, 16, 'Res, Sys, Sécurité operationnelle', NULL);
INSERT INTO public.associer VALUES (31, 3, 'Géomatique, SI géographique, DBMS', NULL);
INSERT INTO public.associer VALUES (32, 15, 'Font-end Developper: React, Vue, Angular, Javascript and Typescrit', NULL);
INSERT INTO public.associer VALUES (33, 1, 'Réseaux, Télécom, Network Security.', NULL);
INSERT INTO public.associer VALUES (34, 2, NULL, NULL);
INSERT INTO public.associer VALUES (35, 2, 'Cloud and Infrastructure Automation', NULL);
INSERT INTO public.associer VALUES (36, 2, 'Administration Reseaux, Telephonie mobile', NULL);
INSERT INTO public.associer VALUES (36, 8, 'Network and System Security, DevOps and Sofware Factory', NULL);
INSERT INTO public.associer VALUES (36, 4, 'Big Data and BI', NULL);
INSERT INTO public.associer VALUES (37, 2, 'Administration Reseaux, Administration Systemes', NULL);
INSERT INTO public.associer VALUES (38, 2, NULL, NULL);
INSERT INTO public.associer VALUES (39, 10, 'ReactJs, NodeJs Laravel , Mysql', NULL);
INSERT INTO public.associer VALUES (41, 9, 'Big Data Hadoop/Spark/Python, ETL Talend Apache Niche, Mongo DB PowerBI, Cloud Azure GCP', NULL);
INSERT INTO public.associer VALUES (41, 1, 'C# and .NET, Agile, Dev, DBMS', NULL);
INSERT INTO public.associer VALUES (42, 1, NULL, NULL);
INSERT INTO public.associer VALUES (43, 10, NULL, NULL);
INSERT INTO public.associer VALUES (44, 2, 'Administration Reseaux, Systemes, Gestion des Projets, Virtualisation et Cloud, Protection des Donnees', NULL);
INSERT INTO public.associer VALUES (45, 2, 'Python, Java, PostgreSQL, MySQL, MongoDB', NULL);
INSERT INTO public.associer VALUES (46, 1, 'Cloud, Virtualization, Reseaux, Annuaire, Supervision, Linux Shell, Python, Batch, HTML, PHP', NULL);
INSERT INTO public.associer VALUES (47, 2, 'Conception et Administration reseau, Securite Reseaux, Transmission Hertzienne ', NULL);
INSERT INTO public.associer VALUES (49, 2, NULL, NULL);
INSERT INTO public.associer VALUES (50, 16, 'Cisco', NULL);
INSERT INTO public.associer VALUES (51, 2, NULL, NULL);
INSERT INTO public.associer VALUES (52, 2, NULL, NULL);
INSERT INTO public.associer VALUES (53, 15, NULL, NULL);
INSERT INTO public.associer VALUES (54, 17, NULL, NULL);


--
-- Data for Name: bilan_briefing; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.bilan_briefing VALUES (9, 'Bilan briefing X1 des deux premières semaines d''intégration', 'Positif', 'La formation des groupes', NULL, NULL, '2024-09-11', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (8, 'Bilan briefing X1 des deux premières semaines d''intégration', 'Positif', 'Enthousiasme des étudiants', 'tout le monde était très content des activités', 'La description du Koki a été institué lors des olympiades afin ', '2024-09-11', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (10, 'Bilan briefing X1 des deux premières semaines d''intégration', 'a ameliorer', 'Le temps de pause doit être respecté', NULL, NULL, '2024-09-11', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (11, 'Bilan briefing X1 des deux premières semaines d''intégration', 'a ameliorer', 'Respect du règlement intérieur', 'à propos des cheveux en particulier', NULL, '2024-09-11', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (13, 'Bilan briefing X1 des deux premières semaines d''intégration', 'a debattre', 'Les cheveux dans le règlement intérieur ', 'la règle du stylo est trop stricte', '', '2024-09-11', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (12, 'Bilan briefing X1 des deux premières semaines d''intégration', 'a debattre', 'Le son sur lequel on a dansé', NULL, 'La préparation des groupes et sketchs : cette activité a été principalement 
instituée afin de nous permettre de nous connaître', '2024-09-11', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (6, 'Bilan briefing X1 des deux premières semaines d''intégration', 'Positif', 'Aucune discrimination', NULL, 'La ventilation des groupes (nationalité', '2024-09-11', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (7, 'Bilan briefing X1 des deux premières semaines d''intégration', 'Positif', 'Manière simple de commencer la rentrée', NULL, 'Le début des cours a été pris en compte pendant une semaine pour que 
chacun puisse bien assimiler la bonne approche avec tout le monde donc 
cette première semaine était là pour nous apprendre à nous', '2024-09-11', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (14, 'Bilan briefing X1 02/10/2023', 'Positif', 'Cours de mathématiques intéressants et bilingues', NULL, 'Le fait que les cours soient bilingues  demandera à certains d''entre vous
d''ajuster leur niveau en anglais', '2023-10-02', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (15, 'Bilan briefing X1 02/10/2023', 'Positif', 'Nous apprécions les heures d''autonomie', NULL, 'Les heures d''autonomie ne sont pas mise au hasard, elles sont là pour vous 
permettre de travailler', '2023-10-02', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (16, 'Bilan briefing X1 02/10/2023', 'Positif', 'Nous apprécions les workshops', NULL, 'Il y en aura beaucoup plus et vous êtes tenus de les préparer à l''avance', '2023-10-02', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (17, 'Bilan briefing X1 02/10/2023', 'a debattre', 'Accès au Wifi', NULL, 'L''accès au wifi sera disponible une fois que vous aurez vos adresses ucac-icam', '2023-10-02', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (18, 'Bilan briefing X1 02/10/2023', 'a debattre', 'Règlement intérieur', NULL, 'Dans toute société il existe un règlement ce qui permet d''eviter la débandade', '2023-10-02', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (19, 'Bilan briefing X1 09/10/2023', 'Positif', 'Activités de la vie associative', NULL, 'elle est promue pour permettre à tout un chacun de vous de s''intégrer', '2023-10-09', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (20, 'Bilan briefing X1 09/10/2023', 'Positif', 'Cours de mathématiques plus dynamiques', NULL, 'Le fait qu''il y ait plus d''exercices permet une meilleure compréhension  de tous', '2023-10-09', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (21, 'Bilan briefing X1 09/10/2023', 'a ameliorer', 'Le respect des pauses', NULL, 'En cas d''oubli du professeur c''est aux étudiants de lui rappeler tout en restant poli', '2023-10-09', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (22, 'Bilan briefing X1 09/10/2023', 'a ameliorer', 'Le manque d''informations', NULL, 'Celà était du à la non disponibilité des adresses mail mais ce point sera désormais pris en compte', '2023-10-09', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (23, 'Bilan briefing X1 09/10/2023', 'a ameliorer', 'Le non énoncé des objectifs lors des cours', NULL, 'Nous en parlerons avec l''administration pour qu''ils vous soient mis à disposition afin que vous puissiez mieux visualiser et mieux comprendre les cours', '2023-10-09', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (24, 'Bilan briefing X1 09/10/2023', 'a ameliorer', 'Plus de discipline pendant les heures d''autonomie', NULL, 'Il est important de noter que cela passe d''abord par la conscience de tout un chacun qui doit être discipliné afin de pas gener les autres pendant ce temps', '2023-10-09', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (25, 'Bilan briefing X1 09/10/2023', 'a debattre', 'excès de restrictions d''accès à certains sites par la connexion internet de l''université', NULL, 'Cela est du au fait que l''administration s''est rendu compte que certains étudiants utlisaient la connexion non pas a but scolaire mais pour autre chose', '2023-10-09', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (26, 'Bilan briefing X1 09/10/2023', 'a debattre', 'Faible quantité de Data', NULL, 'Il est à noté que la quantité de data était de 6Go à la base donc il n''y a pas de quoi se plaindre à moins de revenir là-dessus et de retirer les restrictions', '2023-10-09', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (27, 'Bilan briefing X1 09/10/2023', 'a debattre', 'Les punitions du professeur de mathématiques', NULL, 'Cela sera pris en compte mais il est bon de savoir que même au niveau professionnel il y a des punitions donc assurez vous d''être en accord avec l''idélologie du professeur et tout ira bien ', '2023-10-09', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (28, 'Bilan briefing X1 09/10/2023', 'a debattre', 'Le non respect de la pause de 14h15', NULL, 'En cas d''oubli du professeur c''est aux étudiants de lui rappeler tout en restant poli', '2023-10-09', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (29, 'Bilan briefing X1 09/10/2023', 'a debattre', 'La permission de rentrer pendant les heures d''autonomie', NULL, 'Votre présence est obligatoire sur le campus même pendant les heures d''autonomie', '2023-10-09', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (30, 'Bilan briefing X1 16/10/2023', 'Positif', 'Le bal de parainnage', NULL, NULL, '2023-10-16', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (31, 'Bilan briefing X1 16/10/2023', 'Positif', 'La séparation de la classe en deux', NULL, NULL, '2023-10-16', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (32, 'Bilan briefing X1 16/10/2023', 'Positif', 'La messe de rentrée et le repas collectif', NULL, NULL, '2023-10-16', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (33, 'Bilan briefing X1 16/10/2023', 'Positif', 'Le fait de rentrer tôt le jeudi', NULL, NULL, '2023-10-16', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (34, 'Bilan briefing X1 16/10/2023', 'a ameliorer', 'Le wifi très merdique', NULL, NULL, '2023-10-16', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (35, 'Bilan briefing X1 16/10/2023', 'a ameliorer', 'Manque de temps pour la préparation des prosits', NULL, NULL, '2023-10-16', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (36, 'Bilan briefing X1 16/10/2023', 'a ameliorer', 'Le weekend entre les prosits', NULL, NULL, '2023-10-16', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (37, 'Bilan briefing X1 16/10/2023', 'a ameliorer', 'Le non fonctionnement des prises électriques', NULL, NULL, '2023-10-16', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (38, 'Bilan briefing X1 16/10/2023', 'a ameliorer', 'Les difficultés de connexion à la plateforme moodle', NULL, NULL, '2023-10-16', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (39, 'Bilan briefing X1 16/10/2023', 'a ameliorer', 'L''organisation des prosits retour', NULL, NULL, '2023-10-16', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (40, 'Bilan briefing X1 16/10/2023', 'a ameliorer', 'La climatisation', NULL, NULL, '2023-10-16', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (41, 'Bilan briefing X1 16/10/2023', 'a debattre', 'Lenteur de l''administration dans la résolution des problèmes', NULL, NULL, '2023-10-16', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (42, 'Bilan briefing X1 16/10/2023', 'a debattre', 'Beaucoup d''exercices à l''approche d''une fête', NULL, NULL, '2023-10-16', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (43, 'Bilan briefing X1 16/10/2023', 'a debattre', 'Heures de fermeture de l''espace coworking', NULL, NULL, '2023-10-16', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (44, 'Bilan briefing X1 16/10/2023', 'a debattre', 'Manque d''orientation par rapport aux corbeilles d''exercices', NULL, NULL, '2023-10-16', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (53, 'Bilan briefing X5 du 07/10/2024', 'a ameliorer', 'Le CCTL de la charte de projet', NULL, NULL, '2024-10-07', 1689, 9);
INSERT INTO public.bilan_briefing VALUES (54, 'Bilan briefing X5 du 07/10/2024', 'a ameliorer', 'Conférence entrepreunariat', 'Nous voulons soulever le fait que la conférence entrepreneuriat de la semaine dernière ne nous a pas trop plu, premièrement parce que le temps alloué pour la conférence n’a pas été respecté, nous avons tout d’abord patienté pratiquement 1heure avant le début de la conférence, le conférencier n’avait pas de PowerPoint de présentation, certes il a soulevé le fait qu’il voulait que ce soit comme un échange, mais le problème est que peut-être nous 5ème année nous avons compris certains concepts que nos cadets 1er année n’ont pas suivis alors que la conférence était pour tous. Enfin nous n’avons pas apprécié le fait que le responsable voulait faire l’appel comme au collègue, soit lire près de 700 noms pour nous libérer alors que nous avons terminé bien tard.', '', '2024-10-07', 1689, 9);
INSERT INTO public.bilan_briefing VALUES (51, 'Bilan briefing X5 du 07/10/2024', 'Positif', 'Les conférences de M. FOUDA', 'Nous avons beaucoup apprécié les conférences 
données par M. FOUDA, elles étaient très instructives et nous avons également apprécier les échanges d’opinions', '', '2024-10-07', 1689, 9);
INSERT INTO public.bilan_briefing VALUES (52, 'Bilan briefing X5 du 07/10/2024', 'Positif', 'Amélioration du confort de la salle (Climatisation, Wifi)', 'Nous avons beaucoup apprécié le fait que la climatisation soit déjà fonctionnelle et que l’on ait ajouté un point d’accès wifi en salle malgré que la connexion soit un peu toujours lente mais nous encourageons pour l’initiative.', '', '2024-10-07', 1689, 9);
INSERT INTO public.bilan_briefing VALUES (57, 'Bilan briefing X2028 du 07/10/2024', 'Positif', 'L''ouverture des clubs', 'Les étudiants soulèvent le fait qu’il y’a beaucoup de talents dans notre promo.', 'Le tuteur félicite l’initiative envers certains étudiants qui s’engagent dans d’autres activités, et félicite les étudiants qui sont très équilibrés', '2024-10-07', 1701, 3);
INSERT INTO public.bilan_briefing VALUES (58, 'Bilan briefing X2028 du 07/10/2024', 'a ameliorer', 'L''intervenant du workshop', '', 'Le tuteur compte travailler avec les intervenants pour revoir l’approche et l’améliorer.', '2024-10-07', 1701, 3);
INSERT INTO public.bilan_briefing VALUES (59, 'Bilan briefing X2028 du 07/10/2024', 'a ameliorer', 'Gestion de la pluie', 'Les étudiants réclament les bus de transport et la réhabilitation des routes de Yansoki jusqu’au campus', 'Quelques soient les situations les étudiants devront se battre pour être au campus', '2024-10-07', 1701, 3);
INSERT INTO public.bilan_briefing VALUES (60, 'Bilan briefing X2028 du 07/10/2024', 'a ameliorer', 'La sécurité', '', NULL, '2024-10-07', 1701, 3);
INSERT INTO public.bilan_briefing VALUES (61, 'Bilan briefing X2028 du 07/10/2024', 'a debattre', 'La quantité d''exercices dans le workshop trop élevé', NULL, 'Le tuteur nous rappelle que ce n’est que le système, donc appelle les étudiants à encore plus se mettre au travail surtout en ce qui concerne les notes du CCTL', '2024-10-07', 1701, 3);
INSERT INTO public.bilan_briefing VALUES (62, 'Bilan briefing X2028 du 07/10/2024', 'a debattre', 'L''affiliation des équipes', 'Les étudiants devraient participer et encourager l’équipe  de foot', 'Le tuteur invite chaque étudiant à payer mais aussi demande au délégué de veiller au suivie. ', '2024-10-07', 1701, 3);
INSERT INTO public.bilan_briefing VALUES (63, 'Bilan briefing X2028 du 07/10/2024', 'a debattre', 'La baisse de tension à Yansoki', '', 'Le tuteur nous appelle à plus de prévoyance à ce sujet, par exemple charger sa machine à 100% avant de renter ;anticiper en achetant des powerbank adaptés pour Laptop (50 000 F).', '2024-10-07', 1701, 3);
INSERT INTO public.bilan_briefing VALUES (64, 'Bilan briefing X2028 du 07/10/2024', 'a debattre', 'L''état des routes', '', 'A une certaine période on va arranger en aplatissant la route mais seulement pendant la saison sèche.', '2024-10-07', 1701, 3);
INSERT INTO public.bilan_briefing VALUES (65, 'Bilan briefing X2028 du 07/10/2024', 'a debattre', 'Chargé de la discipline (Père Mickael)', 'Les étudiants se plaignent du fait que l’on punisse parce qu’on porte le badge juste à l’entrée du campus.Exemple : Un étudiant a été puni pour avoir porté le badge le matin juste devant le campus avant d’entrer.
Certains pensent aussi que le règlement s’applique seulement à certains étudiants (sauf les français avec leur cheveux et bien d’autres). Et souhaitent qu’il s’applique à tous les étudiants sans exceptions même sur le style vestimentaire (Exemple : Le Jogging qui devrait être autorisé)', 'Le tuteur rappelle déjà le rôle d’un écusson, et invite tous les étudiants à respecter les règlements de l’institut et surtout les règles soulignées par le père Mickael. Et il nous exhorte toujours à faire de notre mieux pour éviter les problèmes, et nous garantit que ces habitudes nous seront bénéfiques en entreprise. 
Le tuteur tient aussi à rappeler qu’il s’agit des différences culturelles en ce qui concerne le règlement envers ces français. Mais souligne aussi le fait, bien que ce ne soit pas normal c’est comme ça, car l’adaptation ne doit pas être radicale. Le tuteur conseille aux étudiants de se rapprocher du directeur des études pour faire une pétition et de se rassurer que nous ne sommes pas la seule promo à faire la remarque.
Le tuteur termine en rappelant que les notes de CCTL ne sont pas bonnes et nous encourage à fournir plus d’efforts, et il est un peu triste car aucun étudiant ne lui a souhaiter bonne fête des enseignants
', '2024-10-07', 1701, 3);
INSERT INTO public.bilan_briefing VALUES (74, 'Bilan briefing X2028 14/10/2024', 'Positif', 'Les intervenants', NULL, NULL, '2024-10-14', 1701, 3);
INSERT INTO public.bilan_briefing VALUES (75, 'Bilan briefing X2028 14/10/2024', 'Positif', 'Victoire au match de foot', NULL, 'Le match se deroula le samedi dernier et les X2028 ont triomphé sur le 02030

Pas de récompenses pour les gagnants par contre

Le tuteur était désolé par le fait qu''aucune fille de la promo ne soit venue supporter l''équipe', '2024-10-14', 1701, 3);
INSERT INTO public.bilan_briefing VALUES (76, 'Bilan briefing X2028 14/10/2024', 'Positif', 'Le workshop avec le père BOSSOU', NULL, 'Le père BOSSOU est notre joker', '2024-10-14', 1701, 3);
INSERT INTO public.bilan_briefing VALUES (77, 'Bilan briefing X2028 14/10/2024', 'Positif', 'SOMA''S FOOD', 'L''ouverture d''un restaurant par un membre la promo', 'C''est une très bonne initiative et je salue le soutient que tous les membres de la promo ont apporté ', '2024-10-14', 1701, 3);
INSERT INTO public.bilan_briefing VALUES (78, 'Bilan briefing X2028 14/10/2024', 'Positif', 'Le match de basketball', NULL, NULL, '2024-10-14', 1701, 3);
INSERT INTO public.bilan_briefing VALUES (79, 'Bilan briefing X2028 14/10/2024', 'Positif', 'La messe de rentrée', NULL, 'La messe de rentrée était bien', '2024-10-14', 1701, 3);
INSERT INTO public.bilan_briefing VALUES (80, 'Bilan briefing X2028 14/10/2024', 'a ameliorer', 'Pas de papier toilettes', NULL, 'J''irai voir les services d''hygiène pour leur faire part de ce problème', '2024-10-14', 1701, 3);
INSERT INTO public.bilan_briefing VALUES (81, 'Bilan briefing X2028 14/10/2024', 'a ameliorer', 'Les CCTLs', 'Les étidiants se plaignent que les retours de requêtes
vis-à-vis des cctl sne soient pas faits publiquement

Les étudiants se plaignent d''une nouvelle annulation de
CCTLs', 'Ce n''est pas éthique de répondre à une plainte faite en privé en public', '2024-10-14', 1701, 3);
INSERT INTO public.bilan_briefing VALUES (83, 'Bilan briefing X2028 14/10/2024', 'a debattre', 'Le planning', 'Les étudiants se plaignent de la surcharge de travail et 
du fait que les prosits aller/retour se déroulent toujours l''après-midi et', 'Concernant la surcharge de travail nous allons en discuter avec le père BOSSOU mais sachez que notre programme est arrimé à celui de l''université de Sherbrooke. Concernant les prosits le problème se situe au niveau de la disponiblité des salles. Les semaines type de chaque promotions sont pensées par rapport à cela', '2024-10-14', 1701, 3);
INSERT INTO public.bilan_briefing VALUES (84, 'Bilan briefing X2028 14/10/2024', 'a debattre', 'Les livrables du projet', 'Le contenu des livrables n''est pas clair', 'Il y a eu effectivement un souci de compréhension qui est maintenant résolu. Evitez de tomber dans la paresse dans les moments de moins forte pression', '2024-10-14', 1701, 3);
INSERT INTO public.bilan_briefing VALUES (82, 'Bilan briefing X2028 14/10/2024', 'a ameliorer', 'Le respect au sein de la promo', 'Nous nous exprimons mal entre nous et nous manquons 
souvent de respect les uns envers les autres alors que quelque soit le problème cela ne devrait pas arriver. Nous proposons un vendredi règlement de compte pendant lequel le secretaire prendra note des problèmes de tout un chacun au sein de la promotion', 'Le point le plus important pour moi et que je prône est la cohésion de groupe. Vous êtes destinés à finir ensemble la formation malgré que les résultats sont individuels. Soyez plus tolérants et respectez les limites des uns et des autres. Entre collègues nous pouvons avoir des désaccords mais ce n''est pas pour autant qu''on va se manquer de respect. L"amitié ne se force pas mais vous devez apprendre à mettre vos rancoeurs de côté et vous concentrer sur vos objectifs, et à prendre la défenses de vos camarades si la situation l''exige

À la suite de ce point le Père Bossou est intervenu pour nous parler
en tant que prêtre et non en tant que formateur d’après lui, il nous
posa la simple question « Si l’un d’entre n’a jamais parlé mal d’une
personne dans son dos qu’il lève la main » suite à quoi aucun étudiant
ne leva la main puisque nous sommes tous pécheurs et nous
commettons tous des fautes

Il ajouta que certain d’entre nous font des fautes que lui-même
pardonne, alors nous devons nous aussi pardonner la faute que notre
camarade a fait, celui qui faillira à cette demande sera sévèrement
puni par le Père Bossou lui-même.

Il nous invita à être dur mais pas trop, pour ne pas piétiner la santé
mentale de l’un d’entre nous', '2024-10-14', 1701, 3);
INSERT INTO public.bilan_briefing VALUES (88, 'BILAN BRIEFING, X1 DU 23-10-2023', 'a ameliorer', 'Mauvaise qualité du tableau', NULL, ' Ne pas utiliser les marqueurs permanents sur le tableau
', '2023-10-23', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (97, 'BILAN BRIEFING, X1 DU 23-10-2023', 'a debattre', 'L’équipe de foot/basket', NULL, 'Être plus convaincant envers les joueurs pour qu’ils aient plus de motivation pour participer aux entrainements.
', '2023-10-23', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (92, 'BILAN BRIEFING, X1 DU 23-10-2023', 'a ameliorer', 'Les prises du co-working', NULL, NULL, '2023-10-23', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (94, 'BILAN BRIEFING, X1 DU 23-10-2023', 'a ameliorer', 'Insécurité animalière au sein du campus', NULL, 'Aller se plaindre au service d’environnement et toujours garder l’environnement très propre enfin d’éviter d’attirer les animaux de ce type.', '2023-10-23', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (96, 'BILAN BRIEFING, X1 DU 23-10-2023', 'a ameliorer', 'Les cours vont trop vites', NULL, ' Le tuteur avait pris 30 minutes pour nous expliquer la méthodologie et comment les cours vont se passer. Avec le temps les étudiants s’adapterons bien a cette méthodologie
', '2023-10-23', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (95, 'BILAN BRIEFING, X1 DU 23-10-2023', 'a ameliorer', 'Manque de paiement mobile a la cantine ', NULL, ' Aller vers la femme a la cantine.', '2023-10-23', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (93, 'BILAN BRIEFING, X1 DU 23-10-2023', 'a ameliorer', 'Incapacité d’atteindre les prosits', NULL, NULL, '2023-10-23', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (90, 'BILAN BRIEFING, X1 DU 23-10-2023', 'a ameliorer', 'Absence du prosit 2 sur Moodle et manque d’objectifs', NULL, 'Toujours rapporter les problèmes et difficultés de la sorte immédiatement aux tuteurs.
', '2023-10-23', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (89, 'BILAN BRIEFING, X1 DU 23-10-2023', 'a ameliorer', 'CCTL seulement en français', NULL, 'Certains CCTL seront en anglais ', '2023-10-23', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (87, 'BILAN BRIEFING, X1 DU 23-10-2023', 'a ameliorer', 'Le CCTL', NULL, ' Quand une erreur est constatée elle doit être envoyé aux tuteurs avant midi.
', '2023-10-23', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (85, 'BILAN BRIEFING, X1 DU 23-10-2023', 'Positif', 'Nager est très amusant
', NULL, '', '2023-10-23', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (91, 'BILAN BRIEFING, X1 DU 23-10-2023', 'a ameliorer', 'Manque de supporters pendant les activités sportives', NULL, 'Les filles et les garçons qui ne jouent pas doivent supporter au maximum ceux qui jouent.
', '2023-10-23', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (86, 'BILAN BRIEFING, X1 DU 23-10-2023', 'Positif', 'La rapidité de la sortie des résultats du CCTL
', NULL, '', '2023-10-23', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (98, 'BILAN BRIEFING, X1 DU 20-11-2023', 'Positif', 'Les thèmes amusants', 'Il y’avait de gens qui venaient en pyjama', 'd’être équilibré dans la vie scolaire et dans l’amusement ', '2023-11-20', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (99, 'BILAN BRIEFING, X1 DU 20-11-2023', 'a debattre', 'L’organisation de la promo', 'L’organisation de la promo', 'Il est nécessaire de serrer les coudes entre nous car chacun de nous aura toujours besoin de l’autre pour avancer ', '2023-11-20', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (100, 'BILAN BRIEFING, X1 DU 20-11-2023', 'a debattre', 'Cours de maths', NULL, ' il va discuter avec le tuteur en question.', '2023-11-20', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (101, 'BILAN BRIEFING, X1 DU 20-11-2023', 'a debattre', 'Capitaine de l’équipe de foot ', NULL, 'le capitaine doit être le pilier central de son équipe ', '2023-11-20', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (102, 'BILAN BRIEFING, X1 DU 20-11-2023', 'a ameliorer', 'Le workshop', 'Le fait que les directives du workshop ont été donné le weekend', 'le tuteur va s’en charger de ça.', '2023-11-20', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (103, 'BILAN BRIEFING, X1 DU 20-11-2023', 'a ameliorer', 'Le massacre au match de foot', 'les défaites cuisantes de l’équipe de foot dues à leur manque d’organisation, de solidarité, d’entente et de l’irresponsabilité de certains joueurs 
', 'il est nécessaire de faire la rotation des joueurs, tous les joueurs doivent s’impliquer dans la progression de l’équipe et il est aussi nécessaire de venir encourager l’équipe de la classe lors d’un match. Il faut promouvoir le respect mutuel entre camarades.
', '2023-11-20', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (104, 'BILAN BRIEFING, X1 DU 20-11-2023', 'a ameliorer', 'Notes du CCTL de maths', NULL, 'Toutes les notes sont déjà disponibles à l’exception des notes de maths ', '2023-11-20', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (105, 'BILAN BRIEFING, X1 DU 20-11-2023', 'a ameliorer', 'Notes du projet', NULL, NULL, '2023-11-20', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (106, 'BILAN BRIEFING, X1 DU 20-11-2023', 'a ameliorer', 'Cours de maths', NULL, NULL, '2023-11-20', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (107, 'BILAN BRIEFING, X1 DU 20-11-2023', 'a ameliorer', 'Sollicitation des étudiants après les cours', 'les mails pendant le weekend ', ' on ne doit pas être rigide on doit plutot s’adapter à toutes situations de travail', '2023-11-20', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (108, 'BILAN BRIEFING, X1 DU 20-11-2023', 'a ameliorer', 'Cours en ligne ', NULL, NULL, '2023-11-20', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (109, 'BILAN BRIEFING, X1 DU 20-11-2023', 'a ameliorer', 'Chaises et tables de l’amphi', NULL, NULL, '2023-11-20', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (110, 'BILAN BRIEFING, X1 DU 20-11-2023', 'a ameliorer', 'L’insalubrité de l’amphi', 'la saleté dans l’amphi ', 'l’insalubrité est due à l’irresponsabilité des étudiants .il est nécessaire que chaque étudiant fasse un geste simple de propreté afin de maintenir notre entourage propre ', '2023-11-20', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (121, 'BILAN BRIEFING, X1 DU 15-01-2024', 'Positif', 'Java', NULL, 'Oui, mais ne pas négliger les autres matières malgré tout. Il important de comprendre qu’aujourd’hui on peut être employé en tant qu’informaticien et exercer une activité destinée à une autre profession.
', '2024-01-15', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (122, 'BILAN BRIEFING, X1 DU 15-01-2024', 'a ameliorer', 'Nombre de ressources', NULL, 'En entreprise, vous ferez exactement la même chose. Lorsqu’il est question de faire des recherches sur une tâche à faire, on vous donne toujours un grand nombre de documents. Vous devez alors apprendre à synthétiser vos recherches afin de trouver plus facilement la réponse. L’idée c’est de vous focalisez juste sur ce que vous voulez savoir.
', '2024-01-15', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (113, 'BILAN BRIEFING, X1 DU 04 -12-2023', 'Positif', 'La fête à la terasse', NULL, 'Les fêtes ne sont pas un problème tant qu’elles permettent aux étudiants de se détendre et qu’elles se déroulent dans le respect de tout un chacun.  
', '2023-12-04', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (123, 'BILAN BRIEFING, X1 DU 15-01-2024', 'a ameliorer', 'Cours de programmation', NULL, 'Le problème sur l’internet c’est que là-bas il y’a beaucoup de gens qui parlent et parfois ils expliquent pendant longtemps. L’idée c’est de toujours prendre des notes même lorsque vous suivez des vidéos surtout si ces vidéos sont longues. Même si ces vidéos sont longues, prenez le soin de prendre des notes.
', '2024-01-15', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (124, 'BILAN BRIEFING, X1 DU 15-01-2024', 'a ameliorer', 'La lenteur du Wifi', NULL, 'N’évoquez plus jamais le sujet sur le wifi tant que vous l’utiliserez à mauvaise eussions (Jouer des jeux vidéo en ligne). « Soyez véridiques avec vous-même. ». Le wifi est avant tout un outil de travail.
Gardez quand même en tête que nous sommes considérablement éloignés de la ville. Cet éloignement peut causer des problèmes de connexion. Ce que l’on vous conseille c’est de garder un peu de data. Cela peut toujours vous aider lors des CCTL.
', '2024-01-15', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (125, 'BILAN BRIEFING, X1 DU 15-01-2024', 'a ameliorer', 'Indisponibilité d’hyperplanning', NULL, ' Le problème sera réglé durant cette semaine', '2024-01-15', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (126, 'BILAN BRIEFING, X1 DU 15-01-2024', 'a debattre', 'Insécurité à Yansoki', NULL, 'Vous êtes les premiers responsables de votre sécurité. Evitez de sortir si cela peut nuir à votre sécurité. Privilégiez les marches en groupe. Dans le cas extrême, Prenez avec vous des gens qui sont physiquement dissuasives. Cependant, il n’est pas question de faire la bagarre, cette dernière est à éviter. Pensez donc à votre sécurité en premier ! ', '2024-01-15', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (127, 'BILAN BRIEFING, X1 DU 04-03-2024', 'Positif', 'Conférence sur les violences sexuelles', NULL, 'Ce que vous avez appris à cette conférence vous servira de support pour vivre.', '2024-03-04', 1700, 2);
INSERT INTO public.bilan_briefing VALUES (128, 'BILAN BRIEFING, X1 DU 04-03-2024', 'Positif', 'Match de foot ', NULL, 'Il est important de prendre le temps de faire autre chose que l’école. « Les meilleurs amis que vous aurez en entreprise seront ceux que vous avez sur le bang d’école. » Apprenez à vous connaître dès maintenant. ', '2024-03-04', 1700, 2);
INSERT INTO public.bilan_briefing VALUES (129, 'BILAN BRIEFING, X1 DU 04-03-2024', 'a ameliorer', 'Mise à jour tardive des prosit ', NULL, 'Les tuteurs sont en pleine conception de votre programme d’étude. Cette tâche n’est pas si facile. Mais on y travaille.
', '2024-03-04', 1700, 2);
INSERT INTO public.bilan_briefing VALUES (130, 'BILAN BRIEFING, X1 DU 04-03-2024', 'a ameliorer', 'Séances d’AERCR insuffisantes', NULL, 'Nous avons fixé des heures d’étude d’anglais dans le planning. Si on a fait cela, c’est pour faire accréditer votre formation et cela penche en votre faveur. C’est le cas aussi du CCNA. A propos de ce dernier, il est important d’apprendre à travailler par fil de couche afin de réussir à obtenir ce certificat. C’est aussi une compétence à développer et cela vous servira en entreprise, durant l’entretien d’embauche par exemple.
En tout cela, apprenez, à manager le temps. C’est un petit sacrifice pour un bien.   
', '2024-03-04', 1700, 2);
INSERT INTO public.bilan_briefing VALUES (131, 'BILAN BRIEFING, X1 DU 04-03-2024', 'a ameliorer', 'Manque d’organisation pour le passage des groupes pour les prosits aller', NULL, 'A la fin du bilan briefing, groupe 4 a rendez-vous avec Mr Aloys au coworking pour un compte-rendu du dernier prosit aller.
', '2024-03-04', 1700, 2);
INSERT INTO public.bilan_briefing VALUES (132, 'BILAN BRIEFING, X1 DU 04-03-2024', 'a ameliorer', 'La réactivité des services généraux', NULL, 'Je vais revoir le problème ', '2024-03-04', 1700, 2);
INSERT INTO public.bilan_briefing VALUES (133, 'BILAN BRIEFING, X1 DU 04-03-2024', 'a debattre', 'Accès aux comptes Cisco', NULL, '« Etes-vous allé voir Mr Ghislain ? ».
« Ceux qui n’ont pas rempli la feuille de calcul envoyé par mail par Mr Ghislain doivent impérativement remplir ce document dans aujourd’hui. »
« Le CCNA devrait s’ouvrir aujourd’hui »
« Le CCNA aura lieu le 4 Avril ». 
', '2024-03-04', 1700, 2);
INSERT INTO public.bilan_briefing VALUES (134, 'BILAN BRIEFING, X1 DU 04-03-2024', 'a debattre', 'Organisation des prochains modules', NULL, NULL, '2024-03-04', 1700, 2);
INSERT INTO public.bilan_briefing VALUES (135, 'BILAN BRIEFING, X1 DU 04-03-2024', 'a debattre', 'Punitions trop archaïques', NULL, '« On vous apprend les bases de la culture. »
Mais vous savez ce qu’il faut faire pour éviter ce genre de punition.
', '2024-03-04', 1700, 2);
INSERT INTO public.bilan_briefing VALUES (136, 'BILAN BRIEFING, X1 DU 04-03-2024', 'a debattre', 'Modification brusque du programme de la semaine sur Hyperplanning', NULL, 'Nous avons un petit retard à rattraper et c’est ce qui cause ces différentes perturbations sur le planning. Et Mr Ghislain a eu un imprévu aujourd’hui, d’où la modification du planning de ce matin.
', '2024-03-04', 1700, 2);
INSERT INTO public.bilan_briefing VALUES (137, 'BILAN BRIEFING, X1 DU 08-04-2024', 'Positif', 'Début des examens blancs et finaux du CCNA 1
', NULL, 'On a pu avancer avec le CCNA mais c’est n’est pas tout. 
', '2024-04-08', 1700, 2);
INSERT INTO public.bilan_briefing VALUES (138, 'BILAN BRIEFING, X1 DU 08-04-2024', 'a ameliorer', 'La réactivation des examens du CCNA 1', NULL, ' En cas de soucis prenez juste l’examen qui vous dérange et mettez dans le fichier Word qui a été partage par la déléguée. Faites aussi les mises à jour du système et vos équipements de temps à temps. 
', '2024-04-08', 1700, 2);
INSERT INTO public.bilan_briefing VALUES (139, 'BILAN BRIEFING, X1 DU 08-04-2024', 'a ameliorer', 'Les corbeilles ne reflètent pas le titre du prosit. Certaines notions sont plus avancées que le prosit', NULL, ' Les corbeilles ne sont pas là pour fournir une solution au prosit. Certains 

', '2024-04-08', 1700, 2);
INSERT INTO public.bilan_briefing VALUES (140, 'BILAN BRIEFING, X1 DU 08-04-2024', 'a ameliorer', 'Les intervenants n’expliquent pas vraiment le prosit pendant les corbeilles', NULL, 'Si tu as un souci avec un module même si on te met le meilleur intervenant tu ne vas pas comprendre. En apprenant un peu de tout tu vas être plus performant au futur quelconque ta spécialisation. Quand vous ne comprenez pas poser des questions pendant les sessions de corbeilles.
', '2024-04-08', 1700, 2);
INSERT INTO public.bilan_briefing VALUES (141, 'BILAN BRIEFING, X1 DU 08-04-2024', 'a ameliorer', 'Les intervenants ne corrigent pas les corbeilles pour la classe', NULL, ' Les workshops et corbeilles d’exercices ne sont pas des séances de correction. Si on doit corriger chaque exercice on aura plusieurs manières de coder. Il faut juste savoir comment l’ordinateur interprète chaque ligne de code. Vous devez faire au moins 50% pour vous montrer que vous aviez la capacité de faires de vous resourcer vous-même. Le travaille de l’intervenant c’est de vous débloquer et pas de vous enseigner dès le début. C’est à vous d’aller vers l’intervenant.
', '2024-04-08', 1700, 2);
INSERT INTO public.bilan_briefing VALUES (142, 'BILAN BRIEFING, X1 DU 08-04-2024', 'a debattre', 'La durée de composition du CCNA 1', NULL, ' Faites les commentaires et ils vont revoir la situation si plusieurs personnes écrivent le même problème.
', '2024-04-08', 1700, 2);
INSERT INTO public.bilan_briefing VALUES (119, 'BILAN BRIEFING, X1 DU 04 -12-2023', 'a ameliorer', 'Ampoules qui ne fonctionnent pas dans les toilettes des garçons', NULL, ' Ce genre de problèmes ne doivent pas être posés lors du bilan briefing une initiative doit être prise par la promo ou les services généraux doivent être mis au courant du problème. 
', '2023-12-04', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (117, 'BILAN BRIEFING, X1 DU 04 -12-2023', 'a ameliorer', 'Attaque des animaux', NULL, 'La mieux à faire est de maintenir notre environnement propre car un milieu peu soigné est plus propice pour les animaux tels que les serpents ou les moustiques. 
', '2023-12-04', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (111, 'BILAN BRIEFING, X1 DU 04 -12-2023', 'Positif', 'Présentation et explication du logiciel pour le workshop', NULL, 'Généralement ici à Ucac-Icam c’est aux étudiants d’apprendre à utiliser les logiciels de workshop et le fait que le logiciel LTSpice vous ai été expliqué était juste un plus. ', '2023-12-04', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (628, NULL, 'Positif', 'La réactivité de la plateforme support-Icam', NULL, NULL, '2024-10-21', 1689, 9);
INSERT INTO public.bilan_briefing VALUES (114, 'BILAN BRIEFING, X1 DU 04 -12-2023', 'a debattre', 'Anniversaires', NULL, ' Les différentes dates d’anniversaire de tout un chacun seront envoyées à la promo à l’avance afin que vous puissiez vous organiser. 
', '2023-12-04', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (112, 'BILAN BRIEFING, X1 DU 04 -12-2023', 'Positif', 'Randonnée à la Dibamba', NULL, 'Certes tout le monde ne peut participer à ces activités, mais le maximum doit faire l’effort d’y participer pour se détendre et ne pas se faire submerger par les programmes scolaires.', '2023-12-04', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (118, 'BILAN BRIEFING, X1 DU 04 -12-2023', 'a ameliorer', 'Secretnote', NULL, ' En effet, ce genre d’initiative est le plus souvent à double tranchant et à prendre avec des pincettes. De plus ce genre d’initiative est équivalente à de la lâcheté et chacun devrait faire l’effort de présenter ses problèmes de manière ouverte afin de d’y apporter des solutions de manière passive. Confiez-vous à votre tuteur en cas de problèmes. 
', '2023-12-04', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (116, 'BILAN BRIEFING, X1 DU 04 -12-2023', 'a ameliorer', 'Temps trop court pour le CCTL de maths', NULL, 'Le temps ne doit pas être un problème car ici à Ucac-Icam on recherche des individus capables d’analyser une situation et d’y apporter une ou plusieurs solutions dans un lapse de temps très court. Cependant des modifications peuvent être apportées à la durée des CCTL en cas de plaintes pertinentes. 
', '2023-12-04', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (115, 'BILAN BRIEFING, X1 DU 04 -12-2023', 'a debattre', 'L’organisation de la promo', NULL, ' L’individualisme au sein de la promo ne nous mènera à rien. Nous devons construire des liens solides entre nous car dans le milieu professionnel il est très difficile de construire des relations de proximité, tout se fait par intérêt.  
', '2023-12-04', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (120, 'BILAN BRIEFING, X1 DU 04 -12-2023', 'a ameliorer', 'Les objectifs de maths', NULL, 'La prochaine fois les objectifs seront envoyés à l’avance.
', '2023-12-04', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (143, 'BILAN BRIEFING, X1 DU 06-11-2023', 'Positif', 'Beaucoup de nourriture et beaucoup d’événements', NULL, NULL, '2023-11-06', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (144, 'BILAN BRIEFING, X1 DU 06-11-2023', 'Positif', 'Le défilé de mode', NULL, NULL, '2023-11-06', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (145, 'BILAN BRIEFING, X1 DU 06-11-2023', 'Positif', 'La liberté ', ' Pas de restrictions vestimentaires.', NULL, '2023-11-06', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (146, 'BILAN BRIEFING, X1 DU 06-11-2023', 'Positif', 'La diversité culturelle    ', 'Présence de différentes nationalités et ethnie (défilé de mode, hymne national)   ', NULL, '2023-11-06', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (147, 'BILAN BRIEFING, X1 DU 06-11-2023', 'a ameliorer', 'Le prix des stands trop élevés ', NULL, NULL, '2023-11-06', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (148, 'BILAN BRIEFING, X1 DU 06-11-2023', 'a ameliorer', 'Le respect du temps', ' Le temps n’était pas respecté pour tous les événements.
', NULL, '2023-11-06', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (149, 'BILAN BRIEFING, X1 DU 06-11-2023', 'a ameliorer', 'La taille des stands ', NULL, NULL, '2023-11-06', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (150, 'BILAN BRIEFING, X1 DU 06-11-2023', 'a debattre', 'Le prix des articles', 'Les prix était trop élevés', ' Nous n’étions pas obligés d’acheter des articles. Aussi, il faut du temps pour préparer les événements. 
', '2023-11-06', 1700, 1);
INSERT INTO public.bilan_briefing VALUES (151, 'BILAN BRIEFING, X1 DU 13 -02-2024', 'Positif', 'Les congés inter-semestriel', NULL, 'Les congés inter-semestriel sont fait pour dormir, mangé et joué. C’est pour que l’étudiant puisse revenir énergique pour aborder le prochain semestre et pour lui permettre d’encaisser la charge de travail qui l’attend.
', '2024-02-13', 1700, 2);
INSERT INTO public.bilan_briefing VALUES (152, 'BILAN BRIEFING, X1 DU 13 -02-2024', 'Positif', 'Fin du Projet', NULL, 'La fin du projet engage le début d’un autre projet.', '2024-02-13', 1700, 2);
INSERT INTO public.bilan_briefing VALUES (153, 'BILAN BRIEFING, X1 DU 13 -02-2024', 'Positif', 'La rencontre avec le père Mathieu', NULL, 'Ces rencontres sont faites pour que le père Mathieu puisse connaitre chacun d’entre nous. 
', '2024-02-13', 1700, 2);
INSERT INTO public.bilan_briefing VALUES (154, 'BILAN BRIEFING, X1 DU 13 -02-2024', 'a ameliorer', 'Le report de la session de rattrapage ', NULL, ' Compte tenu du fait que le site qui se trouve à Kinshasa a rencontré les difficultés pour la session de rattrapage du mardi nous avons du décaler la date à jeudi.
', '2024-02-13', 1700, 2);
INSERT INTO public.bilan_briefing VALUES (155, 'BILAN BRIEFING, X1 DU 13 -02-2024', 'a debattre', 'Les notes de rattrapage sur Moodle', NULL, ' Les notes seront disponible la semaine prochaine
', '2024-02-13', 1700, 2);
INSERT INTO public.bilan_briefing VALUES (156, 'BILAN BRIEFING, X1 DU 13 -02-2024', 'a debattre', 'La durée des congés', NULL, 'Si on augment la durée des congés ça également engendré le départ des vacances un peu tard.
', '2024-02-13', 1700, 2);
INSERT INTO public.bilan_briefing VALUES (157, 'BILAN BRIEFING, X1 DU 15-04-2024', 'Positif', 'Le defichage', 'Le défrichage nous aide a mieux nous connaître entre membre de la promotion et  certain membre de la promotion cet bien amuse l’or du défrichage
', 'je pense que se défrichage vous a aide a mieux vous connaître, mais  cette nous aimerions que ce genre de punition ne se reproduise pas a l’avenir et que vous apprenais a vous faire confiance 
', '2024-04-15', 1700, 2);
INSERT INTO public.bilan_briefing VALUES (158, 'BILAN BRIEFING, X1 DU 15-04-2024', 'Positif', 'Vendredi libre', 'le voyage scolaire pour kribi a permis que la journée de vendredi soit libre 
', ' Dans hyper planning des tuteur il était écrit prosit retour et aller mais du cote des étudiant il affiché rien sur hyper planning mais c’etait juste une erreur et  que prochainement si vous avez un problème sur hyper planning vous signale au responsable de formation
', '2024-04-15', 1700, 2);
INSERT INTO public.bilan_briefing VALUES (159, 'BILAN BRIEFING, X1 DU 15-04-2024', 'a ameliorer', 'Organisation des examen cisco
', ' il y a un retard sur certain jour dans l’organisation de cisco
', ' il y a certain soucis sur planification des dates on du modifie au fille du temps mais nous pensons que tout le monde a pu composes
   
', '2024-04-15', 1700, 2);
INSERT INTO public.bilan_briefing VALUES (160, 'BILAN BRIEFING, X1 DU 13-05-2024', 'Positif', 'Les différents prix remportés par notre promo pendant la soirée des arts', NULL, NULL, '2024-05-13', 1700, 2);
INSERT INTO public.bilan_briefing VALUES (161, 'BILAN BRIEFING, X1 DU 13-05-2024', 'Positif', 'Victoire de la promo', NULL, NULL, '2024-05-13', 1700, 2);
INSERT INTO public.bilan_briefing VALUES (162, 'BILAN BRIEFING, X1 DU 13-05-2024', 'Positif', 'La victoire des danseurs de la promo', NULL, NULL, '2024-05-13', 1700, 2);
INSERT INTO public.bilan_briefing VALUES (163, 'BILAN BRIEFING, X1 DU 13-05-2024', 'Positif', 'La solidarité de la promo', NULL, NULL, '2024-05-13', 1700, 2);
INSERT INTO public.bilan_briefing VALUES (164, 'BILAN BRIEFING, X1 DU 13-05-2024', 'Positif', 'Les talents de mannequinat de Bellova et Bérénice', NULL, NULL, '2024-05-13', 1700, 2);
INSERT INTO public.bilan_briefing VALUES (165, 'BILAN BRIEFING, X1 DU 13-05-2024', 'Positif', 'L’animation de Tsapi pendant de la soirée', NULL, NULL, '2024-05-13', 1700, 2);
INSERT INTO public.bilan_briefing VALUES (166, 'BILAN BRIEFING, X1 DU 13-05-2024', 'a ameliorer', 'Support de cours ', NULL, NULL, '2024-05-13', 1700, 2);
INSERT INTO public.bilan_briefing VALUES (167, 'BILAN BRIEFING, X1 DU 13-05-2024', 'a ameliorer', ' Manque de papier hygiénique dans les toilettes', NULL, NULL, '2024-05-13', 1700, 2);
INSERT INTO public.bilan_briefing VALUES (168, 'BILAN BRIEFING, X1 DU 13-05-2024', 'a debattre', 'Contrainte sous l’examen ', NULL, NULL, '2024-05-13', 1700, 2);
INSERT INTO public.bilan_briefing VALUES (169, 'BILAN BRIEFING, X1 DU 10-06-2024', 'Positif', 'La piscine : La piscine devient de plus en plus un lieu de détente, d’entente et de cohesion entre les étudiants de notre promo.', NULL, NULL, '2024-06-10', 1700, 2);
INSERT INTO public.bilan_briefing VALUES (170, 'BILAN BRIEFING, X1 DU 10-06-2024', 'Positif', 'Les objectifs du cctl: Ca nous aide à étudier et à mieux maîtriser les cctl données.
', NULL, NULL, '2024-06-10', 1700, 2);
INSERT INTO public.bilan_briefing VALUES (171, 'BILAN BRIEFING, X1 DU 10-06-2024', 'a ameliorer', 'Cours de développement durable (maxime) : Le temps de conception et de réalisation des éléments d’exposés sont un peu maigres et elle est trop stricte sur l’application des règles.
', NULL, NULL, '2024-06-10', 1700, 2);
INSERT INTO public.bilan_briefing VALUES (629, NULL, 'Positif', 'Vidéo de mise en scène de l’utilisation de l’ERP', NULL, NULL, '2024-10-21', 1689, 9);
INSERT INTO public.bilan_briefing VALUES (172, 'BILAN BRIEFING, X1 DU 10-06-2024', 'a ameliorer', 'Problème de connexion :Il n’arrive plus à se connecter en son compte sur tout ses appareils.', NULL, NULL, '2024-06-10', 1700, 2);
INSERT INTO public.bilan_briefing VALUES (173, 'BILAN BRIEFING, X1 DU 10-06-2024', 'a debattre', 'La rentrée scolaire de 2024-2025  : Nos vacances sont très minces et on pense que nous n’auront pas assez de temps pour se reposer et se relaxer. 
', NULL, 'Ce manque de temps de vacances est pour une bonne cause car notre programme est en cours d’évolution et en cours de conception et qu’en deuxième année nous aurions peut-être tout le temps pour les vacances et aussi que nous devont nous habituer à travailler durs sans avoir des vacances pour déjà s’imprégner des aléas du monde professionnel. Enfin, nous devons nous rappeler que la vie c’est un choix. Faites des choix que vous pensez être les meilleurs pour votre vie et votre avenir. Sans oublier que tous choix a un revers.
', '2024-06-10', 1700, 2);
INSERT INTO public.bilan_briefing VALUES (174, 'BILAN BRIEFING, X1 DU 03/06/2024', 'Positif', 'Il n’y a pas eu de conférence : parce que on a eu plutôt eu vie associative au lieu d’avoir conférence.', NULL, ' Les conférences ne sont pas annulées. Elles ont été mises en suspend parce que nous devions maximiser les cours avec Pr Luc Lavoie.
', '2024-06-03', 1700, 2);
INSERT INTO public.bilan_briefing VALUES (175, 'BILAN BRIEFING, X1 DU 03/06/2024', 'Positif', 'Le début du Module IHM  (Alex) : C’est intéressant de voir qu’actuellement on peut faire les IHM maintenant alors que dans d’autres établissement sa se fait plusieurs années avant. Deplus Bernard trouve que le module est plus structure. 
', NULL, 'Il a dit qu’il amène les gens qui se plaignent souvent à aller regarder ce que les autres font ailleurs et de prendre conscience que l’on a de la chance d’avoir cette formation. Aussi il ajoute que comme nous comprenons bien le module les tuteurs s’attendent a d’excellent résultat de notre part durant les CCTLs
', '2024-06-03', 1700, 2);
INSERT INTO public.bilan_briefing VALUES (176, 'BILAN BRIEFING, X1 DU 03/06/2024', 'Positif', 'Le workshop 1 (Will) :  le workshop de IHM sont beaucoup plus interactif que les Workshop des autre modules 
', NULL, 'Ok c’est bon à savoir ', '2024-06-03', 1700, 2);
INSERT INTO public.bilan_briefing VALUES (177, 'BILAN BRIEFING, X1 DU 03/06/2024', 'Positif', 'La Piscine  (Abdoulharim) : Il a apprécié le cours de natation cette semaine, parce que celui qui voulait apprendre pouvait facilement apprendre 
', NULL, 'C’est top d’apprendre a nager car on ne sait pas dans quel entreprise on se trouvera : C’est une compétence non négligeable surtout lorsque l’on est amène a travailler en Mer 
', '2024-06-03', 1700, 2);
INSERT INTO public.bilan_briefing VALUES (178, 'BILAN BRIEFING, X1 DU 03/06/2024', 'a ameliorer', 'Absence AERCR', NULL, ' Rien a dire ', '2024-06-03', 1700, 2);
INSERT INTO public.bilan_briefing VALUES (179, 'BILAN BRIEFING, X1 DU 03/06/2024', 'a debattre', 'Le voyage a L’Ouest (Nke) : Il y’a eu une assise et un premier vote pour le voyage de Kribi, Suite à l’arrivée de Père Boussou la destination a changer pour L’Ouest : Et il trouve que le prix est  assez élevé pour l’Ouest 
', NULL, NULL, '2024-06-03', 1700, 2);
INSERT INTO public.bilan_briefing VALUES (180, 'BILAN BRIEFING, X1 DU 03/06/2024', 'a debattre', 'Absence de visite en entreprise', NULL, 'Nous allons discuter sur ce point  ', '2024-06-03', 1700, 2);
INSERT INTO public.bilan_briefing VALUES (181, 'BILAN BRIEFING, X1 DU 03/06/2024', 'a debattre', 'Check de vendredi On n’a pas reçu le check attend', NULL, 'Le Moodle sera réouvert.', '2024-06-03', 1700, 2);
INSERT INTO public.bilan_briefing VALUES (182, 'BILAN BRIEFING, X1 DU 03/06/2024', 'a debattre', 'La nouvelle liste d’absence', NULL, 'Nous avons décidé que si le matin tu es absent , tu es absent toute la journée.
', '2024-06-03', 1700, 2);
INSERT INTO public.bilan_briefing VALUES (183, 'BILAN BRIEFING, X1 DU 06-05-2024', 'Positif', 'Le jour férié', NULL, NULL, '2024-05-06', 1700, 2);
INSERT INTO public.bilan_briefing VALUES (184, 'BILAN BRIEFING, X1 DU 06-05-2024', 'Positif', 'Concours de danse :Les étudiants LISA MABOU, RUTH ROUSHDA et DAUPHIN ont performés de par leurs mouvements hypnotiques', NULL, NULL, '2024-05-06', 1700, 2);
INSERT INTO public.bilan_briefing VALUES (185, 'BILAN BRIEFING, X1 DU 06-05-2024', 'Positif', 'The Voice : Notre délégué FELICIA va en demi-finale
', NULL, NULL, '2024-05-06', 1700, 2);
INSERT INTO public.bilan_briefing VALUES (186, 'BILAN BRIEFING, X1 DU 06-05-2024', 'Positif', 'La victoire de TKR-PRO :ROHAN à gagner le premier prix
', NULL, NULL, '2024-05-06', 1700, 2);
INSERT INTO public.bilan_briefing VALUES (187, 'BILAN BRIEFING, X1 DU 06-05-2024', 'Positif', 'La présence du tuteur pendant les cours :On apprécie beaucoup 
', NULL, NULL, '2024-05-06', 1700, 2);
INSERT INTO public.bilan_briefing VALUES (188, 'BILAN BRIEFING, X1 DU 06-05-2024', 'Positif', 'AFRICANWIT :Ucac-icam à remporter le premier prix du concours 
   ', NULL, NULL, '2024-05-06', 1700, 2);
INSERT INTO public.bilan_briefing VALUES (189, 'BILAN BRIEFING, X1 DU 06-05-2024', 'a ameliorer', 'L’installation des différents logiciels ', NULL, 'Le tuteur à mentionner qu’il fallait et il en va de notre formation que l’on aille vers l’information ou vers les ressources pour apprendre à télécharger ses différents logiciels.', '2024-05-06', 1700, 2);
INSERT INTO public.bilan_briefing VALUES (190, 'BILAN BRIEFING, X1 DU 06-05-2024', 'a ameliorer', 'Fermeture des salles de classe pendant le weekend ', NULL, 'Cette fermeture est due à l’irresponsabilité des différents étudiants et au faite qu’ils n’inspirent plus confiance.
', '2024-05-06', 1700, 2);
INSERT INTO public.bilan_briefing VALUES (191, 'BILAN BRIEFING, X1 DU 06-05-2024', 'a debattre', 'L’absence des AERCR', NULL, NULL, '2024-05-06', 1700, 2);
INSERT INTO public.bilan_briefing VALUES (192, 'BILAN BRIEFING X2 DU 13-11-2023 ', 'Positif', 'L’encadrement de Mr ESSONO lors des workshops : les étudiants de la sous-classe de Mr ESSONO sont satisfaits du temps qu’il a mis à leur disposition pour leur expliquer les différentes notions relatives à l’unité d’enseignement.
', NULL, NULL, '2023-11-13', 1696, 3);
INSERT INTO public.bilan_briefing VALUES (193, 'BILAN BRIEFING X2 DU 13-11-2023 ', 'Positif', 'Éclaircissement sur le projet : L’encadreur Mr Franck a apporté de nouvelles informations concernant le projet rendant celui-ci plus facile à comprendre.
', NULL, NULL, '2023-11-13', 1696, 3);
INSERT INTO public.bilan_briefing VALUES (194, 'BILAN BRIEFING X2 DU 13-11-2023 ', 'a ameliorer', 'L’absence de l’emploi du temps : Lors de la semaine passée il n’a pas été mis à notre disposition un emploie du temps ce qui a rendu un peu difficile a réalisation de nos activités.', NULL, NULL, '2023-11-13', 1696, 3);
INSERT INTO public.bilan_briefing VALUES (195, 'BILAN BRIEFING X2 DU 13-11-2023 ', 'a ameliorer', 'L’incohérence des objectifs des CCTL : Les objectif qui nous ont été transmis pour nous permettre de nous préparer pour notre CCTL ce sont avéré erroné.', NULL, NULL, '2023-11-13', 1696, 3);
INSERT INTO public.bilan_briefing VALUES (196, 'BILAN BRIEFING X2 DU 13-2-2024', 'Positif', 'La semaine intensive d’anglais', 'les explications ainsi que les exercices pratiques fournies par le professeur permettent la montée en compétences de tout un chacun.
', '', '2024-02-13', 1696, 4);
INSERT INTO public.bilan_briefing VALUES (197, 'BILAN BRIEFING X2 DU 13-2-2024', 'a ameliorer', 'La distribution des convocations de rattrapage', ' la distribution des convocations de rattrapage a malheureusement été mal organisée
', '', '2024-02-13', 1696, 4);
INSERT INTO public.bilan_briefing VALUES (198, 'BILAN BRIEFING X2 DU 08-04-2024', 'Positif', 'Les explications de l’intervenant lors des workshops et des corbeilles d’exercices
', 'Ce point de vue a été soulevé car les étudiants de la promotion trouvent que l’intervenant de mécanique, Mr Ramses explique très bien les notions de son module et la correction des travaux se déroulent très bien.  De plus, nous corrigeons toujours tous les exercices en entrant en détails dans la compréhension de chaque question
', NULL, '2024-04-08', 1696, 4);
INSERT INTO public.bilan_briefing VALUES (223, 'BILAN BRIEFING X2 DU 20-11-2023', 'a debattre', 'Le temps alloué au projet était trop court', ' Le temps alloué au projet était trop court (moins d’une semaine) contrairement à ce qui est dit dans le document du projet (2 semaines).
', NULL, '2023-11-20', 1696, 3);
INSERT INTO public.bilan_briefing VALUES (251, ' BILAN BRIEFING X2 DU 26-02-2024', 'Positif', 'Les explications des intervenants lors des prosits retour.', ' les explications que les intervenant apportent lors de la phase retour nous ont permis de mieux assoir nos acquis et de corriger nos lacunes.
', NULL, '2024-02-26', 1696, 3);
INSERT INTO public.bilan_briefing VALUES (199, 'BILAN BRIEFING X2 DU 08-04-2024', 'a ameliorer', 'Le respect du planning lors des prosits aller', 'En ce qui concerne, cet aspect nous nous plaignons d’une part de la mauvaise organisation du planning et le fait qu’il ne soit pas accessible à temps. Ainsi, nous n’avons pas le programme exact pour nous préparer en conséquence à la journée qui nous attend. 
D’autre part, nous avons constaté une redondance au niveau de la programmation du passage des groupes prosits notamment avec deux différents groupes dont l’heure du prosit aller est la même ce qui peut créer une confusion.
', NULL, '2024-04-08', 1696, 4);
INSERT INTO public.bilan_briefing VALUES (200, 'BILAN BRIEFING X2 DU 11-03-2024 ', 'Positif', 'La remise des lettres de recommandation pour le stage pour une partie de la promotion.', 'La remise des lettres de recommandation pour le stage est avantageuse pour certains étudiants parce qu’elle va leur permettre d’accélérer leurs recherches de stage.
', '', '2024-03-11', 1696, 4);
INSERT INTO public.bilan_briefing VALUES (201, 'BILAN BRIEFING X2 DU 11-03-2024 ', 'Positif', 'Les rencontres avec Madame Michelle', 'Les rencontres avec Madame Michelle ont été très fructueuses. Sa contribution a été inestimable pour nous. Ses conseils avisés et ses recommandations nous ont permis d''améliorer notre travail (recherche de stage).
', '', '2024-03-11', 1696, 4);
INSERT INTO public.bilan_briefing VALUES (202, 'BILAN BRIEFING X2 DU 11-03-2024 ', 'a ameliorer', 'L’absence de certaines lettres de recommandation', 'Il est regrettable de constater qu''il manque certaines lettres de recommandation pour certains étudiants. Ce qui est du au faite que certains étudiants ont modifié le sheet partagé et ont maladroitement supprimé certaines entreprises du sheet.
', '', '2024-03-11', 1696, 4);
INSERT INTO public.bilan_briefing VALUES (203, 'BILAN BRIEFING X2 DU 11-03-2024 ', 'a debattre', 'Le déroulement du projet en parallèle des prosits', 'Le déroulement du projet en parallèle des prosits : Le déroulement du projet en parallèle des prosits soulève des questions quant à la gestion des ressources et à la répartition du temps. Les étudiants se retrouvent à travailler sur leur prosit en parallèle du projet.
', '', '2024-03-11', 1696, 4);
INSERT INTO public.bilan_briefing VALUES (204, ' BILAN BRIEFING X2 DU 13-11-2023 ', 'Positif', 'Le cours dispensé par l’intervenant dans le workshop d’automatique', ' Un groupe sera créé avec Mr Otam pour poser toutes nos questions 
', NULL, '2023-11-13', 1696, 3);
INSERT INTO public.bilan_briefing VALUES (205, ' BILAN BRIEFING X2 DU 13-11-2023 ', 'a ameliorer', 'La séance de Workshop avec Mr Kitio ne permettait pas de cerner les objectifs du prosit (Java)', 'lors de sa séance de workshop l’intervenant ne s’est pas axé sur les grandes lignes permettant la réalisation du prosit.', NULL, '2023-11-13', 1696, 3);
INSERT INTO public.bilan_briefing VALUES (206, ' BILAN BRIEFING X2 DU 13-11-2023 ', 'a ameliorer', 'Adapter les ressources du prosit au workshop.', 'les ressources fournies ne sont plus adaptées à la réalisation du prosit du fait que certaines bibliothèques sont obsolètes.
', NULL, '2023-11-13', 1696, 3);
INSERT INTO public.bilan_briefing VALUES (207, ' BILAN BRIEFING X2 DU 13-11-2023 ', 'a ameliorer', 'Insuffisance des détails sur les éléments du projet (Pimp My Fridge)', 'lors de sa séance de workshop l’intervenant ne s’est pas axé sur les grandes lignes permettant la réalisation du prosit.', NULL, '2023-11-13', 1696, 3);
INSERT INTO public.bilan_briefing VALUES (209, 'BILAN BRIEFING X2 DU 01-04-2024 ', 'Positif', 'Explications de l’enseignant de mécanique lors des corbeilles d’exercice et prosits retour (M. LANGOUO)', 'l’enseignant fourni des explications claires et compréhensibles lors des TP permettant de mieux assimiler les notions abordées dans les prosits.
', NULL, '2024-04-01', 1696, 4);
INSERT INTO public.bilan_briefing VALUES (210, 'BILAN BRIEFING X2 DU 01-04-2024 ', 'a ameliorer', 'Les notes attribuées lors des prosits aller de mécanique
', 'des notes sont attribuées aux groupes à la suite du prosit aller sans explications de la part de l’enseignant de mécanique et des attentes de celui-ci. Par conséquent, les étudiants ne sont pas en mesure de savoir de quelle façon s’améliorer dans la rédaction.
', NULL, '2024-04-01', 1696, 4);
INSERT INTO public.bilan_briefing VALUES (211, 'BILAN BRIEFING X2 DU 01-04-2024 ', 'a debattre', 'L’annulation des notes du devoir de rédaction par l’intervenant (M. WATO)', ' après l’envoi par mail des devoirs à l’intervenant, des notes ont été envoyées aux étudiants par celui-ci et ont par la suite été annulées sans explications.
(M. DJONTU-TAKOUMBE) : se rapprochera de l’intervenant pour avoir un retour sur la situation.
', NULL, '2024-04-01', 1696, 4);
INSERT INTO public.bilan_briefing VALUES (212, 'BILAN BRIEFING X2 DU 01-04-2024 ', 'a debattre', 'L’annulation du CCTL Langage PHP', 'des erreurs ont été recensées dans la relecture du CCTL et les étudiants souhaiteraient l’annulation de celui-ci ainsi que la programmation d’une réévaluation. 
', NULL, '2024-04-01', 1696, 4);
INSERT INTO public.bilan_briefing VALUES (213, 'BILAN BRIEFING X2 DU 23-10-2023 ', 'Positif', 'Prosit en anglais', 'Le point « prosit en anglais » a été jugé positif car nous pensons que cela constitue une bonne préparation au vu de la soutenance du projet Java
', NULL, '2023-10-23', 1696, 3);
INSERT INTO public.bilan_briefing VALUES (214, 'BILAN BRIEFING X2 DU 23-10-2023 ', 'Positif', 'Le cours de rédaction', NULL, NULL, '2023-10-23', 1696, 3);
INSERT INTO public.bilan_briefing VALUES (215, 'BILAN BRIEFING X2 DU 23-10-2023 ', 'Positif', 'La prise en compte des revendications sur le cctl d’espace vectoriel', NULL, NULL, '2023-10-23', 1696, 3);
INSERT INTO public.bilan_briefing VALUES (216, 'BILAN BRIEFING X2 DU 23-10-2023 ', 'a ameliorer', 'Les nombreuses et récurrentes erreurs lors des cctl', NULL, NULL, '2023-10-23', 1696, 3);
INSERT INTO public.bilan_briefing VALUES (217, 'BILAN BRIEFING X2 DU 23-10-2023 ', 'a ameliorer', 'La disponibilité des projecteurs lors des cours', NULL, 'Mr Noel nous a conseillé de s’assurer ou alors de réserver le projecteur un jour avant celui du cours prévu du fait que le nombre de projecteurs n’est pas effectif pour chaque classe
', '2023-10-23', 1696, 3);
INSERT INTO public.bilan_briefing VALUES (218, 'BILAN BRIEFING X2 DU 23-10-2023 ', 'a ameliorer', 'Le mal fonctionnement des prises de notre salle de classe', NULL, 'En ce qui concerne le problème de prise dans notre salle de classe, Mr Noel est allé directement rencontrer le responsable des services généraux à la sortie du prosit afin qu’une solution soit trouvé le plus tôt possible', '2023-10-23', 1696, 3);
INSERT INTO public.bilan_briefing VALUES (219, 'BILAN BRIEFING X2 DU 23-10-2023 ', 'a debattre', 'La qualité des travaux au cctl', NULL, NULL, '2023-10-23', 1696, 3);
INSERT INTO public.bilan_briefing VALUES (220, 'BILAN BRIEFING X2 DU 20-11-2023', 'Positif', 'Les CCTL ont respecté les objectifs', ' Les 2 CCTL (Langage Java et Génie Logiciel) de la semaine dernière ont bien respecté les objectifs attendus, aucune question d’examen n’était inattendue.
', NULL, '2023-11-20', 1696, 3);
INSERT INTO public.bilan_briefing VALUES (630, NULL, 'Positif', 'L’accompagnement de M. BITJONG pour MSR', NULL, NULL, '2024-10-21', 1689, 9);
INSERT INTO public.bilan_briefing VALUES (631, NULL, 'Positif', 'Ressources de qualité durant les conférences.', NULL, NULL, '2024-10-21', 1689, 9);
INSERT INTO public.bilan_briefing VALUES (632, NULL, 'a ameliorer', 'La sécurité des étudiants à yansoki', ' Nous voulons soulever le fait que l’insécurité à yansoki est de plus en plus croissante on assiste à diverses agressions, jusqu’à il y’a déjà eu meurtre à yansoki. En fait on souhaiterait au moins que l’établissement mette en place un système d’éclairage aux alentours du campus afin d’atténuer au moins les agressions et dissuader certains.
', NULL, '2024-10-21', 1689, 9);
INSERT INTO public.bilan_briefing VALUES (633, NULL, 'a ameliorer', 'La qualité de la connexion internet', NULL, NULL, '2024-10-21', 1689, 9);
INSERT INTO public.bilan_briefing VALUES (634, NULL, 'a debattre', 'Centralisation des ressources de travail au sein de l’établissement', ' Nous souhaiterions que l’ensemble des ressources soit mis sur le drive afin de faciliter l’accès aux ressources par qui que ce soit.

', NULL, '2024-10-21', 1689, 9);
INSERT INTO public.bilan_briefing VALUES (635, NULL, 'Positif', 'Les interventions de Dr EBELLE', 'Nous avons beaucoup apprécier les interventions données par Dr EBELLE, nous avons également apprécier les échanges d’opinions, ainsi que les études de cas et mise en situation dans le contexte afin de mieux nous mettre dans le bain.
', NULL, '2024-10-14', 1689, 9);
INSERT INTO public.bilan_briefing VALUES (222, 'BILAN BRIEFING X2 DU 20-11-2023', 'a debattre', 'Les horaires de signature', 'Durant la semaine de projet, certains étudiants se plaignent des horaires de signature définies par les tuteurs (généralement 8h et 16h30 avant de rentrer) sous prétexte qu’ils travaillent tard la nuit et ne peuvent pas toujours être présents pour marquer leur présence.
', NULL, '2023-11-20', 1696, 3);
INSERT INTO public.bilan_briefing VALUES (221, 'BILAN BRIEFING X2 DU 20-11-2023', 'a ameliorer', 'La propreté de la salle de classe', ' Les étudiants ont très souvent tendance à laisser les ordures (bouteilles vides, plastiques…) en salle de classe ce qui contribue à rendre l’environnement d’apprentissage désagréable', NULL, '2023-11-20', 1696, 3);
INSERT INTO public.bilan_briefing VALUES (224, ' BILAN BRIEFING X2 DU 22-04-2024 ', 'Positif', 'La participation de la promotion aux JPO.', ' La participation de la promotion X2027 aux JPO a été un point positif pour les étudiants parce qu’elle a permis aux étudiants de participer à certains projets, et collaborer avec les étudiants d’autres promotions.
', NULL, '2024-04-22', 1696, 4);
INSERT INTO public.bilan_briefing VALUES (225, ' BILAN BRIEFING X2 DU 22-04-2024 ', 'Positif', 'L’aide apporté par Madame Michelle pour la recherche de stage.', ' Au cours de nos recherches de stage, les étudiants ont été assisté, accompagné et soutenu par Madame Michelle, ce qui leur ont permis de tous trouver des opportunités de stage.
', NULL, '2024-04-22', 1696, 4);
INSERT INTO public.bilan_briefing VALUES (226, ' BILAN BRIEFING X2 DU 22-04-2024 ', 'a ameliorer', 'Les mauvaises remarques sur la promotion par l’administration.', ' Au cours de l’année la promotion X2027 a très souvent été comparé à d’autres promotion de X, soulignant le faite qu’elle n’est pas assidue par rapport aux autres. Ceci était pour les mener à travailler davantage.
', NULL, '2024-04-22', 1696, 4);
INSERT INTO public.bilan_briefing VALUES (227, ' BILAN BRIEFING X2 DU 22-04-2024 ', 'a ameliorer', 'Les erreurs dans les CCTLs', 'Au cours de l’année, les étudiants ont été confronté à des erreurs dans plusieurs CCTLs.
', NULL, '2024-04-22', 1696, 4);
INSERT INTO public.bilan_briefing VALUES (228, ' BILAN BRIEFING X2 DU 22-04-2024 ', 'a debattre', 'L’évaluation donné par le professeur de rédaction ', 'Au cours de l’année, les étudiants ont été confronté à des erreurs dans plusieurs CCTLs.
', NULL, '2024-04-22', 1696, 4);
INSERT INTO public.bilan_briefing VALUES (229, '  BILAN BRIEFING X2 DU 16-10-2023 ', 'a ameliorer', 'Le CCTL ', 'Le contenu du CCTL ne respectait pas les objectifs des prosits.
Le contenu du CCTL n’avait rien avoir avec son titre. 
', NULL, '2023-10-16', 1696, 3);
INSERT INTO public.bilan_briefing VALUES (230, '  BILAN BRIEFING X2 DU 16-10-2023 ', 'a ameliorer', 'Les prises', 'Les prises ne fonctionnent pas normalement.', NULL, '2023-10-16', 1696, 3);
INSERT INTO public.bilan_briefing VALUES (231, '  BILAN BRIEFING X2 DU 16-10-2023 ', 'a ameliorer', 'La connexion à internet', 'La connexion internet n’est pas toujours accessible.', NULL, '2023-10-16', 1696, 3);
INSERT INTO public.bilan_briefing VALUES (232, '  BILAN BRIEFING X2 DU 16-10-2023 ', 'a ameliorer', 'Les orientations des prosits', 'Les orientations pour les prosits ne sont pas très explicites.', NULL, '2023-10-16', 1696, 3);
INSERT INTO public.bilan_briefing VALUES (233, '  BILAN BRIEFING X2 DU 16-10-2023 ', 'a debattre', 'Corbeille d’exercice et workshop.', 'Les corbeilles d’exercices et workshop ne nous aide pas trouver les solutions des prosits.
', NULL, '2023-10-16', 1696, 3);
INSERT INTO public.bilan_briefing VALUES (234, '  BILAN BRIEFING X2 DU 16-10-2023 ', 'a debattre', 'Gestion des AERCR', NULL, NULL, '2023-10-16', 1696, 3);
INSERT INTO public.bilan_briefing VALUES (235, ' BILAN BRIEFING X2 DU 15-04-2024', 'Positif', 'La rencontre avec l’équipe rectoral de l’institut UCAC-ICAM.', NULL, NULL, '2024-04-15', 1696, 4);
INSERT INTO public.bilan_briefing VALUES (236, ' BILAN BRIEFING X2 DU 15-04-2024', 'Positif', 'La rencontre avec Mme MICHELLE dans le  cadre des recherches de stage.', ' La rencontre avec Mme Michelle dans le cadre des stages académiques a permis à certains de trouver des stages et a d’autre d’avance dans leurs recherches.
', NULL, '2024-04-15', 1696, 4);
INSERT INTO public.bilan_briefing VALUES (237, ' BILAN BRIEFING X2 DU 15-04-2024', 'a ameliorer', 'La mauvaise organisation de la conférence sur la BLOCKCHAIN.', ' Le père BOSSOU doit nous prévenir même deux jours en avance lorsqu’il y a une conférence d’après Mr NOEL.', NULL, '2024-04-15', 1696, 4);
INSERT INTO public.bilan_briefing VALUES (238, ' BILAN BRIEFING X2 DU 15-04-2024', 'a ameliorer', 'La climatisation et les prises de notre salle de classe qui fonctionnent par intermittence.', 'Les prises de notre salle de classe ne fonctionnent pas de façon régulière et la climatisation est défaillante.
', NULL, '2024-04-15', 1696, 4);
INSERT INTO public.bilan_briefing VALUES (239, 'BILAN BRIEFING X2 DU 15-01-2024', 'Positif', 'Le suivi des intervenants durant les CE/WS.', 'Nous avons eu un bon suivi avec nos différents intervenants de la semaine passée durant les workshops et les corbeilles d’exercices faites en salle de classe.
', NULL, '2024-01-15', 1696, 3);
INSERT INTO public.bilan_briefing VALUES (240, 'BILAN BRIEFING X2 DU 15-01-2024', 'Positif', 'L’apport de notre soutien ainsi que de celui du campus à notre camarade de classe endeuillé. ', ' Nous avons assisté notre camarade de classe NGAPEPOUE Karl Popper qui a perdu son papa durant la période des congés de Noel, nous l’avons apporté notre aide en faisant une demande de messe organisée par le père MAX.
', NULL, '2024-01-15', 1696, 3);
INSERT INTO public.bilan_briefing VALUES (241, 'BILAN BRIEFING X2 DU 15-01-2024', 'Positif', 'La forte implication de notre second Tuteur Mr Noel DJONTU durant les prosits Retour.', 'Il assure vraiment notre bon suivi durant les Prosits retour afin que chacun puisse vraiment expliquer ce qu’il a retenu durant les workshops ainsi que sa contribution apporter pour résoudre le problème posé dans le prosit.
', NULL, '2024-01-15', 1696, 3);
INSERT INTO public.bilan_briefing VALUES (242, 'BILAN BRIEFING X2 DU 15-01-2024', 'a ameliorer', 'Les absences des étudiants ', 'ici, ce point a été émis par le tuteur du fait qu’il constate de jour en jour l’absence de certains étudiants X2027 sur le campus ainsi que dans les salles durant les Prosits, Workshops, et Corbeilles d’exercices. 
', NULL, '2024-01-15', 1696, 3);
INSERT INTO public.bilan_briefing VALUES (243, 'BILAN BRIEFING X2 DU 22-01-2024', 'Positif', 'La rencontre avec madame Michelle concernant le stage ', NULL, NULL, '2024-01-22', 1696, 3);
INSERT INTO public.bilan_briefing VALUES (244, 'BILAN BRIEFING X2 DU 22-01-2024', 'Positif', 'La conférence ETSSI organisée par les X2024', NULL, NULL, '2024-01-22', 1696, 3);
INSERT INTO public.bilan_briefing VALUES (245, 'BILAN BRIEFING X2 DU 22-01-2024', 'Positif', 'Le suivi des tuteurs durant la première semaine du projet réseau', NULL, NULL, '2024-01-22', 1696, 3);
INSERT INTO public.bilan_briefing VALUES (246, ' BILAN BRIEFING X2 DU 27-11-2023', 'Positif', 'L’intervenant du workshop de thermodynamique nous a permis de monter en compétences
', ' Les explications apportées par l’intervenant durant le workshop nous ont permis de monter en compétences.
', NULL, '2023-11-27', 1696, 3);
INSERT INTO public.bilan_briefing VALUES (247, ' BILAN BRIEFING X2 DU 27-11-2023', 'a ameliorer', 'Le non-respect de l’emploi du temps (cas du cours d’anglais de Jeudi) ', ' Jeudi dernier le professeur d’anglais était absent de 9h-12h contrairement à ce qui était mentionné dans l’emploi du temps.
', NULL, '2023-11-27', 1696, 3);
INSERT INTO public.bilan_briefing VALUES (248, ' BILAN BRIEFING X2 DU 27-11-2023', 'a ameliorer', 'Le manque de matériel adéquat (Workshop mesures physiques)', 'Durant le workshop de thermodynamique les matériaux qu’on devait utiliser n’étaient pas tous présents et parmi ceux qui étaient présents certains étaient défectueux. 
', NULL, '2023-11-27', 1696, 3);
INSERT INTO public.bilan_briefing VALUES (249, ' BILAN BRIEFING X2 DU 26-02-2024', 'Positif', 'La conférence sur la blockchain.', ' la conférence organiser autour di thème de la blockchain était très explicite et nous a permis de mieux saisir le concept derrière ainsi que les débouches liées à cette dernière.
', NULL, '2024-02-26', 1696, 3);
INSERT INTO public.bilan_briefing VALUES (250, ' BILAN BRIEFING X2 DU 26-02-2024', 'Positif', 'Les explications des intervenants lors des workshops.', 'les explications apportées par les intervenants lors des workshops nous ont permis de mieux comprendre les concept clé qui y étaient lies.
', NULL, '2024-02-26', 1696, 3);
INSERT INTO public.bilan_briefing VALUES (252, ' BILAN BRIEFING X2 DU 26-02-2024', 'a ameliorer', 'L’accès a internet.', ' le débit de la connexion à internet ne permet pas à ce que les étudiants puissent s’en servir dans la plupart des cas.', NULL, '2024-02-26', 1696, 3);
INSERT INTO public.bilan_briefing VALUES (253, ' BILAN BRIEFING X2 DU 26-02-2024', 'a ameliorer', 'La communication sur le CCNA n’a pas été bien effectuée.', 'les badges numériques pour la complétion du CCNA2 nous a été attribue puis retire.
', NULL, '2024-02-26', 1696, 3);
INSERT INTO public.bilan_briefing VALUES (254, ' BILAN BRIEFING X2 DU 26-02-2024', 'a ameliorer', 'Attribution des badges numériques lie à la complétion du CCNA', NULL, 'D’après Mr Noël, pour palier au problème lie à la communication il a été décider de ne conserver que les notes de l’examen final et non les notes finales attribue par Cisco.
', '2024-02-26', 1696, 3);
INSERT INTO public.bilan_briefing VALUES (255, ' BILAN BRIEFING X2 DU 26-02-2024', 'a debattre', 'L’usage de l’IA.', NULL, ' l’intervenant a fait la remarque qu’une partie de la promotion utilisait l’IA pour les examens CCTL et il en est donc ressortis que les étudiants devaient s’autodiscipliner pour permettre que leurs compétences réelles soient mises en avant.', '2024-02-26', 1696, 3);
INSERT INTO public.bilan_briefing VALUES (256, 'BILAN BRIEFING X3 DU 13/11/2023', 'Positif', 'Bon déroulement des soutenances de validations de thème du projet innovation', 'Le jury présent lors des soutenances nous a permis d’améliorer nos projets.
', NULL, '2023-11-13', 1692, 5);
INSERT INTO public.bilan_briefing VALUES (257, 'BILAN BRIEFING X3 DU 13/11/2023', 'Positif', 'Bon déroulement du IT meet avec les alumnis', NULL, NULL, '2023-11-13', 1692, 5);
INSERT INTO public.bilan_briefing VALUES (258, 'BILAN BRIEFING X3 DU 13/11/2023', 'Positif', 'Bon déroulement du module base de données.', NULL, NULL, '2023-11-13', 1692, 5);
INSERT INTO public.bilan_briefing VALUES (259, 'BILAN BRIEFING X3 DU 13/11/2023', 'a ameliorer', 'Les prises de la salle qui ne fonctionne pas par moment', 'Certaines prises de la salle de classe arrête de fonctionner à un certain moment. 
', NULL, '2023-11-13', 1692, 5);
INSERT INTO public.bilan_briefing VALUES (261, ' BILAN BRIEFING X3 DU 06/11/2023', 'Positif', 'semaine de la diversité et de l’écologie', 'Malgré les prix élevés des produits en vente, le projet s’est bien passé.
', NULL, '2023-11-06', 1692, 5);
INSERT INTO public.bilan_briefing VALUES (262, ' BILAN BRIEFING X3 DU 06/11/2023', 'Positif', 'Participation active de la promo aux différentes activités de la semaine de la diversité et de l’écologie.', NULL, NULL, '2023-11-06', 1692, 5);
INSERT INTO public.bilan_briefing VALUES (263, ' BILAN BRIEFING X3 DU 06/11/2023', 'a ameliorer', 'Mr. Humphrey annonce que l’évaluation CPT est en cours et fait des remarques au sujet de la rédaction des CER.
', NULL, NULL, '2023-11-06', 1692, 5);
INSERT INTO public.bilan_briefing VALUES (264, 'BILAN BRIEFING X3 DU 23/10/2023', 'Positif', 'Bon déroulement des soutenances', 'Dans l’ensemble les étudiants ont apprécié le déroulement des soutenances. Par la suite, Mr Humphrey, a donné quelques conseils concernant les études et la vie en générale. Il nous a fait la remarque selon laquelle on ne doit pas se cacher derrière le travail du groupe et que cela aurait des répercutions plus tard. Il a ensuite étayé ses propos avec quelques exemples.
', NULL, '2023-10-23', 1692, 5);
INSERT INTO public.bilan_briefing VALUES (265, 'BILAN BRIEFING X3 DU 23/10/2023', 'a ameliorer', 'Inaccessibilité de certains sites (YouTube)


', 'Les étudiants sont mécontents de ne pas pouvoir avoir accès à YouTube. Et cela n’est pas sans conséquence car ça constitue un énorme frein à leur apprentissage.
', NULL, '2023-10-23', 1692, 5);
INSERT INTO public.bilan_briefing VALUES (268, 'BILAN BRIEFING X3 DU 16/10/2023', 'Positif', 'Bon déroulement de l’activité (Science et Religion) avec Père Wilfrid', 'cours dynamique', NULL, '2023-10-16', 1692, 5);
INSERT INTO public.bilan_briefing VALUES (269, 'BILAN BRIEFING X3 DU 16/10/2023', 'a ameliorer', 'La connexion internet au campus', NULL, NULL, '2023-10-16', 1692, 5);
INSERT INTO public.bilan_briefing VALUES (270, 'BILAN BRIEFING X3 DU 16/10/2023', 'a debattre', 'La visite d’entreprise', NULL, NULL, '2023-10-16', 1692, 5);
INSERT INTO public.bilan_briefing VALUES (267, 'BILAN BRIEFING X3 DU 16/10/2023', 'Positif', 'Bon déroulement du Meeting avec Sherbrooke', 'Questions posées et réponses données', NULL, '2023-10-16', 1692, 5);
INSERT INTO public.bilan_briefing VALUES (266, 'BILAN BRIEFING X3 DU 16/10/2023', 'Positif', 'Bon déroulement des prosits retour (Env. Hétérogènes & Supervision) avec M. IGOR & M. GHISLAIN', '', NULL, '2023-10-16', 1692, 5);
INSERT INTO public.bilan_briefing VALUES (271, ' BILAN BRIEFING X3 DU 09/10/2023', 'Positif', 'Bon déroulement du prosit retour (Scripting) avec M. IGOR', NULL, NULL, '2023-10-09', 1692, 5);
INSERT INTO public.bilan_briefing VALUES (272, ' BILAN BRIEFING X3 DU 09/10/2023', 'Positif', 'Bonne planification de l’agenda', NULL, NULL, '2023-10-09', 1692, 5);
INSERT INTO public.bilan_briefing VALUES (273, ' BILAN BRIEFING X3 DU 09/10/2023', 'Positif', 'Bon déroulement des corbeilles avec M. NZALLI (Scripting et environnements hétérogènes)', NULL, NULL, '2023-10-09', 1692, 5);
INSERT INTO public.bilan_briefing VALUES (274, ' BILAN BRIEFING X3 DU 09/10/2023', 'Positif', 'Bon déroulement des prosits aller avec M. HUMPHREY', NULL, NULL, '2023-10-09', 1692, 5);
INSERT INTO public.bilan_briefing VALUES (275, ' BILAN BRIEFING X3 DU 09/10/2023', 'Positif', 'Bon déroulement des activités organisés par le COCFET Empire', NULL, NULL, '2023-10-09', 1692, 5);
INSERT INTO public.bilan_briefing VALUES (276, ' BILAN BRIEFING X3 DU 09/10/2023', 'Positif', 'Bon fonctionnement des climatiseurs dans la salle DS', NULL, NULL, '2023-10-09', 1692, 5);
INSERT INTO public.bilan_briefing VALUES (277, ' BILAN BRIEFING X3 DU 09/10/2023', 'a ameliorer', 'Mauvais débit de la connexion internet sur le campus', 'Difficultés à travailler et à télécharger des paquets sur nos VM LINUX
', NULL, '2023-10-09', 1692, 5);
INSERT INTO public.bilan_briefing VALUES (278, ' BILAN BRIEFING X3 DU 09/10/2023', 'a ameliorer', 'L’instruction des corbeilles pas assez explicite', ' Certaines commandes sont obsolètes', NULL, '2023-10-09', 1692, 5);
INSERT INTO public.bilan_briefing VALUES (260, 'BILAN BRIEFING X3 DU 13/11/2023', 'a debattre', 'Visite d’entreprise', NULL, 'Visite reportée pour le semestre prochain. ', '2023-11-13', 1692, 5);
INSERT INTO public.bilan_briefing VALUES (279, ' BILAN BRIEFING X3 DU 2/10/2023', 'Positif', 'Bon déroulement des workshops (systèmes des fichiers  Annuaires) avec Mr Nzalli', NULL, '', '2023-10-02', 1692, 5);
INSERT INTO public.bilan_briefing VALUES (280, ' BILAN BRIEFING X3 DU 2/10/2023', 'Positif', 'Bon déroulement du prosit retour avec Mr Igor', NULL, NULL, '2023-10-02', 1692, 5);
INSERT INTO public.bilan_briefing VALUES (281, ' BILAN BRIEFING X3 DU 2/10/2023', 'Positif', 'Bon déroulement du prosit retour avec Mr Humphrey', NULL, NULL, '2023-10-02', 1692, 5);
INSERT INTO public.bilan_briefing VALUES (282, ' BILAN BRIEFING X3 DU 2/10/2023', 'a ameliorer', 'La climatisation dans la salle DS', 'Disfonctionnement des ventilateurs et les climatiseurs dans la salle DS 
', NULL, '2023-10-02', 1692, 5);
INSERT INTO public.bilan_briefing VALUES (283, ' BILAN BRIEFING X3 DU 2/10/2023', 'a ameliorer', 'Non accès à hyperplanning par certains étudiants ', 'Certains étudiants rencontrent des problèmes pour l’accès à l’emploi du temps sur hyperplanning
', NULL, '2023-10-02', 1692, 5);
INSERT INTO public.bilan_briefing VALUES (284, ' BILAN BRIEFING X3 DU 2/10/2023', 'a ameliorer', 'Les ressources non mise à jour sur moodle.', 'Les ressources disponible sur moodle sont obsolètes ', NULL, '2023-10-02', 1692, 5);
INSERT INTO public.bilan_briefing VALUES (285, ' BILAN BRIEFING X3 DU 2/10/2023', 'a ameliorer', 'Connexion internet dans la salle DS', ' Mauvaise qualité de la connexion internet dans la salle DS ', NULL, '2023-10-02', 1692, 5);
INSERT INTO public.bilan_briefing VALUES (286, ' BILAN BRIEFING X3 DU 2/10/2023', 'a ameliorer', 'Disfonctionnement de la chasse d’eau des toilettes ', 'Disfonctionnement de la chasse d’eau aux toilettes proches de la salle DS 

', NULL, '2023-10-02', 1692, 5);
INSERT INTO public.bilan_briefing VALUES (287, ' BILAN BRIEFING X3 DU 2/10/2023', 'a ameliorer', 'Non accès a moodle par les nouveau', ' Les nouveaux étudiants n’arrivent pas à avoir accès à moodle ', NULL, '2023-10-02', 1692, 5);
INSERT INTO public.bilan_briefing VALUES (288, ' BILAN BRIEFING X3 DU 2/10/2023', 'a debattre', 'La conformité des coiffures', NULL, NULL, '2023-10-02', 1692, 5);
INSERT INTO public.bilan_briefing VALUES (289, ' BILAN BRIEFING X3 DU 25/09/2023', 'Positif', 'Bon déroulement de la semaine d’intégration ', ' les admis directs en X3 ont apprécié l''accueil qui leurs a été données pendant la semaine d''intégration', NULL, '2023-09-25', 1692, 5);
INSERT INTO public.bilan_briefing VALUES (290, ' BILAN BRIEFING X3 DU 25/09/2023', 'Positif', 'Temps accordé aux vacances', ' le temps de vacances a été rallongé. Ce qui nous a permis de pourvoir mieux nous reposer afin de mieux appréhender l''année académique.
', NULL, '2023-09-25', 1692, 5);
INSERT INTO public.bilan_briefing VALUES (291, ' BILAN BRIEFING X3 DU 25/09/2023', 'a ameliorer', 'Bas volume et pas de connexion internet', 'Le volume accordé à chaque étudiant présentement de 6 GB n''est pas suffisamment de notre point de vue et ne nous permettra pas de mieux suivre nos cours. De plus nous ne pouvons pas nous connecter au réseau UCAC ICAM dans notre salle de classe (salle DS)', NULL, '2023-09-25', 1692, 5);
INSERT INTO public.bilan_briefing VALUES (292, ' BILAN BRIEFING X3 DU 25/09/2023', 'a ameliorer', 'Visite d’entreprises jamais fait depuis X1', 'Nous n''avons pas eu de visite d''entreprise depuis la première année.', NULL, '2023-09-25', 1692, 5);
INSERT INTO public.bilan_briefing VALUES (293, ' BILAN BRIEFING X3 DU 25/09/2023', 'a ameliorer', 'Absence de rallonge en salle DS', 'Nous aurions besoin de rallonges dans notre place afin de combler le manque de prises.', NULL, '2023-09-25', 1692, 5);
INSERT INTO public.bilan_briefing VALUES (294, ' BILAN BRIEFING X3 DU 25/09/2023', 'a ameliorer', 'Pas de climatisation et disfonctionnement de certains ventilateurs (nombre = 3 ventilateurs ', 'Les climatiseurs de notre classe ne fonctionnent pas ainsi que certains ventilateurs de la salle de classe (au nombre : 3 ventilateurs et 2 climatiseurs).', NULL, '2023-09-25', 1692, 5);
INSERT INTO public.bilan_briefing VALUES (295, ' BILAN BRIEFING X3 DU 25/09/2023', 'a ameliorer', 'Erreur dans la validation du formulaire dans le portail de connexion à internet d’UCAC-ICAM', 'Lors de l''ajout d''un espace à la fin ou au début du champs de mail par Example le formulaire échoue et cela gêne l''expérience des utilisateurs.', NULL, '2023-09-25', 1692, 5);
INSERT INTO public.bilan_briefing VALUES (296, ' BILAN BRIEFING X3 DU 25/09/2023', 'a debattre', 'Rencontre avec le père Maximilien Bossou', 'Nous étions censés avoir la présence du Père Maximilien Bossou pour le premier jour de classe afin de discuter de nos soucis rencontrés durant l''année précédente.
', NULL, '2023-09-25', 1692, 5);
INSERT INTO public.bilan_briefing VALUES (297, ' BILAN BRIEFING X3 DU 10/06/2024', 'Positif', 'Bon déroulement de l’atelier CV avec Mme Michelle', NULL, NULL, '2024-06-10', 1692, 6);
INSERT INTO public.bilan_briefing VALUES (298, ' BILAN BRIEFING X3 DU 10/06/2024', 'Positif', 'Bon déroulement des prosits retour avec le père BOSSOU', NULL, NULL, '2024-06-10', 1692, 6);
INSERT INTO public.bilan_briefing VALUES (299, ' BILAN BRIEFING X3 DU 10/06/2024', 'Positif', 'Bon déroulement du prosit aller avec Mr. Bruce et Mr. Noël', NULL, NULL, '2024-06-10', 1692, 6);
INSERT INTO public.bilan_briefing VALUES (300, ' BILAN BRIEFING X3 DU 10/06/2024', 'a ameliorer', 'Déroulement du workshop avec Mr KOLAYE', '  Le travail réalisé lors du workshop n’était pas en adéquation avec le prosit en cours
', NULL, '2024-06-10', 1692, 6);
INSERT INTO public.bilan_briefing VALUES (301, ' BILAN BRIEFING X3 DU 06/05/2024', 'Positif', 'Bon déroulement des activités avec Pr. Luc LAVOIE ', NULL, NULL, '2024-05-06', 1692, 6);
INSERT INTO public.bilan_briefing VALUES (302, ' BILAN BRIEFING X3 DU 06/05/2024', 'Positif', 'Victoire des filles de la classe à la compétition d''AfricaWits', NULL, NULL, '2024-05-06', 1692, 6);
INSERT INTO public.bilan_briefing VALUES (303, ' BILAN BRIEFING X3 DU 06/05/2024', 'Positif', 'Bon déroulement de l’examen', NULL, NULL, '2024-05-06', 1692, 6);
INSERT INTO public.bilan_briefing VALUES (304, ' BILAN BRIEFING X3 DU 06/05/2024', 'a ameliorer', 'Dysfonctionnement des prises ', NULL, NULL, '2024-05-06', 1692, 6);
INSERT INTO public.bilan_briefing VALUES (305, ' BILAN BRIEFING X3 DU 06/05/2024', 'a ameliorer', 'Dysfonctionnement d’un des climatiseurs dans la salle B5 S31 ', NULL, NULL, '2024-05-06', 1692, 6);
INSERT INTO public.bilan_briefing VALUES (306, 'BILAN BRIEFING X3 DU 18/06/2024', 'Positif', 'Bon déroulement des prosits retour avec le père Bossou
', NULL, NULL, '2024-06-18', 1692, 6);
INSERT INTO public.bilan_briefing VALUES (307, 'BILAN BRIEFING X3 DU 18/06/2024', 'a ameliorer', 'Les écarts entre les séances de workshops avec Dr Kolaye et le workshop donné ', 'Les séances de workshop avec Dr Kolaye ne coïncidaient pas avec le sujet du workshop en question', NULL, '2024-06-18', 1692, 6);
INSERT INTO public.bilan_briefing VALUES (308, 'BILAN BRIEFING X3 DU 18/06/2024', 'a debattre', 'Visite d’entreprise pour les X2026', NULL, NULL, '2024-06-18', 1692, 6);
INSERT INTO public.bilan_briefing VALUES (309, 'BILAN BRIEFING X3 DU 18/06/2024', 'a debattre', 'Les notes du module Base de données (Sherbrooke)', NULL, NULL, '2024-06-18', 1692, 6);
INSERT INTO public.bilan_briefing VALUES (310, 'BILAN BRIEFING, X3 DU 24-06-2024', 'Positif', 'Bon déroulement de la visite d’entreprise a MTN.', NULL, NULL, '2024-06-24', 1692, 6);
INSERT INTO public.bilan_briefing VALUES (311, 'BILAN BRIEFING, X3 DU 24-06-2024', 'Positif', 'Bon déroulement des prosits retour avec le père BOSSOU, Mr BRUCE et Mr HUMPHREY.', NULL, NULL, '2024-06-24', 1692, 6);
INSERT INTO public.bilan_briefing VALUES (312, 'BILAN BRIEFING, X3 DU 24-06-2024', 'Positif', 'Bon déroulement du workshop statique avec Mr KOLAYE.', NULL, NULL, '2024-06-24', 1692, 6);
INSERT INTO public.bilan_briefing VALUES (313, 'BILAN BRIEFING, X3 DU 24-06-2024', 'a ameliorer', 'Qualité de la connexion internet sur le campus.', 'Le problème de connexion internet sur le réseau UCAC-ICAM s’avère être un problème globale dans le campus. Les étudiant rencontrent des difficultés de connexion pour leurs l’apprentissage. ', NULL, '2024-06-24', 1692, 6);
INSERT INTO public.bilan_briefing VALUES (314, 'BILAN BRIEFING, X3 DU 24-06-2024', 'a ameliorer', ' Qualité du transport lors de la visite d’entreprise.', 'Le moyen de transport (Le bus) n’était pas le plus adéquat avec un nombre de place n’était pas suffisant et la circulation de l’aire n’était pas bonne.', NULL, '2024-06-24', 1692, 6);
INSERT INTO public.bilan_briefing VALUES (315, 'BILAN BRIEFING, X3 DU 24-06-2024', 'a ameliorer', 'La durée des prosits retour avec Mr BRUCE.', ' Les temps alloués lors de prosits retour ne sont pas souvent respectée', NULL, '2024-06-24', 1692, 6);
INSERT INTO public.bilan_briefing VALUES (316, 'BILAN BRIEFING, X3 DU 01-07-2024', 'Positif', 'Bon déroulement des soutenances du projet data', NULL, NULL, '2024-07-01', 1692, 6);
INSERT INTO public.bilan_briefing VALUES (317, 'BILAN BRIEFING, X3 DU 01-07-2024', 'a ameliorer', 'Temps imparti du projet data et innovation', 'Le temps d’assimilation des termes techniques du projet data et leur traduction en anglais durant les quatre jours du projet. »', NULL, '2024-07-01', 1692, 6);
INSERT INTO public.bilan_briefing VALUES (318, 'BILAN BRIEFING, X3 DU 01-07-2024', 'a debattre', 'Déroulement du projet data', NULL, NULL, '2024-07-01', 1692, 6);
INSERT INTO public.bilan_briefing VALUES (319, 'BILAN BRIEFING, X3 DU 01-07-2024', 'a debattre', 'Notes du semestre 6', 'les notes vont être diffusées après l’implémentation des notes du projet data', NULL, '2024-07-01', 1692, 6);
INSERT INTO public.bilan_briefing VALUES (320, ' BILAN BRIEFING X3 DU 18/12/2023', 'Positif', 'Bon déroulement des cours magistraux avec Mme Nadia ', NULL, NULL, '2023-12-18', 1692, 5);
INSERT INTO public.bilan_briefing VALUES (321, ' BILAN BRIEFING X3 DU 18/12/2023', 'Positif', 'L’arrivée du nouveau tuteur (M. BRUCE )', NULL, NULL, '2023-12-18', 1692, 5);
INSERT INTO public.bilan_briefing VALUES (322, ' BILAN BRIEFING X3 DU 18/12/2023', 'Positif', 'Bon suivi des tuteurs lors des TP et TD', NULL, NULL, '2023-12-18', 1692, 5);
INSERT INTO public.bilan_briefing VALUES (323, ' BILAN BRIEFING X3 DU 18/12/2023', 'Positif', 'Inscription des étudiants aux cartes électorales  ', NULL, NULL, '2023-12-18', 1692, 5);
INSERT INTO public.bilan_briefing VALUES (324, ' BILAN BRIEFING X3 DU 18/12/2023', 'a ameliorer', 'La connexion internetB2S00 (salle OP)', NULL, NULL, '2023-12-18', 1692, 5);
INSERT INTO public.bilan_briefing VALUES (325, ' BILAN BRIEFING X3 DU 18/12/2023', 'a ameliorer', 'Certaines prises électriques au niveau de B2S00', NULL, NULL, '2023-12-18', 1692, 5);
INSERT INTO public.bilan_briefing VALUES (423, 'BILAN BRIEFING, X5 DU 06/11/2024', 'a debattre', 'Fête des X ', ' Nous avons apprécié le cadeau que notre tuteur nous a fait en nous donnant la chance de recomposer ce CCTL. ', NULL, '2023-11-06', 1684, 9);
INSERT INTO public.bilan_briefing VALUES (326, ' BILAN BRIEFING X3 DU 18/12/2023', 'a debattre', 'Visite d’entreprise pour les X2026', NULL, 'elle ne sera pas possible sous faute du vaste programme de la formation mais le sujet reste en cours ', '2023-12-18', 1692, 5);
INSERT INTO public.bilan_briefing VALUES (327, ' BILAN BRIEFING X3 DU 18/12/2023', 'a debattre', 'Déroulement des Tps', 'Proposition pour avoir plus de temps de travail et favoriser le travail de groupe , faire des points avec les encadreurs en journée et le reste de la journée disposer des temps d’AERCR , pour maximiser le temps de travail en groupe', NULL, '2023-12-18', 1692, 5);
INSERT INTO public.bilan_briefing VALUES (328, ' BILAN BRIEFING X3 DU 18/12/2023', 'a debattre', 'Changement intempestif du règlement intérieur par le Père Peter', ' le père Peter qui utilise des règles vestimentaires qui ne figurent pas dans le règlement intérieur. Le Père Bossou va organiser une rencontre avec le Père Peter pour un entretien concernant le règlement intérieur.
', NULL, '2023-12-18', 1692, 5);
INSERT INTO public.bilan_briefing VALUES (329, 'BILAN BRIEFING X3 DU 21/05/2024', 'Positif', 'Bon déroulement de la visite d’entreprise (ST Digital) ', NULL, NULL, '2024-05-21', 1692, 6);
INSERT INTO public.bilan_briefing VALUES (330, 'BILAN BRIEFING X3 DU 21/05/2024', 'Positif', 'Bon déroulement du séminaire PFI', NULL, NULL, '2024-05-21', 1692, 6);
INSERT INTO public.bilan_briefing VALUES (331, 'BILAN BRIEFING X3 DU 21/05/2024', 'Positif', 'Bon déroulement de la Cathofeast', 'victoire de la Chorale  de l’institut
', NULL, '2024-05-21', 1692, 6);
INSERT INTO public.bilan_briefing VALUES (332, 'BILAN BRIEFING X3 DU 21/05/2024', 'Positif', 'Bonne coordination des tuteurs lors du séminaire  PFI', '', NULL, '2024-05-21', 1692, 6);
INSERT INTO public.bilan_briefing VALUES (333, 'BILAN BRIEFING X3 DU 21/05/2024', 'Positif', 'Bon déroulement de la radiographie', 'La bonne gestion des étudiants
Bon déroulement de la radiographie : dans la confidentialité.
', NULL, '2024-05-21', 1692, 6);
INSERT INTO public.bilan_briefing VALUES (334, 'BILAN BRIEFING X3 DU 21/05/2024', 'a ameliorer', 'La visite d’entreprise (PAD)', 'Accès limité lors de la visite; mais prochaine visite programmée en Juin à MTN Cameroun.
', NULL, '2024-05-21', 1692, 6);
INSERT INTO public.bilan_briefing VALUES (335, 'BILAN BRIEFING X3 DU 15/04/2024', 'Positif', 'Bon déroulement des soutenances', NULL, NULL, '2024-04-15', 1692, 6);
INSERT INTO public.bilan_briefing VALUES (336, 'BILAN BRIEFING X3 DU 15/04/2024', 'Positif', 'Don de congés après le stage', NULL, NULL, '2024-04-15', 1692, 6);
INSERT INTO public.bilan_briefing VALUES (337, 'BILAN BRIEFING X3 DU 15/04/2024', 'a debattre', 'Visite d’entreprise pour les  X2026', NULL, NULL, '2024-04-15', 1692, 6);
INSERT INTO public.bilan_briefing VALUES (339, 'BILAN BRIEFING X3 DU 13/11/2023', 'Positif', 'Bon déroulement du forum d’entreprises', 'Les étudiants ont pu visiter plusieurs entreprises et se sont renseignés pour les stages.
', NULL, '2023-12-11', 1692, 5);
INSERT INTO public.bilan_briefing VALUES (340, 'BILAN BRIEFING X3 DU 13/11/2023', 'Positif', 'Bon déroulement des élections du BDE', 'Deux étudiants de la promotion font partis du nouveau BDE.
', NULL, '2023-12-11', 1692, 5);
INSERT INTO public.bilan_briefing VALUES (341, 'BILAN BRIEFING X3 DU 13/11/2023', 'Positif', 'Bon déroulement des prosits retours (Prosit Allocation Mémoire et Accès aux Données) avec Mr.Aloys.', 'Mr.Aloys est revenu sur certains explications et a posé plusieurs questions de validations.', NULL, '2023-12-11', 1692, 5);
INSERT INTO public.bilan_briefing VALUES (342, 'BILAN BRIEFING X3 DU 13/11/2023', 'a ameliorer', 'Mauvaise connexion internet en salle B5333', 'La connexion internet en salle B5333 n’est pas bonne et surtout les jeudis durant les cctls. 
', NULL, '2023-12-11', 1692, 5);
INSERT INTO public.bilan_briefing VALUES (343, 'BILAN BRIEFING X3 DU 13/11/2023', 'a ameliorer', 'Planification des Workshops (Allocation Mémoire et Accès aux données)', 'Certaines erreurs dans le planning des Workshops 
', NULL, '2023-12-11', 1692, 5);
INSERT INTO public.bilan_briefing VALUES (344, 'BILAN BRIEFING X3 DU 13/11/2023', 'a debattre', 'Période du Projet Programmation Système.', NULL, 'Aucune période accordé uniquement au projet, le projet se fait simultanément avec les prosits. 
', '2023-12-11', 1692, 5);
INSERT INTO public.bilan_briefing VALUES (345, 'BILAN BRIEFING X3 DU 29/04/2024', 'Positif', 'Bon déroulement des Tps avec les tuteurs M. Bruce et M. NGAKO portant sur le thème bases de données de graphes.', NULL, NULL, '2024-04-29', 1692, 6);
INSERT INTO public.bilan_briefing VALUES (346, 'BILAN BRIEFING X3 DU 29/04/2024', 'Positif', 'Bon déroulement de la conférence', NULL, NULL, '2024-04-29', 1692, 6);
INSERT INTO public.bilan_briefing VALUES (347, 'BILAN BRIEFING X3 DU 29/04/2024', 'a ameliorer', 'Mauvaise connexion internet dans la salle B2S00 (salle OP)', NULL, NULL, '2024-04-29', 1692, 6);
INSERT INTO public.bilan_briefing VALUES (348, 'BILAN BRIEFING X3 DU 29/04/2024', 'a debattre', 'Données du test ', NULL, NULL, '2024-04-29', 1692, 6);
INSERT INTO public.bilan_briefing VALUES (349, 'BILAN BRIEFING X3 DU 29/04/2024', 'a debattre', 'Inclus des tests de pré-évaluation', 'Etant donné que les examens viennent d’un intervenant de Sherbrooke, cela ne sera pas possible. 
', NULL, '2024-04-29', 1692, 6);
INSERT INTO public.bilan_briefing VALUES (351, 'BILAN BRIEFING X3 DU 21/05/2024', 'Positif', 'Bon déroulement de la semaine intensive d’anglais 
', NULL, NULL, '2024-05-27', 1692, 6);
INSERT INTO public.bilan_briefing VALUES (352, 'BILAN BRIEFING X3 DU 21/05/2024', 'a ameliorer', 'Dysfonctionnement des prises électriques dans la salle B5S30', NULL, NULL, '2024-05-27', 1692, 6);
INSERT INTO public.bilan_briefing VALUES (353, 'BILAN BRIEFING X3 DU 21/05/2024', 'a ameliorer', 'La climatisation dans la salle B3S30', 'Comme proposition, que l’on remplace la clim qui ne marche pas.', NULL, '2024-05-27', 1692, 6);
INSERT INTO public.bilan_briefing VALUES (354, 'BILAN BRIEFING X3 DU 21/05/2024', 'a debattre', 'Methodologie de travail de M .NDIMANCHO
', ' Le respect trop strict du programme de la semaine intensive.', NULL, '2024-05-27', 1692, 6);
INSERT INTO public.bilan_briefing VALUES (355, 'BILAN BRIEFING X3 DU 18/12/2023', 'Positif', 'Bon déroulement de la semaine intensive d’anglais
', NULL, NULL, '2023-12-18', 1692, 5);
INSERT INTO public.bilan_briefing VALUES (356, 'BILAN BRIEFING X4 DU 18/06/2024', 'a debattre', '	Conférence sur le climat pour les X2025', 'Nous avons apprécié la conférence sur le climat donnée par madame Brunelle, mais le problème est sur deux points : premièrement, nous avons fait le constat que cette conférence n’est pas très bénéfique pour nous les X, et deuxièmement, cette conférence a dépassé de très loin le temps qui lui a été alloué, or nous sommes en projet.', 'M. OJONG nous a fait la remarque que cette conférence peut aussi nous être bénéfique dans la mesure où, grâce à cette conférence, nous pouvons mettre sur pied une solution informatique pour résoudre divers problèmes causés par le climat.
', '2024-06-18', 1688, 8);
INSERT INTO public.bilan_briefing VALUES (359, ' BILAN BRIEFING X4 DU 04/05/2024', 'Positif', 'Activité de la promotion', 'Les moments et activités en groupe sont appréciés de tous car ils sont conviviaux 
', NULL, '2024-04-15', 1688, 8);
INSERT INTO public.bilan_briefing VALUES (358, ' BILAN BRIEFING X4 DU 04/05/2024', 'Positif', 'La visite entreprise', ' Les étudiants en réseaux ont appréciés la visite du data center et soulignent le fait qu’ils ont beaucoup appris par les intervenants de l’entreprise Société Générale du Cameroun.
', NULL, '2024-04-15', 1688, 8);
INSERT INTO public.bilan_briefing VALUES (362, ' BILAN BRIEFING X4 DU 04/05/2024', 'a ameliorer', 'La mise à jour workshop', 'Les technologies utilisées dans les workshops ne sont pas à jour ce qui nous fait perdre du temps lors de cette phase.
', 'Utiliser les technologies et logiciels à jours qui seront communiqués par l’intervenant. 
', '2024-04-15', 1688, 8);
INSERT INTO public.bilan_briefing VALUES (361, ' BILAN BRIEFING X4 DU 04/05/2024', 'a ameliorer', 'La structure du TOEIC', 'Revoir les étapes avant l’examen proprement dit. Les étudiants soulignent le fait que lors de la phase début, il y a trop d’étapes avant le début de l’examen et les assistantes qui ne sont pas assez clairs dans leur façon de donner les instructions.

Les propositions de solutions concernant ceci sont : 
Faire des préparations avant les TOEIC afin de savoir comment se comporte la plateforme et ne pas être surpris.
Faire un guide d’utilisation de la plateforme.
', 'La situation sera remontée vers le père BOSSOU afin de trouver une solution concernant le TOEIC
', '2024-04-15', 1688, 8);
INSERT INTO public.bilan_briefing VALUES (360, ' BILAN BRIEFING X4 DU 04/05/2024', 'a ameliorer', 'La logistique concernant les visites en entreprise', 'Les étudiants réseaux soulignent que le déplacement vers le data center était compliqué et suggèrent que la prochaine fois l’institut puisse apporter une solution à cela. 
', ' Concernant ce sujet dû à l’indisponibilité des bus, les étudiants iront toujours en taxi
', '2024-04-15', 1688, 8);
INSERT INTO public.bilan_briefing VALUES (363, ' BILAN BRIEFING X4 DU 04/05/2024', 'a debattre', 'Organisation des ateliers pour les étudiants en data', 'Les étudiants en GL spécialité data mettent l’accent sur le fait que tous les prosits et workshops sont purement orientés développement full stack et proposent des ateliers qui pourront les aider à être un peu plus axé sur leur spécialité.
', 'Trouver une entente avec le père BOSSOU concernant des potentiels workshops ou ateliers pour les data.
', '2024-04-15', 1688, 8);
INSERT INTO public.bilan_briefing VALUES (364, 'BILAN BRIEFING X4 DU 10/06/2024', 'Positif', 'Conférence avec M. Ghislain', 'Nous avons réellement apprécier la conférence sur la téléphonie avec M. Ghislain, cela nous a permis de bien comprendre les concepts de la téléphonie depuis la genèse à ce qui est fait actuellement tout en évoquant les différents protocoles qui sont utilisés.', NULL, '2024-06-10', 1688, 8);
INSERT INTO public.bilan_briefing VALUES (365, 'BILAN BRIEFING X4 DU 10/06/2024', 'a ameliorer', 'La connexion', ' Nous sommes grandement attristés par la qualité de connexion que nous avons dans l’enceinte du campus. En effet depuis la semaine dernière la connexion est devenu problématique et entrave nos différents travaux sur le campus. 

', NULL, '2024-06-10', 1688, 8);
INSERT INTO public.bilan_briefing VALUES (366, 'BILAN BRIEFING X4 DU 08/04/2024', 'Positif', 'Workshop avec M. ESSONO', 'La séance de travail a été très conviviale et interactive. Nous avons ensemble pu palier aux lacunes rencontrées durant nos travaux. Il nous a également donné des astuces pour facilement faire de pareil workshop. 
', NULL, '2024-04-08', 1688, 8);
INSERT INTO public.bilan_briefing VALUES (367, 'BILAN BRIEFING X4 DU 08/04/2024', 'a ameliorer', 'Synchronisation hyperplanning et agenda', 'La planification sur les deux plateformes n’est pas la même et prête souvent à confusion.
', NULL, '2024-04-08', 1688, 8);
INSERT INTO public.bilan_briefing VALUES (368, 'BILAN BRIEFING X4 DU 08/04/2024', 'a debattre', 'Vu à temps réel sur le temps durant le cctl', 'Les étudiants aimeraient voir en temps réel le temps restant tout en composant et non allez vers le bas pour contrôler ledit temps restant.
', NULL, '2024-04-08', 1688, 8);
INSERT INTO public.bilan_briefing VALUES (369, 'BILAN BRIEFING X4 DU 05/03/2024', 'Positif', 'Le workshop avec le père BOSSOU
', 'Les étudiants trouvent le workshop sur la cryptographie anime par le père BOSSOU sont captivant et très instructifs
', NULL, '2024-03-05', 1688, 8);
INSERT INTO public.bilan_briefing VALUES (370, 'BILAN BRIEFING X4 DU 05/03/2024', 'a ameliorer', 'Contenu du CCTL', 'Les objectifs du CCTL ne sont pas représentatif des questions présente lors du CCTL, que le checking essaie de mieux nous diriger sue ce que nous devons apprendre pour le PROSIT la direction que le PROSIT prend au retour ne guide pas les étudiants vers les objectifs principaux du PROSIT.

Les images lors des CCTL ne sont pas lisibles du fait de leurs définitions et la qualité de l’image, d’ailleurs nous somme aussi dans l’incapacité de zoomer pour y voir plus clair

La position du compte a rebours du CCTL places à la des questions de ce dernier ne permet pas aux étudiant d’avoir accès à tous moments au temp restant et ainsi ils doivent scroller ce qui les perds du temp et les déconcentre lors du CCTL
', 'Des orientations beaucoup plus précises seront communiquées aux animateurs de prosit pour mieux orienter les étudiants vers les objectifs d’apprentissages et les compétences clés que l’étudiant devraient avoir lors des activités lies aux prosits
', '2024-03-05', 1688, 8);
INSERT INTO public.bilan_briefing VALUES (371, 'BILAN BRIEFING X4 DU 05/03/2024', 'a debattre', 'Retour sur le CCTL sur la gestion de projet

', 'Les étudiant n’ont toujours pas reçu de retour par rapport a leurs plaintes liées au CCTL sur la gestion de projet dont les questions ne correspondaient pas aux objectifs du CCTL 
', ' Les retours nous seront communiquer d’ici la fin de cete semaine
', '2024-03-05', 1688, 8);
INSERT INTO public.bilan_briefing VALUES (372, 'BILAN BRIEFING X4 DU 01/04/2024', 'Positif', 'L’intervention de Mr Jacob dans le module ILW', 'L’intervention de Mr Jacob était assez enrichissante', NULL, '2024-04-01', 1688, 8);
INSERT INTO public.bilan_briefing VALUES (373, 'BILAN BRIEFING X4 DU 27/05/2024', 'Positif', 'Séminaire sur le développement mobile (Pratique Détaillé et evolutive)', 'Les enseignements de monsieur mathias lors du séminaire sur le développement mobile étaient assez explicite, détaillé et enrichissante.
', ' ', '2024-05-27', 1688, 8);
INSERT INTO public.bilan_briefing VALUES (374, 'BILAN BRIEFING X4 DU 27/05/2024', 'Positif', 'Le lab. télécom avec monsieur YOUMBI était éducative', 'Le lab avec monsieur YOUMBI était très instructive, pratique et intéressante

', NULL, '2024-05-27', 1688, 8);
INSERT INTO public.bilan_briefing VALUES (375, 'BILAN BRIEFING X4 DU 27/05/2024', 'Positif', 'La messe organisée par le père BOSSOU à l’égard de notre camarade Faris', 'Nous avons apprécié l’initiative du père BOSSOU afin de soutenir notre camarade Faris dans tous ce qu’il traverse, nous lui en très reconnaissant.
', NULL, '2024-05-27', 1688, 8);
INSERT INTO public.bilan_briefing VALUES (376, 'BILAN BRIEFING X4 DU 27/05/2024', 'Positif', 'Conférence sur les opportunités de mobilité à l’ICAM Strasbourg', 'nous avons apprécié le contenue de la conférence sur les opportunités à l’ICAM Strasbourg qui  était très détaillé.
', NULL, '2024-05-27', 1688, 8);
INSERT INTO public.bilan_briefing VALUES (378, 'BILAN BRIEFING X4 DU 22/04/2024', 'Positif', 'La venue de ELECAM', ' L’administration ayant fait venir ELECAM au campus, plusieurs étudiants ont pu s’inscrire sur les listes électorales. Ceci qui est une bonne chose car cela a empêché de multiples déplacements pour cette même tâche.
', NULL, '2024-04-22', 1688, 8);
INSERT INTO public.bilan_briefing VALUES (379, 'BILAN BRIEFING X4 DU 22/04/2024', 'a ameliorer', 'Retours et commentaires des prosits', ' Pas de commentaires spécifiques par rapport à la solution du prosit. S’il pouvait avoir un canevas final d’une méthode à adapter afin d’arriver à la solution d’un point de vue tuteur. 

', ' Le tuteur donne des orientations si nécessaire.', '2024-04-22', 1688, 8);
INSERT INTO public.bilan_briefing VALUES (454, 'Bilan Briefing X5 DU 09 /10 / 2023', 'Positif', 'Mr Igor', 'On apprécie les efforts faits et les retours observés après les différentes
remarques des précédents bilans briefing.', NULL, '2023-10-09', 1684, 9);
INSERT INTO public.bilan_briefing VALUES (380, 'BILAN BRIEFING X4 DU 22/04/2024', 'a ameliorer', 'Temps de disponibilité des objectifs du CCTL', 'Les objectifs des CCTL sont disponibles à la dernière minute et sont assez vagues ;
Nous avons uniquement étudié les env. de développement web mais au CCTL nous avons eu des questions axées sur le dev mobile.

', 'Ce n’est pas au moment où on met les objectifs sur la plateforme que vous devez commencer à étudier ;
- Beaucoup de travail en cours, compte faire des efforts pour rendre disponible les objectifs plus tôt ;
- Ne pas forcement se focaliser sur les objectifs, toujours mieux d’avoir une vue d’ensemble sur la problématique.

', '2024-04-22', 1688, 8);
INSERT INTO public.bilan_briefing VALUES (381, 'BILAN BRIEFING X4 DU 22/04/2024', 'a ameliorer', 'Répartition des salles', 'A notre retour au campus on nous a affecté à la salle L3, pour problèmes de ventilations, on a dû jusqu’à présent utiliser d’autres salles de façon temporaire (Salle Op également) mais depuis aucun retour ;
Les RT ont été expulsé de la salle de réunion du Bâtiment 5 au profit des I4 pourtant ils avaient WS.
', 'Exploiter la salle à côté de la salle X2 en attendant.', '2024-04-22', 1688, 8);
INSERT INTO public.bilan_briefing VALUES (382, 'BILAN BRIEFING X4 DU 22/04/2024', 'a ameliorer', 'Amélioration de l’interface de la plateforme de CCTL', 'Le temps disponible au bas de la page nous gène un peu. On souhaite avoir un accès direct au cours de l’évaluation. 
Proposition : Figer le temps sur la page.
', 'Ils comptent essayer de le faire.', '2024-04-22', 1688, 8);
INSERT INTO public.bilan_briefing VALUES (383, 'BILAN BRIEFING X4 DU 22/04/2024', 'a debattre', 'Serveur local pour les ressources de WS', 'Nombreuses ressources volumineuses à télécharger + problèmes de connexion.
', 'Laboratoire IT en cours d’aménagement. Ceci est prévu pour les années à venir.

', '2024-04-22', 1688, 8);
INSERT INTO public.bilan_briefing VALUES (384, 'BILAN BRIEFING X4 DU 22/04/2024', 'a debattre', 'Organisation des ateliers PFI Data', ' On ne sent pas réellement pas concerné par les activités en cours dans la spécialité GL. C’est extrêmement axé développement pourtant nous sommes censés être en année de spécialisation (PFI).
', ' Cours de 2-4h prévu. ', '2024-04-22', 1688, 8);
INSERT INTO public.bilan_briefing VALUES (391, 'BILAN BRIEFING X4 DU 05/02/2024', 'Positif', 'Prosit retour avec M. Aloys et M. Igor', ' Les prosits en compagnie de M. Aloys et M. Igor étaient très interactifs. Ils ont permis de mieux comprendre les notions importantes grâce à leurs questions et à leur accompagnement.
', NULL, '2024-02-20', 1688, 8);
INSERT INTO public.bilan_briefing VALUES (392, 'BILAN BRIEFING X4 DU 05/02/2024', 'Positif', 'La conférence sur les ERP avec M.FOUDA Barthelemy', 'La conférence sur les notions de l''ERP a été enrichissante. L''intervenant a su transmettre les informations de manière claire et captivante, ce qui a permis de mieux comprendre le sujet. Son explication approfondie a aidé à clarifier les concepts liés à l''ERP, offrant ainsi une vision plus complète et détaillée de cette technologie essentielle en entreprise.', NULL, '2024-02-20', 1688, 8);
INSERT INTO public.bilan_briefing VALUES (393, 'BILAN BRIEFING X4 DU 05/02/2024', 'Positif', 'La conférence sur la gestion de carrière avec M. Mathieu GOBIN ', ' La conférence sur la gestion de carrière avec M. Mathieu GOBIN a été une expérience très instructive. Son partage d''expertise et ses conseils ont été précieux pour mieux appréhender les défis et les opportunités liés à la gestion de carrière. Ses perspectives et ses recommandations ont apporté des éclairages pertinents pour les étudiants, les aidant à mieux envisager et planifier leur progression professionnelle', NULL, '2024-02-20', 1688, 8);
INSERT INTO public.bilan_briefing VALUES (394, 'BILAN BRIEFING X4 DU 05/02/2024', 'Positif', 'CCNA 3', 'Les étudiants peuvent désormais faire leurs CCNA 3. Quant au admis direct, une session de rattrapage pour les deux premières certifications avant qu’ils ne débutent la 3ème certification.
', NULL, '2024-02-20', 1688, 8);
INSERT INTO public.bilan_briefing VALUES (395, 'BILAN BRIEFING X4 DU 05/02/2024', 'a ameliorer', 'Les objectifs du CCTL et du Prosit', ' Les objectifs du CCTL n''étaient pas disponibles à l''avance. Les étudiants se sont donc référés aux objectifs du prosit et aux notions apprises lors des conférences, mais le CCTL n''était pas en adéquation avec les notions apprises lors de ces derniers exercices.
', 'Les problèmes des étudiants ont été pris en considération. Des mesures sont prises pour y remédier lors des prochains CCTL. Quant au précédent nous déciderons de ce qu’il y a lieu de faire.', '2024-02-20', 1688, 8);
INSERT INTO public.bilan_briefing VALUES (396, 'BILAN BRIEFING X4 DU 05/02/2024', 'a debattre', 'Les sanctions imposées par père peter

', ' Les étudiants jugent les sanctions du père Peter trop sévères, aléatoires et injustes. Ils connaissent bien les règles de l''institut et s''efforcent de les respecter. Cependant, les motifs des sanctions imposées par le père Peter ne sont pas clairement définis dans le règlement. Par exemple, pour les hommes, la longueur acceptable des cheveux est mesurée par le test du stylo qui ne doit pas pouvoir rester coincé entre les cheveux, tandis que pour les femmes, les jupes ou robes doivent dépasser les genoux. Malgré le respect de ces règles, certains étudiants sont tout de même sévèrement sanctionnés par le père Peter, ce qui entraîne le mécontentement et l''incompréhension des étudiants. Quand bien même les étudiants sont renvoyés afin de se mettre en règle ou subissent toute autre sanctions (travaux manuels), le père Peter les considère comme absent. Les étudiants perdent donc des heures de cours mais en plus écopent d’une double sanction en raison de leur absences en salle de classe.
', NULL, '2024-02-20', 1688, 8);
INSERT INTO public.bilan_briefing VALUES (397, 'BILAN BRIEFING, X5 DU 15/01/2024', 'a ameliorer', 'Projet Smart Building ', ' Il y a des suggestions que l’on veux apporter pour le projet. On remercie déjà le fais que l’on puisse inclure les connaissances acquise depuis le début de notre parcours.
', 'Le projet sera modifié pour l’avenir ', '2024-01-15', 1684, 9);
INSERT INTO public.bilan_briefing VALUES (398, 'BILAN BRIEFING, X5 DU 15/01/2024', 'a ameliorer', 'Projet Entreprenariat', 'Rallier les groupes avec les compétences pour les prochaines fois. ', 'C’est juste un problème d’organisation dans le groupe mais chaque groupe est composé de toutes sortes de profile.
', '2024-01-15', 1684, 9);
INSERT INTO public.bilan_briefing VALUES (399, 'BILAN BRIEFING, X5 DU 15/01/2024', 'a debattre', 'ETSSI', ' On aimerait avoir des précisions par rapport aux sponsors de la conférence ETSSI.', 'Les sponsors peuvent être financiers mais aussi en tant que recruteurs. Car certains sponsors peuvent venir sous forme de recruteur pour employés les jeunes étudiant', '2024-01-15', 1684, 9);
INSERT INTO public.bilan_briefing VALUES (400, 'BILAN BRIEFING, X5 DU 16/10/2023', 'Positif', 'M. Nzalli Valdès (Conférence schéma du directeur)', ' Nous avons beaucoup apprécié la dernière conférence de Monsieur Valdès sur le schéma du directeur. Il a vraiment été tres explicit sur les réalités des DSI en entreprises et nous a fait avoir une nouvelle vision sur les défis qu’on pourrait rencontrer en entreprises.
', NULL, '2023-10-16', 1684, 9);
INSERT INTO public.bilan_briefing VALUES (401, 'BILAN BRIEFING, X5 DU 16/10/2023', 'Positif', 'Messe de rentrée ', 'Nous avons généralement appréciés ce moment convivial que nous avons passée à la messe de rentrée. Cela marque le début d’une année remplis de bénédiction.  
', NULL, '2023-10-16', 1684, 9);
INSERT INTO public.bilan_briefing VALUES (402, 'BILAN BRIEFING, X5 DU 16/10/2023', 'Positif', 'Dr. Ebelle ', 'Nous avons beaucoup apprécié les différentes conférences du docteur la semaine passée qui nous ont beaucoup aidé. 
', NULL, '2023-10-16', 1684, 9);
INSERT INTO public.bilan_briefing VALUES (403, 'BILAN BRIEFING, X5 DU 16/10/2023', 'a debattre', 'Planning', 'Nous avons cours mercredi en soirée avec le Dr. Ebelle pourtant nous sommes libres en matinée. ', 'Le Dr est disponible seulement en soirée. ', '2023-10-16', 1684, 9);
INSERT INTO public.bilan_briefing VALUES (455, 'Bilan Briefing X5 DU 09 /10 / 2023', 'Positif', 'EMPIRE', 'Le Cocfet a organisé un match samedi, l’occasion était bien et ça s’est bien passé.', NULL, '2023-10-09', 1684, 9);
INSERT INTO public.bilan_briefing VALUES (404, 'BILAN BRIEFING, X5 DU 16/10/2023', 'a debattre', 'Meet X5 (Sherbrooke)', 'Certaines personnes considèrent que la réunion n’est pas obligatoire pour ceux qui ne sont pas intéressée par des études supérieures à l’étranger.
', ' La réunion n’est pas facultative mais obligatoire pour tout le monde.', '2023-10-16', 1684, 9);
INSERT INTO public.bilan_briefing VALUES (405, 'BILAN BRIEFING, X5 DU 16/10/2023', 'a debattre', 'Projet Veille Technologique', 'Nous avons besoin du canevas de présentation du projet veille technologique, car nous avons beaux travailler mais il nous faudrait savoir la structure et la façons dont nous devons présenter notre travailles.', ' Il va nous fournir le canevas ainsi que toutes les informations dont nous pourrions avoir besoin. ', '2023-10-16', 1684, 9);
INSERT INTO public.bilan_briefing VALUES (406, 'BILAN BRIEFING, X5 DU 16/10/2023', 'a debattre', 'Connexion Internet', 'Ça fait déjà une semaine que nous avons des difficultés avec la connexion internet ce qui devient pénible car nous somme obligés d’utiliser notre connexion personnelle pour travailler.
', ' Le problème vient probablement de la salle de classe, nous avons prévu la changer au trop tard la semaine prochaine.', '2023-10-16', 1684, 9);
INSERT INTO public.bilan_briefing VALUES (407, 'BILAN BRIEFING, X5 DU 16/10/2023', 'a debattre', 'Conférences', 'Plusieurs conférences se tiennent sur le campus sur plusieurs thèmes avec plusieurs entreprises, écoles ou intervenants ce que nous apprécions. Mais malheureusement ces conférences n’ont généralement rien avoir avec l’informatique ou ne cadre en rien avec nos appétences professionnelles. Nous aimerions que l’école organise plus de conférences et opportunités concernant les nouvelles technologies de l’information (IA Generative, Cybermenaces) qui cardre avec notre profile et pourrais nous apporter beaucoup plus d’opportunités et de connaissances.
', ' Avec le père Maximilien nous allons réfléchir à 2 conférences sur les technologies de l’information prévue particulièrement pour nous. 
', '2023-10-16', 1684, 9);
INSERT INTO public.bilan_briefing VALUES (408, 'BILAN BRIEFING, X5 DU 16/10/2023', 'a debattre', 'Forum d’entreprise', 'Pendant les forums d’entreprises qui ont généralement lieu sur le campus, plusieurs entreprises sont présente pour nous présenter leurs services, des opportunités et des échanges. Ces entreprises sont souvent pour la plupart axée Industries, électronique, électricité, mécanique et finances. Bien que ces entreprises aient des DSI, nous aimerions plus d’entreprises qui font dans les services Informatiques tels que des ESN ou MNO, nous permettant de plus facilement avoir l’occasion d’échanger et leurs présenter nos differents projets professionnelle.
', 'J’en parlerais avec le père Maximilien ', '2023-10-16', 1684, 9);
INSERT INTO public.bilan_briefing VALUES (410, 'BILAN BRIEFING, X5 DU 13/11/2023', 'Positif', 'Dr. Ebelle ', 'Nous avons beaucoup apprécié les différentes conférences données par le docteur la semaine dernière. Les cas pratiques que nous avons réalisé ce jour ont été d’une grande aide.', NULL, '2023-11-13', 1684, 9);
INSERT INTO public.bilan_briefing VALUES (411, 'BILAN BRIEFING, X5 DU 13/11/2023', 'a ameliorer', 'Temps de la conférence avec le Dr OTAM', 'La conférence était très instructive, ce fut un réel moment de partage malheureusement le temps imparti pour cette activité ne nous a pas permis de terminer l’activité.
', 'le tuteur a été informé de ce cas de situation causé entre autre par une mauvaise connexion internet. 
', '2023-11-13', 1684, 9);
INSERT INTO public.bilan_briefing VALUES (412, 'BILAN BRIEFING, X5 DU 13/11/2023', 'a ameliorer', ' Disponibilité de notre salle de classe', 'La conférence était très instructive, ce fut un réel moment de partage', 'le tuteur a été informé de ce cas de situation. ', '2023-11-13', 1684, 9);
INSERT INTO public.bilan_briefing VALUES (413, 'BILAN BRIEFING, X5 DU 13/11/2023', 'a debattre', 'Réunion RH', 'Les étudiants aimeraient savoir ce qui sera attendu d’eux ce jour, comment cette activité va se dérouler.
', ' le tuteur nous fera parvenir les critères d’évaluation pour cette activité.
', '2023-11-13', 1684, 9);
INSERT INTO public.bilan_briefing VALUES (415, 'BILAN BRIEFING, X5 DU 08/01/2024', 'Positif', 'Première semaine de l’année', NULL, NULL, '2024-01-08', 1684, 9);
INSERT INTO public.bilan_briefing VALUES (418, 'BILAN BRIEFING, X5 DU 08/01/2024', 'a debattre', 'Disponibilité des X1 et X2 pour la conférence ETSSI
', 'nous aimerions que nos cadets assistent à cette conférence sans que ça n’impacte toute fois sur leur journée de cours. Aussi les X4 car ils prennent la relève l’année prochaine mais ils terminent le stage le même jour de la conférence ; nous aimerions savoir si les années futur c’est possible de mettre des dates disponibles surtout pour que les X4 puissent assister.', 'je vais discuter avec les autres tuteurs si c’est possible et vous tenir informé', '2024-01-08', 1684, 9);
INSERT INTO public.bilan_briefing VALUES (419, 'BILAN BRIEFING, X5 DU 08/01/2024', 'a debattre', 'Stage', 'nous attendons le retour de madame Michelle par rapport au stage', 'Je vais vérifier la disponibilité si elle est disponible elle viendra aujourd’hui', '2024-01-08', 1684, 9);
INSERT INTO public.bilan_briefing VALUES (417, 'BILAN BRIEFING, X5 DU 08/01/2024', 'a debattre', 'Aspect originalité du projet Smart building

', 'nous aimerions savoir si c’est possible de faire le projet sans innover. 
', 'j’ai compris votre doléance, faites du mieux que vous pouvez avec le matériel disponible
', '2024-01-08', 1684, 9);
INSERT INTO public.bilan_briefing VALUES (416, 'BILAN BRIEFING, X5 DU 08/01/2024', 'a ameliorer', 'Les prises qui disjonctent', ' les prises de notre sale ne fonctionnent pratiquement pas, ce qui nous fait chercher des rallonges tout le temps.
', 'il faut poser le problème à M. Moussa', '2024-01-08', 1684, 9);
INSERT INTO public.bilan_briefing VALUES (420, 'BILAN BRIEFING, X5 DU 06/11/2024', 'Positif', 'Semaine de la diversité ', 'Cette semaine nous a permis de nous reposer en assistant à des activités extra-scolaires. Cela nous a permis aussi d’apprendre beaucoup de notion notamment le vivre ensemble et le partage.', NULL, '2023-11-06', 1684, 9);
INSERT INTO public.bilan_briefing VALUES (421, 'BILAN BRIEFING, X5 DU 06/11/2024', 'Positif', 'Mr IGOR (Nouvelle Salle)', ' Nous avons beaucoup apprécié le fait que notre tuteur prenne en considération nos doléances et est attentif à nos bilans briefings. Nous sommes enfin dans une salle qui respecte nos besoins.
', '', '2023-11-06', 1684, 9);
INSERT INTO public.bilan_briefing VALUES (422, 'BILAN BRIEFING, X5 DU 06/11/2024', 'Positif', 'CCTL Charte de projet', ' Nous avons apprécié le cadeau que notre tuteur nous a fait en nous donnant la chance de recomposer ce CCTL. ', NULL, '2023-11-06', 1684, 9);
INSERT INTO public.bilan_briefing VALUES (424, 'BILAN BRIEFING, X5 DU 03/01/2024', 'Positif', 'Bonne année', 'Nous souhaitons bonne année à nous-mêmes et à tous les membres du corps administratif de l’institut. Nos meilleurs vœux et que cette année qui promet d’être riche en défis et rebondissements se termine avec un grand sentiment d’accomplissements pour toutes et tous', NULL, '2024-01-03', 1684, 9);
INSERT INTO public.bilan_briefing VALUES (425, 'BILAN BRIEFING, X5 DU 02/10/2023', 'Positif', 'Dr. Ebelle ', ' Nous avons beaucoup apprécié les différentes conférences du docteur la semaine passée qui nous ont beaucoup aidé. 
', NULL, '2023-10-02', 1684, 9);
INSERT INTO public.bilan_briefing VALUES (426, 'BILAN BRIEFING, X5 DU 02/10/2023', 'a debattre', 'Salle X2024', 'Nous notons divers problèmes au niveau de notre salle de cours à savoir : Manque de connexion internet, Manque de prise, Dysfonctionnement de la climatisation 
', 'Voir Monsieur MOUSSA ou Monsieur Boris pour tous les soucis matériels (rallonge électrique et climatiseur) 
La mauvaise couverture réseau de la salle est due à la disposition du bâtiment', '2023-10-02', 1684, 9);
INSERT INTO public.bilan_briefing VALUES (427, 'BILAN BRIEFING, X5 DU 02/10/2023', 'a debattre', 'Père Peter', 'Nous avons posé le problème de la subjectivité du règlement intérieur de l’institut. Nos constats sont les suivant :
Le règlement intérieur discriminatoire et ne s’appliquant pas à tous (Administration et Etudiant étranger d’origine autre Africaine) 
Manque de communication par rapport au règlement intérieur 
Règlement intérieur non standardisé 
Le père Peter ne répond pas aux salutations des étudiants.
Faudrait aussi que l’on soit à l’aise 
Le père est aigri, extrémiste, et personnel par rapport au règlement. 
Organiser une rencontre entre les garants de la discipline.
', ' nous verrons dans quelle mesure organiser une rencontre avec le Père Maximilien et les responsables garants de la discipline et avec les représentants des étudiants pour trouver des solutions.
NB : le code de discipline imposé aux étudiants ne s’applique pas aux personnels enseignants et administratifs
', '2023-10-02', 1684, 9);
INSERT INTO public.bilan_briefing VALUES (428, 'BILAN BRIEFING, X5 DU 02/10/2023', 'a debattre', 'Code vestimentaire ', NULL, NULL, '2023-10-02', 1684, 9);
INSERT INTO public.bilan_briefing VALUES (429, 'BILAN BRIEFING, X5 DU 02/10/2023', 'a debattre', 'Pension', 'Nos parents ont reçu un mail disant qu’à compter de cette année, tous les parents devront être pénalisé de 5000FCFA de frais journalier. Nous exprimons notre mécontentement car il s’agit : 
Non-respect du contrat établi à notre entrée à l’institut 
Imposition des règles 
', ' rencontrer le Père Maximilien afin de clarifier la situation 
', '2023-10-02', 1684, 9);
INSERT INTO public.bilan_briefing VALUES (430, 'BILAN BRIEFING, X5 DU 02/10/2023', 'a debattre', 'Opportunité Sherbrooke (Faculté de génie)', NULL, NULL, '2023-10-02', 1684, 9);
INSERT INTO public.bilan_briefing VALUES (431, ' BILAN BRIEFING X5 DU 27-11-2023 ', 'Positif', 'M. TAMKAM', 'Les differentes conférences sur le droit du travail ou en entreprise était très riche en conseil et en qualité de connaissance.
', NULL, '2023-11-27', 1684, 9);
INSERT INTO public.bilan_briefing VALUES (432, ' BILAN BRIEFING X5 DU 27-11-2023 ', 'a ameliorer', 'Connexion internet', 'Connexion toujours aussi indisponible ou instable 
', NULL, '2023-11-27', 1684, 9);
INSERT INTO public.bilan_briefing VALUES (433, 'Bilan briefing X5 du 25/09/2023', 'Positif', 'La rentrée', 'Aujourd’hui marque le début de la rentrée académique et ça a fait plaisir à certains de se revoir après de longues vacances.
', NULL, '2023-09-25', 1684, 9);
INSERT INTO public.bilan_briefing VALUES (434, 'Bilan briefing X5 du 25/09/2023', 'Positif', 'La semaine d’intégration', ' La semaine dernière c’était la semaine d’intégration des nouveaux dans la filière informatique. Certains d’entre nous ont eu un rôle important à jouer durant cette semaine.', NULL, '2023-09-25', 1684, 9);
INSERT INTO public.bilan_briefing VALUES (435, 'Bilan briefing X5 du 25/09/2023', 'a ameliorer', 'La connexion internet ', ' La connexion internet ne passe pas bien. Le pilote de promo Monsieur Igor n’a pas pu se connecter pour nous envoyer des documents importants nous concernant, on a dû faire autrement. 
', NULL, '2023-09-25', 1684, 9);
INSERT INTO public.bilan_briefing VALUES (436, 'Bilan briefing X5 du 25/09/2023', 'a debattre', 'La salle', ' La salle actuelle ne nous satisfait pas. Elle était très sale à notre venue sur le campus. La climatisation n’a pas une grande portée donc ne sert pratiquement à rien. La connexion ne passe pas bien ici donc ça sera difficile de travailler pendant nos heures libres.
', NULL, '2023-09-25', 1684, 9);
INSERT INTO public.bilan_briefing VALUES (437, 'BILAN BRIEFING X5 DU 20-11-2023 ', 'Positif', 'M. IGOR footballer', 'On a apprécié la participation de M. IGOR au match de football', NULL, '2023-11-20', 1684, 9);
INSERT INTO public.bilan_briefing VALUES (438, 'BILAN BRIEFING X5 DU 20-11-2023 ', 'Positif', 'Docteur EBELLE', 'On a apprécié que les tests d’entretien réalisé par Docteur EBELLE soit ajoute au programme depuis la première année
', NULL, '2023-11-20', 1684, 9);
INSERT INTO public.bilan_briefing VALUES (439, 'BILAN BRIEFING X5 DU 20-11-2023 ', 'Positif', 'ENTRETIEN RH', 'On a apprécié les entretiens qui nous ont été passe par des rh d’entreprise, durant lesquelles on a été mise en situation réelle  
', NULL, '2023-11-20', 1684, 9);
INSERT INTO public.bilan_briefing VALUES (440, 'BILAN BRIEFING X5 DU 20-11-2023 ', 'a ameliorer', 'Connexion internet', 'Depuis la semaine passée nous n’avons pas accès a la connexion internet  ', NULL, '2023-11-20', 1684, 9);
INSERT INTO public.bilan_briefing VALUES (441, 'BILAN BRIEFING X5 DU 20-11-2023 ', 'a ameliorer', 'Conference BOSCH', 'La conférence BOSH ne nous concernait pas et encore une fois on nous a programmé cela', NULL, '2023-11-20', 1684, 9);
INSERT INTO public.bilan_briefing VALUES (442, 'BILAN BRIEFING X5 DU 20-11-2023 ', 'a debattre', 'Visite en entreprise', 'Jusqu’à maintenant on n’a pas de visite d’entreprise officiellement programmée ', NULL, '2023-11-20', 1684, 9);
INSERT INTO public.bilan_briefing VALUES (443, 'BILAN BRIEFING X5 DU 20-11-2023 ', 'a debattre', 'Acces au campus', 'Short-list maitrise Udes', NULL, '2023-11-20', 1684, 9);
INSERT INTO public.bilan_briefing VALUES (444, 'BILAN BRIEFING X5 DU 20-11-2023 ', 'a debattre', 'Short-list maitrise Udes', 'On n’a pas d’information depuis le meeting avec Sherbrooke pour la suite des procédures', NULL, '2023-11-20', 1684, 9);
INSERT INTO public.bilan_briefing VALUES (446, 'BILAN BRIEFING X5 DU 27-11-2023 ', 'Positif', 'Azienda', 'Les représentants de la structure à savoir Koloko, Soume et Gossadina ont remporté la semaine dernière un concours informatique et ont à cet effet fait un geste de reconnaissance à la salle

', NULL, '2023-12-11', 1684, 9);
INSERT INTO public.bilan_briefing VALUES (447, 'BILAN BRIEFING X5 DU 27-11-2023 ', 'Positif', 'La route', 'Nous saluons grandement les efforts qui ont fait pour arranger la route 
', NULL, '2023-12-11', 1684, 9);
INSERT INTO public.bilan_briefing VALUES (448, 'BILAN BRIEFING X5 DU 27-11-2023 ', 'Positif', 'Cours de BPM', 'Nous remercions Dr. ELOUNDOU pour ce cours intéressant qui nous a été dispensé.
', NULL, '2023-12-11', 1684, 9);
INSERT INTO public.bilan_briefing VALUES (449, 'BILAN BRIEFING X5 DU 27-11-2023 ', 'Positif', 'Cours Stratégie économique', ' Nous remercions Mr FEUTCHING Arnaud pour ce cours intéressant qui nous a été dispensé.
', NULL, '2023-12-11', 1684, 9);
INSERT INTO public.bilan_briefing VALUES (450, 'BILAN BRIEFING X5 DU 27-11-2023 ', 'Positif', 'Noël en solidarité', 'Le Samedi dernier, une journée caritative a été organisée par le BDE et le COCFET, qui a rassemblé 30 familles démunies de la zone Yansoki-Yatchika ainsi que les enfants de l’orphelinat Sainte Julienne d’Oyack
', NULL, '2023-12-11', 1684, 9);
INSERT INTO public.bilan_briefing VALUES (451, 'BILAN BRIEFING X5 DU 27-11-2023 ', 'a ameliorer', 'Propreté de la salle', 'Il semble que le service de nettoyage ne passe pas dans notre salle de classe (M. IGOR a prévu s’entretenir avec ledit service)
', NULL, '2023-12-11', 1684, 9);
INSERT INTO public.bilan_briefing VALUES (452, 'BILAN BRIEFING X5 DU 27-11-2023 ', 'a debattre', 'Date de reprise des cours', 'Nous sommes étonnés de la date de reprise de cours étant le 2 janvier 2024
', NULL, '2023-12-11', 1684, 9);
INSERT INTO public.bilan_briefing VALUES (453, 'BILAN BRIEFING X5 DU 27-11-2023 ', 'a debattre', 'Père Peter', ' Nous nous plaignons de l’exagération du Père Peter sur l’aspect vestimentaire à l’entrée de l’université.', NULL, '2023-12-11', 1684, 9);
INSERT INTO public.bilan_briefing VALUES (456, 'Bilan Briefing X5 DU 09 /10 / 2023', 'a ameliorer', 'Match d’ouverture', 'l’équipe était faible.
L’équipe de base n’était pas complète.
 Ce n’était qu''un match pour juger le niveau de chaque joueur et la coordination entre les joueurs de l’équipe actuelle. Ils nous promettent des victoires lors des prochains matchs.', NULL, '2023-10-09', 1684, 9);
INSERT INTO public.bilan_briefing VALUES (457, 'Bilan Briefing X5 DU 09 /10 / 2023', 'a debattre', 'Fête et contribution obligé par Père Bossou', 'Une fête est organisée par les X3 et on voudrait plus d’explications concernant ladite fête mais SURTOUT savoir pourquoi on doit cotiser.
En plus la rencontre des aînés n’est pas censée être une fête de base, et rien ne nous a été communiqué de base concernant leur première fête. De quelle fête s’agit
t’il même de base?', NULL, '2023-10-09', 1684, 9);
INSERT INTO public.bilan_briefing VALUES (458, 'Bilan Briefing X5 DU 09 /10 / 2023', 'a debattre', 'Salle X2024', 'Une salle vacante a été trouvée et on aimerait changer notre salle actuelle par l’ancienne salle des O3.', NULL, '2023-10-09', 1684, 9);
INSERT INTO public.bilan_briefing VALUES (459, 'Bilan Briefing X5 DU 09 /10 / 2023', 'a debattre', 'Retour sur les amendes de 5000 frs', 'Les parents se plaignent d’avoir signé un contrat et
d’apprendre du jour au lendemain du changement de contrat là sans leur
consentement (Juridiquement, c’est l’administration et l’institut qui ont tort). De plus,
payer 5000 frs par jour est une énorme charge pour les parents. Si un parent ne paie
pas les frais initiaux c’est le plus souvent parce qu’il ne peut pas de base. People are
struggling.
Solution proposée :
- Mettez nous dehors, c’est préférable. Chassez nous si on ne paye pas.
Justificatif du Père Maximilien :
-Il est d’accord avec la décision de l’administration. Il a pris exemple des cas
des pays développés qui utilisent ce système.
-Un système de moratoire a été mis sur pied pour les parents ne pouvant pas
payer les 5000 frs par jour.
-Il y’a eu un problème d’information à notre niveau.', NULL, '2023-10-09', 1684, 9);
INSERT INTO public.bilan_briefing VALUES (466, 'BILAN BRIEFING, X5 DU 23/10/2023', 'Positif', 'Conférence RSE', 'Ce fut une conférence très instructive et intéressante en
compagnie de madame Runielle AGOUANFOUO NGUEGUIM. L’activité dans son ensemble
était superbe cela nous a permis de nous détacher un peu de nos machines', NULL, '2023-10-23', 1684, 9);
INSERT INTO public.bilan_briefing VALUES (467, 'BILAN BRIEFING, X5 DU 23/10/2023', 'Positif', 'Match de basket', 'Concernant ce match, il était intéressant et agréable à regarder.', NULL, '2023-10-23', 1684, 9);
INSERT INTO public.bilan_briefing VALUES (468, 'BILAN BRIEFING, X5 DU 23/10/2023', 'a debattre', 'Cotisation 1000/Semaine', 'Nous avons convenu de rassembler les fonds
nécessaires pour la conférence ETSSI en faisant des cotisations hebdomadaires.
Cette approche nous permettra de ne pas avoir à débourser une somme colossale
en une seule fois. Je tiens à souligner l''importance pour chacun d''entre nous de
respecter régulièrement leurs engagements de cotisation, afin d''éviter toute
contrainte financière inattendue.', NULL, '2023-10-23', 1684, 9);
INSERT INTO public.bilan_briefing VALUES (469, 'BILAN BRIEFING, X5 DU 23/10/2023', 'a debattre', 'CCT charte de projet', 'Les contraintes de temps, les questions longues qui
nécessitaient un laps de temps significatif pour leur lecture et leur réponse, ainsi
que les questions qui n’étaient pas en harmonie avec les objectifs, sont les
principales raisons des notes décevantes que nous avons obtenues. Bien que nous
ayons discuté de ces problèmes le jeudi après la composition, Uziel a tout de même
envoyé le mail de revendication en retard notamment ce matin. Si Uziel, qui est
notre délégué ne peut pas remplir ses responsabilités de manière adéquate, il
serait peut-être préférable de confier cette tâche à une autre personne qui pourra
la gérer plus efficacement.', NULL, '2023-10-23', 1684, 9);
INSERT INTO public.bilan_briefing VALUES (470, 'BILAN BRIEFING, X5 DU 23/10/2023', 'a debattre', 'Match COCFET', 'Aujourd''hui, nous avons le premier match du COCFET avec les O2028. Nous souhaitons vivement que notre tuteur soit présent, tout comme les membres de la promotion, afin de soutenir et d''encourager notre équipe. Cependant, nous rencontrons un problème majeur avec le gardien de but, en l''occurrence M. Ive Alexis, qui refuse de remplir son rôle de gardien lors du match.', 'Je regrette de vous informer que je ne serai pas disponible lors
du match. Si j''avais été prévenu plus tôt, j''aurais pu envisager d''y assister.
Cependant, en me communiquant cette information le jour même de la rencontre, il
est peu probable que je puisse être présent. Compte tenu de la problématique liée au
gardien, je vous encourage à envisager de désigner une autre personne pour assurer
ce rôle.', '2023-10-23', 1684, 9);
INSERT INTO public.bilan_briefing VALUES (471, 'BILAN BRIEFING, X5 DU 23/10/2023', 'a debattre', 'Conférences', '', '', '2023-10-23', 1684, 9);
INSERT INTO public.bilan_briefing VALUES (494, 'BILAN BRIEFING X1 28/10/2024', 'Positif', 'La conférence', 'elle a été très éducative et enrichissante', ' il faut assister aux conférence c’est pour vous qu’elles sont organisées et vous devez y prendre part
', '2024-10-28', 1705, 1);
INSERT INTO public.bilan_briefing VALUES (473, 'BILAN BRIEFING, X5 DU 23/10/2023', 'a debattre', 'Agenda (25/11/2023)', 'Il est prévu qu''une activité se déroule le 25/11/2023.
Cependant, son contenu demeure indéfini pour nous. De plus, nous constatons que
cette activité est prévue un samedi. Ne serait-il pas envisageable de la
reprogrammer en semaine, un jour autre que le weekend ?', 'Il s''agit de l''événement de communication avec les Ressources
Humaines concernant les PFI, orchestré par Madame Michel. La tenue de cet
événement en semaine est compliquée, étant donné la difficulté à faire déplacer les
cadres en semaine. La date actuellement prévue est provisoire, et il est envisageable
qu''elle soit modifiée ou maintenue.', '2023-10-23', 1684, 9);
INSERT INTO public.bilan_briefing VALUES (472, 'BILAN BRIEFING, X5 DU 23/10/2023', 'a debattre', 'Fête X1', 'Hier, un filtre Snapchat a été créé sans égard pour le respect des
opinions. Lorsque nous avons émis des critiques constructives, elles ont été mal
reçues. Nos observations ont été rejetées sous prétexte de sabotage, alors même
que nous voulions simplement contribuer à son amélioration. Il est manifeste qu''ils
entreprennent des actions en notre absence, sans tenir compte de notre avis. Il est
essentiel que les personnes impliquées dans ce projet, notamment les X3, prennent
en considération nos opinions lors de l''organisation. Il est évident que ceux en
charge de l''organisation de l''événement manquent d''expérience, et il serait
bénéfique de solliciter les aînés que nous sommes pour obtenir plus d’expertise.
Il serait judicieux d''établir une liste d''idées et d''activités pour que nous puissions
en discuter plus en détail, Darol jouant un rôle essentiel dans la diffusion des
informations.
Par ailleurs, nous ne sommes pas exempts de reproches, car nous sommes parfois
passifs et attendons passivement l''information. Il est primordial que nous nous impliquions davantage dans le processus organisationnel et que nous recherchions
activement l''information.', 'Il est de notre devoir d''encadrer nos cadets en les
accompagnant, en leur apportant assistance et en offrant notre soutien en vue de
garantir le succès de l''événement festif. Cependant, un problème se pose
concernant le relais de l’information, en l''occurrence Darol, qui n''entretient pas de
communication efficace avec la promotion. Il est impératif qu''il recueille les idées
de l''ensemble des membres de la promotion et communique avec les autres afin
d''organiser un sondage visant à valider certaines décisions.', '2023-10-23', 1684, 9);
INSERT INTO public.bilan_briefing VALUES (475, 'BILAN BRIEFING X1 16/09/2024', 'Positif', 'Ouverture des clubs', NULL, 'L’ouverture des clubs nous a permis de savoir qu’il y a une vie associative a l’institut pour nous epanouir.
', '2024-09-16', 1705, 1);
INSERT INTO public.bilan_briefing VALUES (476, 'BILAN BRIEFING X1 16/09/2024', 'Positif', 'Conference sur l’entreprenariat', NULL, 'Etant donne le fait que nous sommes déjà dans la vie active, cette conference nous a permis de nous conscientiser sur notre autonomie
', '2024-09-16', 1705, 1);
INSERT INTO public.bilan_briefing VALUES (477, 'BILAN BRIEFING X1 16/09/2024', 'Positif', 'La nourriture gratuite', NULL, 'En ce qui concerne le manque de papiers toillettes nous devons rencontrer les responsables du menage et de l’entretien.
', '2024-09-16', 1705, 1);
INSERT INTO public.bilan_briefing VALUES (478, 'BILAN BRIEFING X1 16/09/2024', 'a ameliorer', 'Le manque constant d’eau', NULL, '', '2024-09-16', 1705, 1);
INSERT INTO public.bilan_briefing VALUES (479, 'BILAN BRIEFING X1 16/09/2024', 'a ameliorer', 'Adresses e-mails non disponibles', NULL, 'Etant donne le fait qu’on debute avec les prosits, il nous faut bien des adresses e-mails et pour cela faut rencontrer soit M Aloys soit Mme Odile.
', '2024-09-16', 1705, 1);
INSERT INTO public.bilan_briefing VALUES (480, 'BILAN BRIEFING X1 16/09/2024', 'a ameliorer', 'Les chaises et tables defectueuses', NULL, 'Compte tenu du fait que la majorite des tables et des chaises du nouvel amphi sont defectueuses faudrait rencontrer les services generaux de cela et on devrait rencontrer l’administration. ', '2024-09-16', 1705, 1);
INSERT INTO public.bilan_briefing VALUES (481, 'BILAN BRIEFING X1 16/09/2024', 'a ameliorer', 'Les climatiseurs rendent malades', '', 'L’on devrait essayer de s’adapter aux temperatures exterieures pour eviter de mettre mal a l’aise nos camarades.
', '2024-09-16', 1705, 1);
INSERT INTO public.bilan_briefing VALUES (482, 'BILAN BRIEFING X1 16/09/2024', 'a debattre', 'La fête des X1', NULL, 'A propos de la comprehension des logiciels donnes par le père MAX l’on devrait patienter et beaucoup apprendre et se perfectionner
', '2024-09-16', 1705, 1);
INSERT INTO public.bilan_briefing VALUES (483, 'BILAN BRIEFING X1 14/10/2024', 'Positif', 'Nous avons reçu nos badges', NULL, 'Les étudiants étaient très contents de recevoir enfin leurs badges après tant d’attente.

', '2024-10-14', 1705, 1);
INSERT INTO public.bilan_briefing VALUES (484, 'BILAN BRIEFING X1 14/10/2024', 'Positif', 'Les prosits nous ont permis d’apprendre', NULL, 'Ça nous a permis d’approfondir nos connaissances en algorithmique, de connaitre d’avantages sur de nouveaux IDE et logiciels. Mais le plus important est qu’on a mieux présentés cette fois ci notre prosit-retour et ça nous a beaucoup fait du bien. 
', '2024-10-14', 1705, 1);
INSERT INTO public.bilan_briefing VALUES (485, 'BILAN BRIEFING X1 14/10/2024', 'Positif', 'Les inter-promotions ont enfin débutées', NULL, 'Après tant d’attente, nous avons afin pu débuter les inter-promotions, et pendant ce déroulement, nous avons bien joués, profités, dansés aves un DJ qui était là à notre écoute', '2024-10-14', 1705, 1);
INSERT INTO public.bilan_briefing VALUES (486, 'BILAN BRIEFING X1 14/10/2024', 'Positif', ' La fête de  bienvenue et la messe de rentrée ont débuté', NULL, 'Nous avons bien aimé la fête d bienvenue à l’institut malgré le fait qu’on a dut nous interrompre aux environs de 23H, mais on a adoré ; Pendant la messe aussi, la messe nous a permis de nous réunir, prier ensemble, se donner la paix et pense vraiment qu’il faudrait la faire plus souvent.
', '2024-10-14', 1705, 1);
INSERT INTO public.bilan_briefing VALUES (487, 'BILAN BRIEFING X1 14/10/2024', 'a ameliorer', 'Le nettoyage de la salle doit s’effectuer après la fête', NULL, 'En ce qui concerne l’état de la salle après la fête, il devra être demandé aux participants de la nettoyer après la fête. 
', '2024-10-14', 1705, 1);
INSERT INTO public.bilan_briefing VALUES (488, 'BILAN BRIEFING X1 14/10/2024', 'a ameliorer', 'Les toilettes ont besoin de lumière et de papier toilette', NULL, 'Depuis, nous n’avons toujours pas reçu de papiers toilettes et de lumière ; Et vraiment, ça nous agace vraiment.', '2024-10-14', 1705, 1);
INSERT INTO public.bilan_briefing VALUES (489, 'BILAN BRIEFING X1 14/10/2024', 'a ameliorer', 'Les photos sur les badges sont à revoir', NULL, 'Sur certaines photos, nous avons eu à voir certains étudiants où les yeux étaient carrément fermés et vraiment, ce n’est pas beau à voir, faudrait y remédier.
', '2024-10-14', 1705, 1);
INSERT INTO public.bilan_briefing VALUES (490, 'BILAN BRIEFING X1 14/10/2024', 'a ameliorer', 'Bruits dans la salle et temps d’AERCR insuffisant', NULL, ' Beaucoup d’étudiants bavardent et respectent pas la dignité et le calme des autres ; malgré cela, nous n’avons pratiquement pas trop de temps d’AERCR comme nous l’avons été promis en début d’année, choses qui nous dérangent.
', '2024-10-14', 1705, 1);
INSERT INTO public.bilan_briefing VALUES (491, 'BILAN BRIEFING X1 14/10/2024', 'a debattre', 'Les cotisations', NULL, 'Il faudrait que les aînés arrêtent de nous tracasser la tête a cause des fêtes qu’il faudrait qu’on paye contre notre gré sous prétexte de ne pas avoir un bon CPT pour celui qui ne viendra pas. Et vraiment, faudrait mettre les choses au clair !

 ', '2024-10-14', 1705, 1);
INSERT INTO public.bilan_briefing VALUES (492, 'BILAN BRIEFING X1 28/10/2024', 'Positif', 'La fête des X', ' elle s’est bien passé et nous avons accepté l’idée de nous retrouver avec les X confondus
', NULL, '2024-10-28', 1705, 1);
INSERT INTO public.bilan_briefing VALUES (493, 'BILAN BRIEFING X1 28/10/2024', 'Positif', 'L’ouverture du club innotech', 'Elle a eu lieu au cours de la semaine et après y avoir accéder les étudiants ont appréciés
', 'RAS', '2024-10-28', 1705, 1);
INSERT INTO public.bilan_briefing VALUES (495, 'BILAN BRIEFING X1 28/10/2024', 'Positif', 'L’ouverture de la bibliothèque', 'Elle nous a marqué car elle nous permet de nous changer les idées et de nous divertir
', 'cela vous permettra de vous cultiver et de limiter le temps sur les écrans
', '2024-10-28', 1705, 1);
INSERT INTO public.bilan_briefing VALUES (496, 'BILAN BRIEFING X1 28/10/2024', 'a ameliorer', 'La connexion wifi', ' nous a marqué car elle nous permet de nous changer les idées et de nous divertir
', 'étant donner que nous sommes dans un village, l’on a des problèmes de réseau et cela n’est pas totalement de notre faute
', '2024-10-28', 1705, 1);
INSERT INTO public.bilan_briefing VALUES (497, 'BILAN BRIEFING X1 28/10/2024', 'a ameliorer', 'Une garantie pour les transports après fête', ' vu l’insécurité dans le village, il devrait avoir à notre disposition des taxis voir moto pour pouvoir nous déplacés', 'nous ne pouvons pas vous donner une garantie parce que les fêtes organisées hors du campus ne sont pas sous notre responsabilité', '2024-10-28', 1705, 1);
INSERT INTO public.bilan_briefing VALUES (498, 'BILAN BRIEFING X1 28/10/2024', 'a ameliorer', 'L’heure tardive des fêtes', 'les étudiants qui vivent hors de la résidence Les fêtes ont tendance a débuté tard à cause du retard des étudiants et cela handicape ceux
', 'Encouragez juste vos amis à venir tôt aux évènements', '2024-10-28', 1705, 1);
INSERT INTO public.bilan_briefing VALUES (499, 'BILAN BRIEFING X1 28/10/2024', 'a ameliorer', 'Les sièges et tables cassées dans le grand Amphi', 'Cela nous empêches très souvent d’être alaise lors des conférences et même en classe
', 'On verra comment y remédier', '2024-10-28', 1705, 1);
INSERT INTO public.bilan_briefing VALUES (500, 'BILAN BRIEFING X1 28/10/2024', 'a debattre', 'Les cotisations obligatoires', ' L’on ne devrait pas obliger ceux qui ne veulent pas participer à le faire
', 'Juste par solidarité vous devez cotiser même si vous ne venez pas.
', '2024-10-28', 1705, 1);
INSERT INTO public.bilan_briefing VALUES (501, 'BILAN BRIEFING X1 28/10/2024', 'a debattre', 'La non rentabilité de l’argent versé par chaque étudiant a la fête des X', ' pour une fête ou tous les X ont eu a cotisé la fête étais vraiment nul sur tous les points surtout celui nutritionnel
', 'Mangez toujours avant d’aller aux fêtes car vous savez pas à quoi vous attendre', '2024-10-28', 1705, 1);
INSERT INTO public.bilan_briefing VALUES (503, 'BILAN BRIEFING X1 11/11/2024', 'Positif', 'La semaine de la diversité', 'Une occasion de découvrir et en apprendre plus sur les différentes cultures.
', NULL, '2024-11-11', 1705, 1);
INSERT INTO public.bilan_briefing VALUES (504, 'BILAN BRIEFING X1 11/11/2024', 'Positif', 'Le CHAN', ' Les compétitions de football et basketball étaient intéressante et très divertissant.
', NULL, '2024-11-11', 1705, 1);
INSERT INTO public.bilan_briefing VALUES (505, 'BILAN BRIEFING X1 11/11/2024', 'a ameliorer', 'L’hypocrisie des membres de la classe', ' Énervant le fait que ceux que nous, nous devons de considérer comme une famille soit un tantinet faux envers nous en d’autres mots hypocrite, et je voudrais vraiment que ça change.
', ' Vous, vous devez d’être soudé en tant que classe, vous serez amenée à être ensemble pendant 5ans et vous aurez besoins des uns des autres dans certains aspects. 
', '2024-11-11', 1705, 1);
INSERT INTO public.bilan_briefing VALUES (506, 'BILAN BRIEFING X1 11/11/2024', 'a ameliorer', 'Manque de gaz à la résidence', 'Depuis déjà des jours.', 'Il n’est pas normal de finir une bouteille de gaz en 4 jours et donc vous devez savoir comment gérer. 
', '2024-11-11', 1705, 1);
INSERT INTO public.bilan_briefing VALUES (507, 'BILAN BRIEFING X1 11/11/2024', 'a ameliorer', 'Le vol d’ustensiles à la résidence. ', ' Des plaintes récurrentes chez le délègue pour des disparition/vol d’ustensiles.
', ' Vous vous devez de redoubler de vigilance.', '2024-11-11', 1705, 1);
INSERT INTO public.bilan_briefing VALUES (508, 'BILAN BRIEFING X1 11/11/2024', 'a ameliorer', 'Le prix de la marchandises pendant la semaine de la diversité.', '  Pour nous étudiants, nous avons trouvés les prix de certaines marchandises assez élevé durant la semaine de la diversité.  
', 'On verra comment y remédier mais vous pouvez aussi décider de discuter avec les chargés de la semaine de la diversité
', '2024-11-11', 1705, 1);
INSERT INTO public.bilan_briefing VALUES (509, 'BILAN BRIEFING X1 11/11/2024', 'a debattre', 'La classe', ' Le changement de salle est pour nous en quelques points inconvénient ;
Les marches jusqu’à la salle et réfectoire se voit décupler.
La redistribution des places. 
', 'Pendant l’année nous faisons se changement pour ainsi faire en sorte que certaines classes aient un moment de repis dans une meilleure salle et de plus vers décembre, vous retournerez surement dans votre ancienne salle. 

', '2024-11-11', 1705, 1);
INSERT INTO public.bilan_briefing VALUES (510, 'BILAN BRIEFING X1 30/09/2024', 'Positif', 'Fête organisée par les X2 ', 'Les étudiants de la promotion X2029 ont aimé la fête organisée par leurs ainés de X2028', NULL, '2024-09-30', 1705, 1);
INSERT INTO public.bilan_briefing VALUES (511, 'BILAN BRIEFING X1 30/09/2024', 'Positif', 'On a eu cours de natation', 'La plupart des étudiants de la promotion avaient hâte de commencer le cours et ont beaucoup apprécié ', NULL, '2024-09-30', 1705, 1);
INSERT INTO public.bilan_briefing VALUES (512, 'BILAN BRIEFING X1 30/09/2024', 'a ameliorer', 'Trop de cours avec le Dr KOLAYE', 'La plupart des cours de la semaine ont été programmé avec le Dr KOLAYE', NULL, '2024-09-30', 1705, 1);
INSERT INTO public.bilan_briefing VALUES (513, 'BILAN BRIEFING X1 30/09/2024', 'a ameliorer', 'Dr KOLAYE parle doucement', '', NULL, '2024-09-30', 1705, 1);
INSERT INTO public.bilan_briefing VALUES (514, 'BILAN BRIEFING X1 30/09/2024', 'a ameliorer', 'Activité physique trop intense', 'Le coach de sport doit mettre les étudiants dans un état psychologique en leur disant le nombre de tours de parcours à faire ', NULL, '2024-09-30', 1705, 1);
INSERT INTO public.bilan_briefing VALUES (515, 'BILAN BRIEFING X1 30/09/2024', 'a ameliorer', 'Le délégué n’a pas une voix éloquente', 'Certaines prises dans la  salle ne fonctionnent pas et il faudrait les arranger', NULL, '2024-09-30', 1705, 1);
INSERT INTO public.bilan_briefing VALUES (516, 'BILAN BRIEFING X1 30/09/2024', 'a ameliorer', 'L’heure tardive des fins de célébrations', 'Revoir l’heure de fin de célébration ', NULL, '2024-09-30', 1705, 1);
INSERT INTO public.bilan_briefing VALUES (517, 'BILAN BRIEFING X1 30/09/2024', 'a ameliorer', 'Pas de listes de motos', 'Il faudrait dresser une liste de moto taximen pour venir  récupérer les étudiants qui  n’habitent pas dans le secteur
', NULL, '2024-09-30', 1705, 1);
INSERT INTO public.bilan_briefing VALUES (518, 'BILAN BRIEFING X1 30/09/2024', 'a ameliorer', 'Le professeur d’anglais ne prend pas en compte les étudiants francophones', '', NULL, '2024-09-30', 1705, 1);
INSERT INTO public.bilan_briefing VALUES (519, 'BILAN BRIEFING X1 30/09/2024', 'a ameliorer', 'Le professeur d’anglais dicte le cours en anglais', '', NULL, '2024-09-30', 1705, 1);
INSERT INTO public.bilan_briefing VALUES (520, 'BILAN BRIEFING X1 30/09/2024', 'a ameliorer', 'L’état du parcours de sport', NULL, NULL, '2024-09-30', 1705, 1);
INSERT INTO public.bilan_briefing VALUES (521, 'BILAN BRIEFING X1 30/09/2024', 'a ameliorer', 'Retard sur la réception des adresses', 'Certains étudiants ont reçu leurs adresses et d’autres non, donc il serait aimable que tous les étudiants puissent avoir leurs adresses UCAC-ICAM
', NULL, '2024-09-30', 1705, 1);
INSERT INTO public.bilan_briefing VALUES (522, 'BILAN BRIEFING X1 30/09/2024', 'a ameliorer', 'Restaurer les carreaux de l’amphithéâtre', NULL, NULL, '2024-09-30', 1705, 1);
INSERT INTO public.bilan_briefing VALUES (523, 'BILAN BRIEFING X1 30/09/2024', 'a ameliorer', 'Insuffisance du nombre de prises dans la salle ', 'Il faudrait augmenter le nombre de prises se trouvant dans la salle de classe', NULL, '2024-09-30', 1705, 1);
INSERT INTO public.bilan_briefing VALUES (524, 'BILAN BRIEFING X1 30/09/2024', 'a ameliorer', 'L’accès au wifi', 'Vu l’incapacité de l’accès au wifi, les étudiants se plaignent et voudraient bien avoir accès à la connexion INTERNET', NULL, '2024-09-30', 1705, 1);
INSERT INTO public.bilan_briefing VALUES (525, 'BILAN BRIEFING X1 30/09/2024', 'a debattre', 'Les photos gênantes envoyées dans le groupe Whatsapp de la classe', 'Etant donné la gêne causée par certaines photos envoyées dans le groupe de la classe', NULL, '2024-09-30', 1705, 1);
INSERT INTO public.bilan_briefing VALUES (526, 'BILAN BRIEFING X1 30/09/2024', 'a debattre', 'Revoir le matériel utilisé pour composer le TOEIC', 'Améliorer la qualité du matériel de travail utilisé lors du TOEIC', NULL, '2024-09-30', 1705, 1);
INSERT INTO public.bilan_briefing VALUES (532, 'BILAN BRIEFING X2 11/11/2024', 'a debattre', 'Ouverture des certifications', 'Laurent parle de l’ouverture certification : il rappel au tuteur que l’ouverture des Certification devrait en début Novembre.
Tuteur nous annonce que la certification aura lieu en avril
Bernard pense que pour le Stage c’est une immersion en entreprise et nous devons le composer avant le Stage.
Alain pense qu’il est préférable d’ouvrir maintenant et on compose en mi-avril  
Père Max pense qu’il est bon de faire les certifications en Avril
Loïc pense que les certifications seront très chargées et demande s’il n’est pas possible d’ouvrir l’un avant l’autre
Père Max pense qu’on ne nous a pas oublié de choisir les deux, il nous informe que si nous composons maintenant nous n’auront pas les compétences requises pour les Certifications  
', NULL, '2024-11-11', 1701, 3);
INSERT INTO public.bilan_briefing VALUES (539, 'BILAN BRIEFING X2 28/10/2024', 'a debattre', 'La fête des X ', 'ceux qui n’ont pas pu cotise se plaignent qu’ils n’ont pas eu assez de temps pour pouvoir réunir la somme dite, raison pas très convaincante.
Les uns disent que que la nourriture servie était trop petite.
', ' tous ceux qui n’ont pas cotise pour la fête des X vont toujours contribuer et s’ils ne le font pas ils verront leur note de CPT descendre a D.
', '2024-10-28', 1701, 3);
INSERT INTO public.bilan_briefing VALUES (531, 'BILAN BRIEFING X2 11/11/2024', 'a debattre', 'Le Workshop du Prosit 2', NULL, 'Le Workshop du Prosit 2 sera reprogrammer
', '2024-11-11', 1701, 3);
INSERT INTO public.bilan_briefing VALUES (536, 'BILAN BRIEFING X2 28/10/2024', 'a ameliorer', 'Module web ', 'le module web était assez intuitif mais il faudrait quand même ralentir la cadence pour les générations futures car nous sommes allez un peu très vite sur certains domaines.
', NULL, '2024-10-28', 1701, 3);
INSERT INTO public.bilan_briefing VALUES (537, 'BILAN BRIEFING X2 28/10/2024', 'a debattre', 'Le projet ', ' le cahier de charge a été mal défini car tout d’abord le jury demandait des fonctionnalités qui ne figuraient pas dans le cahier de charge et les jurys n’étaient pas équilibre.
Le premier livrable était une surprise pour certains c’est-à-dire qu’il a été contreproductif pour certains. 
', ' les étudiants n’ont pas qualité de juger l’équilibre des jurys malgré que de nombreuse fonctionnalité ont été demande, le jury a été très impartial vis-à-vis des groupes et les notes ont été attribuées de manière réfléchie et en ce qui concerne les livrable tous a bien été détaillé car il avait bien expliqué aux chefs de groupe ce qu’il attendait d’eux. 
', '2024-10-28', 1701, 3);
INSERT INTO public.bilan_briefing VALUES (534, 'BILAN BRIEFING X2 28/10/2024', 'Positif', 'Fin du projet ', 'c’était un réel soulagement pour certains étudiants car ils se sentaient un peu submerge par le travail intense et le rendu demande
', 'si nous voulons être au standard des grandes écoles comme Sherbrooke nous devons parfois bousculer notre et programme et souffrir de temps en temps.', '2024-10-28', 1701, 3);
INSERT INTO public.bilan_briefing VALUES (538, 'BILAN BRIEFING X2 28/10/2024', 'a debattre', 'L’organisation du championnat de football féminin ', ' les filles constatent qu’il n’y a pas d’activités proprement dites pour les filles et elles aimeraient aussi s’amuser de temps en temps avec les activités sportives autres que la natation
', NULL, '2024-10-28', 1701, 3);
INSERT INTO public.bilan_briefing VALUES (528, 'BILAN BRIEFING X2 11/11/2024', 'Positif', 'La compréhension des présences par le Tuteur', NULL, 'En principe par le passé il n’y avait pas de liste c’était juste un petit truc pour faire venir les étudiants pour signer
', '2024-11-11', 1701, 3);
INSERT INTO public.bilan_briefing VALUES (527, 'BILAN BRIEFING X2 11/11/2024', 'Positif', 'La semaine de la diversité', NULL, 'Le Tuteur poursuit en faisant une appréciation sur le fait que nous nous sommes amusés pendant la semaine de la diversité et déplore le fait que Lionel Dunamis et Eliza ne se sont pas relâché à fond mais ont plutôt passé du temps dans les codes
', '2024-11-11', 1701, 3);
INSERT INTO public.bilan_briefing VALUES (535, 'BILAN BRIEFING X2 28/10/2024', 'Positif', 'Le match de basket', 'la victoire de l’équipe de basket après une longue série de défaites 

', NULL, '2024-10-28', 1701, 3);
INSERT INTO public.bilan_briefing VALUES (530, 'BILAN BRIEFING X2 11/11/2024', 'a debattre', 'Avancé du module Réseau', 'Lionel pense que l’école avance mais on n’avance pas. Concernant le Workshop, il n’y avait pas de VM et le workshop n’était pas achevé.
', 'Le tuteur pense que Lionel se plein beaucoup il nous exhorte de a souvent remonter les information 
', '2024-11-11', 1701, 3);
INSERT INTO public.bilan_briefing VALUES (529, 'BILAN BRIEFING X2 11/11/2024', 'Positif', 'La solidarité de la promotion', ' Aurelle, Felicia je suis contente de la solidarité de la promotion du fait que chaque membre de la promotion ont fait un tour sur chaque stand de son camarade ', ' Qualité de la cuisine n’était pas très bonne car beaucoup de plaintes sur la digestion 
', '2024-11-11', 1701, 3);
INSERT INTO public.bilan_briefing VALUES (540, 'BILAN BRIEFING X2 21/10/2024', 'Positif', ' La fin de la remise du CER', NULL, NULL, '2024-10-21', 1701, 3);
INSERT INTO public.bilan_briefing VALUES (541, 'BILAN BRIEFING X2 21/10/2024', 'Positif', 'La Conférence ', NULL, 'Le tuteur nous a fait remarquer qu’il est important d’assister au conférence des intellectuelles pour apprendre de leur expériences. Ça nous permet de mieux d’ouvrir notre esprit.
', '2024-10-21', 1701, 3);
INSERT INTO public.bilan_briefing VALUES (542, 'BILAN BRIEFING X2 21/10/2024', 'a debattre', 'La plateforme Moodle Exam', NULL, 'Le tuteur nous a expliqué que la plateforme Moodle a certains problèmes et il pense que c’est due a la saturation du serveur le jeudi puisque tous les étudiants composent au même moment. Donc de ce fait la composition de cette semaine ce tiendra Mercredi.
', '2024-10-21', 1701, 3);
INSERT INTO public.bilan_briefing VALUES (547, 'BILAN BRIEFING X1 23/09/2024', 'a ameliorer', 'Gestions des absences celle de la journée du vendredi particulièrement', 'Gestion des absences, particulièrement celles du vendredi
Explication de l''étudiant : (Manque d''explications détaillées de la part des étudiants)
', ' Il avait prévu de sanctionner sévèrement les absents, car leur absence à la conférence du Père Boussou donnait une mauvaise image. Il remarque que les étudiants ont pris l''habitude de considérer les heures d''autonomie comme des moments de relâche, et il cherche des solutions pour changer cette mentalité au sein de la promotion.
', '2024-09-23', 1701, 3);
INSERT INTO public.bilan_briefing VALUES (548, 'BILAN BRIEFING X1 23/09/2024', 'a debattre', 'Les heures de dépôts de CERs', 'Explication de l''étudiant (Lionnel) : Les étudiants se plaignent que les horaires de dépôt sont souvent changeants.
', 'Même si les CERs doivent être soumis avant minuit, le tuteur est prêt à accepter des exceptions si la raison est valable. Il reconnaît également que la plateforme pose parfois des problèmes.
', '2024-09-23', 1701, 3);
INSERT INTO public.bilan_briefing VALUES (551, 'BILAN BRIEFING X1 16/09/2024
', 'Positif', 'Le déroulement des corbeilles d’exercices', NULL, 'A chaque fois que vous vous sentez en difficulté rapprochez-vous des tuteurs.
', '2024-09-16', 1701, 3);
INSERT INTO public.bilan_briefing VALUES (552, 'BILAN BRIEFING X1 16/09/2024', 'Positif', 'L’anniversaire de Dauphin', NULL, 'Etant donné que les Samedi par exemple, vous ennuyé beaucoup, il est très bien d’organiser des fêtes à l’image comme lors de l’anniversaire de Dauphin.
', '2024-09-16', 1701, 3);
INSERT INTO public.bilan_briefing VALUES (553, 'BILAN BRIEFING X1 16/09/2024', 'Positif', 'La qualité des intervenants ', NULL, 'En tant que tuteur, M Noël ne désire que de faire en sorte que vous ayez comme intervenants, des experts en la matière, mais si vous ne vous sentez pas à l’aise avec eux remonté auprès de lui.
', '2024-09-16', 1701, 3);
INSERT INTO public.bilan_briefing VALUES (554, 'BILAN BRIEFING X1 16/09/2024', 'Positif', 'La relecture', NULL, 'Nous espérons que votre stage s’est bien déroulé. Cette relecture est une bonne initiative du Père Mathieu.
', '2024-09-16', 1701, 3);
INSERT INTO public.bilan_briefing VALUES (555, 'BILAN BRIEFING X1 16/09/2024', 'a ameliorer', 'Le manque constant d’eau', NULL, 'En ce qui concerne le manque d’eau, veuillez remonter au près du Père Mathieu pour lui rendre compte de la situation. M. Noël aussi se chargera de lui en toucher un mot à ce sujet.
', '2024-09-16', 1701, 3);
INSERT INTO public.bilan_briefing VALUES (556, 'BILAN BRIEFING X1 16/09/2024', 'a ameliorer', 'La connexion', NULL, 'Une équipe sera bientôt là pour régler le problème de connexion d’ici ce jeudi. Toutefois veuillez tous effectuer l’installation et le texte du logiciel SafeExamBrowser.
', '2024-09-16', 1701, 3);
INSERT INTO public.bilan_briefing VALUES (546, 'BILAN BRIEFING X1 23/09/2024', 'Positif', 'La qualité des ressources ', 'Explication de l’étudiant (Aloys): Les ressources sont bien meilleures que celles de l''année passée.', ' Le programme est en cours de refonte. Les étudiants couvrent 60% de leur formation à travers des corbeilles et des workshops, il est donc essentiel de leur fournir des ressources de qualité. Toutefois, il est également utile de présenter des ressources plus stimulantes pour développer la culture générale.
', '2024-09-30', 1701, 3);
INSERT INTO public.bilan_briefing VALUES (545, 'BILAN BRIEFING X1 23/09/2024', 'Positif', 'La qualité de l’intervenant', 'Explication de l''étudiante (Chrislaine) : Elle a trouvé que l''intervenant expliquait bien, bien qu''il ait parfois tendance à élever le niveau de difficulté.
', ' Le tuteur a précisé qu''il approfondirait davantage ce point lors des prochains cours.', '2024-09-30', 1701, 3);
INSERT INTO public.bilan_briefing VALUES (550, 'BILAN BRIEFING X1 23/09/2024', 'a debattre', 'Idée de fonctionnement des différents groupes prosits', 'Explication de l''étudiant : (Manque d''explications détaillées de la part des étudiants)
', 'les groupes projet seront fais selon le même model que les prosits.
', '2024-09-30', 1701, 3);
INSERT INTO public.bilan_briefing VALUES (549, 'BILAN BRIEFING X1 23/09/2024', 'a debattre', 'Performance aux CCTLs', 'Explication de l''étudiant : (Manque d''explications détaillées de la part des étudiants)
', ' Il attribue les mauvais résultats au fait que les étudiants sont encore dans un esprit de vacances. Il exprime également une préférence pour un système d''évaluation basé sur les points plutôt que sur les compétences.
', '2024-09-30', 1701, 3);
INSERT INTO public.bilan_briefing VALUES (557, 'BILAN BRIEFING X1 16/09/2024', 'a ameliorer', 'Le planning', NULL, 'Le planning n’est pas encore disponible, cela à cause de l’incertitude quant à la mobilité des étudiants après inscription. Il est donc nécessaire de patienter un moment. 
 ', '2024-09-16', 1701, 3);
INSERT INTO public.bilan_briefing VALUES (558, 'BILAN BRIEFING X1 16/09/2024', 'a debattre', 'La fête des X1', NULL, '« Cette une bonne tradition ».
Mais avant de réaliser cette fête, rapprochez-vous du Père Max, lui vous donnera l’autorisation de réaliser cette fête.
Egalement n’oubliiez pas de tenir informer M. Noël à ce sujet.
', '2024-09-16', 1701, 3);
INSERT INTO public.bilan_briefing VALUES (559, 'BILAN BRIEFING X1 16/09/2024', 'a debattre', 'Les CCTLs', NULL, '« Il est important d’avoir plus d’une connexion lors des CCTLs, mais en cas de coupure de connexion généralisée, les CCTLs composés sur de tels connexions seront annulés ».
', '2024-09-16', 1701, 3);
INSERT INTO public.bilan_briefing VALUES (564, 'BILAN BRIEFING X1 16/09/2024', 'a debattre', 'Gestion des absences', NULL, 'Il  faut éviter autant d’absences en seulement 2semaine de cour parce que il y a beaucoup qui on déjà plus de 15h d’absences, il faut disciplines votre corps pour être des ingénieurs éveille
', '2024-09-23', 1701, 3);
INSERT INTO public.bilan_briefing VALUES (562, 'BILAN BRIEFING X1 16/09/2024', 'Positif', 'Ouverture des activités de la piscine', NULL, 'je veux que vous parle plus par rapport au workshop ou les corbeille et non sur des loisir,c’est loisir doit être pris au second dégrées 
', '2024-09-23', 1701, 3);
INSERT INTO public.bilan_briefing VALUES (561, NULL, 'Positif', 'Le déroulement des Workshop', NULL, NULL, '2024-09-30', 1701, 3);
INSERT INTO public.bilan_briefing VALUES (560, 'BILAN BRIEFING X1 23/09/2024
', 'Positif', 'La soirée des X1', 'La soirée des X1
Explication de l''étudiant (Nke Emmanuel) : Il a félicité les étudiants de X2, notamment les filles qui ont assuré la cuisine, les garçons qui se sont occupés des élèves de X2, et l''ambiance générale. Il a également salué la déléguée pour avoir prolongé la durée de la soirée.
Explication de l''étudiant (Abdoulharim) : L''année dernière, le Père Boussou a instauré la tradition d''une fête des X1, et il trouvait inintéressant de créer une fête de bienvenue pour les nouveaux X.
Explication de l''étudiant (Jeremy) : Il n''aime pas les fêtes, notamment à cause des comportements inappropriés, de la consommation d''alcool et du fait que les événements commencent et se terminent trop tard.
Explication de l''étudiant (Ntsam Alain) : Il n''apprécie pas la fête des X1 car il a été humilié lors d''un jeu l''année précédente.
', NULL, '2024-09-30', 1701, 3);
INSERT INTO public.bilan_briefing VALUES (563, 'BILAN BRIEFING X1 16/09/2024', 'a ameliorer', 'Cotisation pour la rencontre avec les X1  ', NULL, ' Tout le monde doit essaye de cotise pour la cohésion du groupe.Ce qui peut aide,aider mais tout le monde doit essaye de cotise 
', '2024-09-23', 1701, 3);
INSERT INTO public.bilan_briefing VALUES (565, 'BILAN BRIEFING X1 16/09/2024', 'a debattre', 'Respect de instructions donner par la hierachie', NULL, 'Il faut que chacun arrive a auto discipline, l’ecole n’es pas la guerre mais la communication 

', '2024-09-23', 1701, 3);
INSERT INTO public.bilan_briefing VALUES (566, NULL, 'Positif', 'Le suivi personnel des étudiants durant les Workshops
', NULL, NULL, '2024-09-30', 1697, 5);
INSERT INTO public.bilan_briefing VALUES (567, NULL, 'a ameliorer', 'L’evolution lente durant le workshop du au fait que l’intervenant cherchait a résoudre les problèmes table par table(Workshop annuaires et protocole)
', NULL, NULL, '2024-09-30', 1697, 5);
INSERT INTO public.bilan_briefing VALUES (568, NULL, 'a ameliorer', 'L’indisponibilite des salles pour le Workshop
', NULL, NULL, '2024-09-30', 1697, 5);
INSERT INTO public.bilan_briefing VALUES (569, NULL, 'a ameliorer', 'L’anciennete des différentes ressources mises a notre disposition pour les workshops', NULL, NULL, '2024-09-30', 1697, 5);
INSERT INTO public.bilan_briefing VALUES (570, NULL, 'Positif', 'La rencontre avec Madame Michelle', '', '', '2024-10-28', 1697, 5);
INSERT INTO public.bilan_briefing VALUES (571, NULL, 'Positif', 'La fête du parcours X', NULL, NULL, '2024-10-28', 1697, 5);
INSERT INTO public.bilan_briefing VALUES (572, NULL, 'a ameliorer', 'Les erreurs lors des CCTL Annuaires et Supervision', 'Commentaires de Ben Paossi : Explique qu’il y’avait pas une mais deux erreurs, une lors du CCTL Annuaire, et l’autre sur le CCTL Supervision
Commentaires Kerry Kate : Lors du CCTL Annuaire une erreur a été trouvé et confirmé par Mr Igor EWOLO et annulée
Commentaires Kerry Kate : Lors du CCTL Annuaire une erreur a été trouvé et confirmé par Mr Igor EWOLO et annulée
Commentaire de TCHUENTE Nadia : Lors du CCTL Supervision une erreur a été trouvé et signalé par mail à nos différents Tuteurs, et confirmé par la suite par l’intervenant responsable du CCTL.
', 'Commentaires de Monsieur Bruce : Y’a-t-il d’autres erreurs qui ont été répertoriés lors des différents CCTL sur le module Annuaire et Supervision ?
', '2024-10-28', 1697, 5);
INSERT INTO public.bilan_briefing VALUES (573, NULL, 'a ameliorer', 'Il n’y a pas d’éclairage dans la salle de classe', NULL, NULL, '2024-10-28', 1697, 5);
INSERT INTO public.bilan_briefing VALUES (574, NULL, 'a ameliorer', 'Le point d’accès dans la salle de classe ne fonctionne pas', NULL, NULL, '2024-10-28', 1697, 5);
INSERT INTO public.bilan_briefing VALUES (575, NULL, 'a debattre', 'Le déroulement de la semaine d’Innovation ', 'Commentaire de TSAJIO : Les tuteurs ont effectués un très bon accompagnement sur la compréhension de la thématique de l’innovation et aussi un très bon échange vis-à-vis des différents thèmes de chaque Groupe, ce qui a permis le décalage de la date de certains Livrables. 
', 'Commentaire du Tuteur(Monsieur Bruce) : Nous n’avons pas la possibilité de premièrement changer le programme de fonctionnement du Projet Innovation parce qu’il fonctionne en tant que tel de base. Aussi, le fait de remettre les livrables avant les délais donnés fait partie des critères d’Evaluation, une semaine a été donnée pour bien faire les choix des thèmes possibles et effectuer un échange avec nos tuteurs sur la perspective de nos thèmes, et les délais ont été décalés par rapport à l’implication des Etudiants vis-à-vis du projet
', '2024-10-28', 1697, 5);
INSERT INTO public.bilan_briefing VALUES (576, NULL, 'Positif', 'L’accompagnement des différents intervenants et des tuteurs', 'L’accompagnent des différents intervenants et des tuteurs : En effet le très bon accompagnement mené par les différents intervenants mais aussi par les tuteurs envers les étudiants à beaucoup contribuer à l’améliorations des compétences de ces dernier.', NULL, '2024-09-23', 1697, 5);
INSERT INTO public.bilan_briefing VALUES (577, NULL, 'Positif', 'La prise en charge des requêtes post-CCTL', 'La prise en charge des requêtes post-CCTL : La prise en comptes des différentes requêtes faites par les étudiants dans le but d’exposer d’éventuelles erreur que contenait certains CCTL a été apprécier par les étudiants.', NULL, '2024-09-23', 1697, 5);
INSERT INTO public.bilan_briefing VALUES (578, NULL, 'a ameliorer', 'Le temps insuffisant pour l’assimilation des prosits', 'Le temps insuffisant pour l’assimilation des prosits : un des constats fait l’année dernière par les étudiants a été le fait que le temps allouer pour la compréhension de certains prosits et ou certain module était assez court ne permettant ainsi pas à une majorité d’en tirer le maximum.', NULL, '2024-09-23', 1697, 5);
INSERT INTO public.bilan_briefing VALUES (579, NULL, 'a ameliorer', 'L’accès aux cours des années antérieurs', 'L’accès aux cours des années antérieurs : depuis l’année passe et de façon progressive l’accès aux cours antérieur soit ceux de X1 par les étudiants a été révoque mais en plus de ça avec la mise à jour récente faite sur le Moodle les cours de X2 sont également devenues inaccessibles et cela inclus également les CER associer aux différents modules.', NULL, '2024-09-23', 1697, 5);
INSERT INTO public.bilan_briefing VALUES (580, NULL, 'a ameliorer', 'La planification des bilan contrats', 'L’unification des bilan contrats : en effet dû à la mauvaise planification des bilan contrat pendant l’année antérieur entrainant des participations tardives a ces dernières par certains les étudiants pensent donc qu’il serait mieux de mieux préparer cette rencontre afin de minimiser tout désagrément pouvant survenir.', NULL, '2024-09-23', 1697, 5);
INSERT INTO public.bilan_briefing VALUES (581, NULL, 'a ameliorer', 'La mise à disposition des emplois du temps sur l’hyperpanning', 'La mise à disposition des emplois du temps sur l’hyperplanning : en effet durant tout l’année précédente il a été difficile pour les étudiants de prendre connaissance se leurs emplois du temps du fait de leur communication tardive mais cela étant principalement dû au fait que ce dernier n’avait pas accès à la nouvelle plateforme de gestion de l’emploi du temps académique mise sur pied pour palier à ce problème à savoir l’hyperplanning.', NULL, '2024-09-23', 1697, 5);
INSERT INTO public.bilan_briefing VALUES (582, NULL, 'a ameliorer', 'L’amélioration des installations électriques (prises, …)', 'L’ amélioration des installations électriques : l’indisponibilité assez récurrente de prise fonctionnelles que ce soit dans les salles de classe ou dans les espaces de travails dédier à savoir le coworking empêches les étudiants de travailler de façon continue et efficiente.', NULL, '2024-09-23', 1697, 5);
INSERT INTO public.bilan_briefing VALUES (583, NULL, 'Positif', 'Le cours d’anglais', ' les explications apportées par l’intervenant d’anglais et l’engagement qu’il y mettait ont permis de mieux assimiler les notions transmises.', NULL, '2024-10-21', 1697, 5);
INSERT INTO public.bilan_briefing VALUES (584, NULL, 'Positif', 'La descente en entreprise', NULL, NULL, '2024-10-21', 1697, 5);
INSERT INTO public.bilan_briefing VALUES (585, NULL, 'a ameliorer', 'Le wifi n’est pas de bonne qualité', NULL, NULL, '2024-10-21', 1697, 5);
INSERT INTO public.bilan_briefing VALUES (586, NULL, 'a ameliorer', 'L’éclairage en salle de classe', 'la salle de classe dont nous disposons pour les cours n’a aucun moyen d’éclairage.', NULL, '2024-10-21', 1697, 5);
INSERT INTO public.bilan_briefing VALUES (587, NULL, 'a ameliorer', 'Les différents problèmes rencontrés sur la plate-forme Moodle-Exam', 'lors des deux dernières sessions d’évaluation une multitude d’erreur ont été rencontrées l’une menant au report du CCTL du jeudi 10 octobre 2024 et l’autre au retard du CCTL du jeudi 17 octobre 2024.  ', NULL, '2024-10-21', 1697, 5);
INSERT INTO public.bilan_briefing VALUES (589, NULL, 'Positif', 'Les explications des intervenants (Mr Foko Serge et Mr William)', 'Les explications des intervenants (Mr Foko Serge et Mr William) ont permis aux étudiants de pouvoirs mieux appréhender et comprendre ce qu’il y avait lieu de faire. ', 'Le tuteur est ravi de l’entendre', '2024-10-14', 1697, 5);
INSERT INTO public.bilan_briefing VALUES (590, NULL, 'a ameliorer', 'L’organisation des points au niveau des horaires', ' Car l’ordre de passage en prosit n’est pas définie sur Hyper-planning .', 'Le tuteur espère pouvoir régler le problème de planification.', '2024-10-14', 1697, 5);
INSERT INTO public.bilan_briefing VALUES (591, NULL, 'a ameliorer', 'Le manque de chaise au co-working et au labo informatique', 'Le manque de chaise au co-working et au labo informatique', 'L’administration en est consciente et elles travaillent dessus.', '2024-10-14', 1697, 5);
INSERT INTO public.bilan_briefing VALUES (592, NULL, 'a ameliorer', 'Le manque de papier hygiénique dans les toilettes de tous les bâtiments', 'Le manque de papier hygiénique dans les toilettes de tous les bâtiments ', ' L’administration y veillera ', '2024-10-14', 1697, 5);
INSERT INTO public.bilan_briefing VALUES (593, NULL, 'Positif', 'La mise à niveau en C++', 'La mise à niveau en c++ : Les différentes session de travail organiser pendant la semaine ont été bénéfique à la progression des compétences des étudiants en c++.', NULL, '2024-11-11', 1697, 5);
INSERT INTO public.bilan_briefing VALUES (594, NULL, 'Positif', ' L’évaluation du module annuaire sur Moodle par les étudiants', 'L’évaluation du module annuaire sur Moodle par les étudiants : L’évaluation par les étudiants du module Annuaire a permis a ces derniers de donner leurs retournés concernant le module ce qui a été beaucoup apprécier', NULL, '2024-11-11', 1697, 5);
INSERT INTO public.bilan_briefing VALUES (595, NULL, 'a ameliorer', 'La mise à niveau en C#', 'La mise à niveau en C# : la session de mise en niveau en c# prévue pour la journée de vendredi n’a finalement pas eu lieu du fait d’une absence maladie de la part de l’intervenant.', NULL, '2024-11-11', 1697, 5);
INSERT INTO public.bilan_briefing VALUES (596, NULL, 'a ameliorer', 'La mise à disposition de l’emploi de temps hebdomadaire', 'La mise a disposition de l’emploi de temps hebdomadaire : la semaine dernière, l’emploi de temps n’as pas été fourni aux étudiants ce qui représentait un désavantage pour eux lors de l’organisation de la semaine.', NULL, '2024-11-11', 1697, 5);
INSERT INTO public.bilan_briefing VALUES (597, NULL, 'Positif', 'Les explications des intervenants durant le workshop.', 'Les explications des intervenants durant le workshop ont permis aux étudiants de pouvoirs mieux appréhender et comprendre ce qu’il y avait lieu de faire. ', 'Le tuteur est ravi de l’entendre', '2024-10-07', 1697, 5);
INSERT INTO public.bilan_briefing VALUES (598, NULL, 'Positif', 'L’installation d’un point d’accès dans notre salle de cours (salle B2 220)', 'L’installation d’un point d’accès dans notre salle de cours (salle B2 220) nous permet d’avoir un meilleur accès au WIFI du campus.', 'Le tuteur est ravi de l’entendre', '2024-10-07', 1697, 5);
INSERT INTO public.bilan_briefing VALUES (599, NULL, 'a ameliorer', 'Les corbeilles d’exercices et les workshops sont obsolètes.', 'Les corbeilles d’exercices et les workshops sont obsolètes : Certains liens des ressources qui sont mis à notre disposition ne sont pas à jour et d’autres ne sont plus accessibles.', NULL, '2024-10-07', 1697, 5);
INSERT INTO public.bilan_briefing VALUES (600, NULL, 'a ameliorer', 'La salle attribuée à la  2e sous classe (salle prosit) est trop petite.', 'La salle attribuée à la 2e sous classe (salle prosit) durant leur workshop et corbeille d’exercice est trop petite pour le nombre d’étudiants. ', 'L’administration en est consciente et elles travaillent dessus.', '2024-10-07', 1697, 5);
INSERT INTO public.bilan_briefing VALUES (601, NULL, 'a ameliorer', 'L’insuffisance des précisions concernant l’ordre de passage des prosits allers et retours sur hyperplanning.', 'L’insuffisance des précisions concernant l’ordre de passage des prosits allers et retours sur hyperplanning : Les étudiants aimeraient connaitre l’ordre de passage des prosits allers et retours, ce qui ne figure pas sur hyperplanning. ', 'Le tuteur espère pouvoir régler le problème de planification d’ici Lundi prochain.
', '2024-10-07', 1697, 5);
INSERT INTO public.bilan_briefing VALUES (602, NULL, 'a ameliorer', 'Le partage de la salle de cours avec d’autres promotions (IP4, I4…)', 'Le partage de la salle de cours avec d’autres promotions (IP4, I4…) : Durant nos périodes d’AERCR nous sommes contraints à partager notre salle de cours avec d’autres promotions. Également Jeudi, nous étions contraints de composer notre CCTL dans l’amphi parce que notre salle était occupée ', 'L’administration travaille dessus et espère qu’au fil du temps, le problème des salles de classe puisse s’atténuer.
', '2024-10-07', 1697, 5);
INSERT INTO public.bilan_briefing VALUES (603, NULL, 'Positif', 'Les conférences de M. FOUDA', 'Nous avons beaucoup apprécier les conférences données par M. FOUDA, elles étaient très instructives et nous avons également apprécier les échanges d’opinions.
', NULL, '2024-09-30', 1689, 9);
INSERT INTO public.bilan_briefing VALUES (604, NULL, 'Positif', 'Le repas communautaire', NULL, NULL, '2024-09-30', 1689, 9);
INSERT INTO public.bilan_briefing VALUES (605, NULL, 'a ameliorer', 'La salle de classe (connexion, prises, climatisation, ampoules)', ' Nous voulons soulever le fait que chaque année nous n’avons jamais de salle adéquate, certes cette année en arrivant on nous a mis dans une salle et nous remercions pour cela mais la climatisation dérange et la salle manque cruellement de prise ce qui est très embêtant et jusqu’à présent la connexion internet est très mauvaise.
', ' climatisation', '2024-09-30', 1689, 9);
INSERT INTO public.bilan_briefing VALUES (625, NULL, 'Positif', 'Activité de M. FOUDA qui nous a permis de ressortir nos qualités', ' Nous avons beaucoup apprécier l’activité mise en place par M. FOUDA, elle a permis de ressortir l’ensemble de nos qualités aux yeux de tous, afin de mieux se mettre en avant.

', '', '2024-10-21', 1689, 9);
INSERT INTO public.bilan_briefing VALUES (626, NULL, 'Positif', 'Conférence sur l’entrepreneuriat', 'Nous avons beaucoup apprécier la conférence mise en place jeudi dernier par le Professeur BAHEBECK et l’alumni M. NANA Arthur.', NULL, '2024-10-21', 1689, 9);
INSERT INTO public.bilan_briefing VALUES (606, NULL, 'a ameliorer', 'Désignation du chef projet ETSSI', ' La semaine dernière, lors du lancement du projet ETSSI accompagné de notre tuteur M. IGOR, nous avons présenté le problème venant du fait qu’il ait annulé les démarches que nous avions entreprises dans le cadre du projet ETSSI, ainsi que le chef qui avait pris sur lui pour mener a bien les première phases du projet car avait une grande motivation pour mener à bien ce projet. Mais il a été changé par notre tuteur et le choix s’est porté sur une fille. Personnellement, nous n’avons pas de problème avec le tuteur, seulement que certaines ont perdu la motivation qu’ils avaient dans certains pôles, notamment l’ancien chef qui était dans une démarche avec certaines entreprises pour le sponsoring.
', NULL, '2024-09-30', 1689, 9);
INSERT INTO public.bilan_briefing VALUES (607, NULL, 'a debattre', 'La récupération de nos diplômes de TOEIC', 'Nous voulons soulever le fait que depuis notre réussite à l’examen TOEIC la plupart n’ont pas encore eu leur certification, surtout ceux de la première vague.
', NULL, '2024-09-30', 1689, 9);
INSERT INTO public.bilan_briefing VALUES (608, NULL, 'Positif', 'Master class de Vendredi', 'Nous avons beaucoup apprécier la Conférence Master Class organiser vendredi dernier par Mme Christiane TAUBIRA, elle était très intéressante et instructive, elle a également eu à évoquer certains points que nous attendions depuis.
', NULL, '2024-10-28', 1689, 9);
INSERT INTO public.bilan_briefing VALUES (609, NULL, 'Positif', 'L’implication de certaines personnes dans les activités du COCFET', 'Nous avons beaucoup apprécier le fait que certains étudiants s’impliquent dans les activités du COCFET malgré certains problèmes envers ceux-ci.', 'Il soulève le fait que nous ne participons pas à ensemble des activités du COCFET. Et qu’il faudrait que l’on assume nos décisions si on ne s’implique pas. 

', '2024-10-28', 1689, 9);
INSERT INTO public.bilan_briefing VALUES (610, NULL, 'Positif', 'L’implication de la promotion pour le projet ETSSI', 'Nous avons beaucoup apprécier l’implication de chaque membre, bref des différents pôles dans l’avancement du projet ETSSI, néanmoins le président maiva soulève le fait qu’elle ne devrait pas nous mettre la pression pour effectuer certaines taches car cette activité nous concerne tous.', 'Il dit qu’en réalité le président ne devrait pas solliciter l’implication de tout un chacun, sa devrait être un devoir.
', '2024-10-28', 1689, 9);
INSERT INTO public.bilan_briefing VALUES (611, NULL, 'Positif', 'Conférence sur la Domotique et IOT', NULL, NULL, '2024-10-28', 1689, 9);
INSERT INTO public.bilan_briefing VALUES (612, NULL, 'a ameliorer', 'L’intervention de Dr Patrice Monkam', 'Nous voulons soulever le fait qu’avant de commencer la conférence, le conférencier doit prendre en compte certains acquis. Durant la conférence le conférencier touchait des points basiques tels que, est ce que vous connaissez ChatGPT et n’entrait pas en profondeur des concepts.
', ' Il nous a fait comprendre qu’il touchera un mot au conférencier afin qu’à la prochaine conférence il aborde des concepts un peu plus évoluer, mais cela sera plus pour nos cadets.
C’est aussi un peu difficile pour un conférencier de présenter des concepts qu’il est censé le faire en 32H pour 4H seulement. 
', '2024-10-28', 1689, 9);
INSERT INTO public.bilan_briefing VALUES (613, NULL, 'a ameliorer', 'Connexion internet', ' Nous voulons soulever le fait que c’est un peu difficile de travailler ces temps-ci parce que la connexion est terriblement instable, il en va de nos recherches personnelles comme des cours car la semaine dernière en pleine conférences en Visio la connexion nous a lâché et on a mi près de 30 min avant de continuer la conférence.
', 'Il a posé le problème jeudi lors de la réunion avec le père Maximilien BOSSOU, ce qui a été décider c’est que dorénavant pour les conférences en Visio, il sera mi en notre disposition une box afin de faciliter la conférence. Il évoque le fait qu’il a déjà dit à père Maximilien et qu’il compte voir cela avec M. TANGUY pour que l’on débloque l’accès à certains sites tels que YouTube.', '2024-10-28', 1689, 9);
INSERT INTO public.bilan_briefing VALUES (614, NULL, 'a ameliorer', 'Rencontre des X', ' Nous voulons soulever le fait que par rapport à la rencontre des X, il est inadmissible que nous les ainés (X5), nous arrivons à l’évènement et nous attendons nos cadets les X1 et X2 près de 2h de temps. Même le TUTEUR M. FRANCK NGAKO a tellement patienté, c’était vraiment irrespectueux de leur part.
', 'Il dit que nous devons leur toucher un mot en tant qu’ainé et que nous devons porter cette attention au père Maximilien afin qu’il leur touche également un mot pour ce manque de respect (X1 et X2).
', '2024-10-28', 1689, 9);
INSERT INTO public.bilan_briefing VALUES (615, NULL, 'a debattre', 'Sécurité dans le quartier et recrutement des étudiants en mobilités', 'Nous voulons soulever le fait qu’hier (Dimanche), un jeune qui avait précédemment été introduit au Complexe Fatma par les étudiants Français partis récemment et qui les avaient cambriolés est revenu pour recommencer son forfait mais à été attrapé et livré à la Gendarmerie. Il serait bon que le volet sécuritaire soit évoqué afin que la paix revienne et que le recrutement devienne un peu plus rigoureux surtout en ce qui concerne le choix des étudiants qui viennent en mobilité. 

', 'Il serait important de tenir une réunion avec les membres de l’administration, les responsables des cités et les responsables de la Gendarmerie afin de voir comment mettre en avant la sécurité des étudiants dans le quartier.	

', '2024-10-28', 1689, 9);
INSERT INTO public.bilan_briefing VALUES (616, NULL, 'a debattre', 'Equipe de football COCFET 2025', 'Nous souhaiterions que L’équipe du COCFET principalement notre capitaine TADIE Cabrel mette beaucoup d’engagement, car d’après certains avec nous les X5 il est à fond mais bizarrement lors des matchs avec l’équipe COCFET (le mélange des finissants), il ne s’impose pas en tant que capitaine.
', ' il pense que c’est parce que nous n’avons pas de Coach, si on en avait un il pourrait facilement discerner les erreurs et les choses à arranger.', '2024-10-28', 1689, 9);
INSERT INTO public.bilan_briefing VALUES (617, NULL, 'Positif', 'La durée des vacances (3mois)', NULL, NULL, '2024-09-23', 1689, 9);
INSERT INTO public.bilan_briefing VALUES (618, NULL, 'Positif', 'La qualité du recrutement (1er et 3eme année)', NULL, NULL, '2024-09-23', 1689, 9);
INSERT INTO public.bilan_briefing VALUES (619, NULL, 'Positif', 'Le petit soin offert aux assistants tuteurs', 'Nous avons beaucoup apprécier l’initiative du père Max lors de la semaine d’intégration des cadets, En effet il a mis à notre disposition tout ce qui était nécessaire et nous n’avons manquer de rien (déjeuner et repas de midi) et nous le remercions ainsi que les membres de l’administration ayant administré cet évènement.', NULL, '2024-09-23', 1689, 9);
INSERT INTO public.bilan_briefing VALUES (620, NULL, 'Positif', 'Qualité de la formation depuis la 1ère année, nous permettant d’exceller en entreprise', NULL, NULL, '2024-09-23', 1689, 9);
INSERT INTO public.bilan_briefing VALUES (621, NULL, 'Positif', 'Réussite collective sans rattrapage', 'Nous avons beaucoup apprécier le fait que à l’aide de notre tuteur et de nos efforts personnels nous avons validé sans rattrapage.
', NULL, '2024-09-23', 1689, 9);
INSERT INTO public.bilan_briefing VALUES (622, NULL, 'a ameliorer', 'Le Confort des salles (Climatisation nombre de prise)', 'Nous voulons soulever le fait que chaque année nous n’avons jamais de salle adéquate, certes cette année en arrivant on nous a mis dans une salle et nous remercions pour cela mais la climatisation dérange et la salle manque cruellement de prise ce qui est très embêtant.
', NULL, '2024-09-23', 1689, 9);
INSERT INTO public.bilan_briefing VALUES (623, NULL, 'a ameliorer', 'Inclusion des nouveaux admis sur les différentes plateformes', NULL, NULL, '2024-09-23', 1689, 9);
INSERT INTO public.bilan_briefing VALUES (624, NULL, 'a ameliorer', 'Amélioration du signal Wifi dans la salle', 'Dans la salle qui nous a été attribuer le signal wifi et terriblement mauvais et nous pensons que cela nous empêchera de travailler.

', NULL, '2024-09-23', 1689, 9);
INSERT INTO public.bilan_briefing VALUES (627, NULL, 'Positif', 'Remise des Révélés', 'Nous avons beaucoup apprécier le fait que l’on mette à notre disposition nos relevés de notes de X', NULL, '2024-10-21', 1689, 9);
INSERT INTO public.bilan_briefing VALUES (636, NULL, 'a debattre', 'La qualité de la connexion internet', 'Nous voulons soulever le fait que la connexion internet, certes passe déjà mais le débit est toujours aussi mauvais et cela entrave nos avancements dans certaines activités tels que les projets que l’on a en simultané ainsi que nos travaux personnels.

', NULL, '2024-10-14', 1689, 9);
INSERT INTO public.bilan_briefing VALUES (638, NULL, 'Positif', 'Retour du jury durant la soutenance veille techno', 'Nous avons beaucoup apprécié les différents retours des membres du jury durant la soutenance de veille technologique, leurs remarques nous ont été très instructives, surtout pour ceux dont le sujet cadrait beaucoup avec leur PFI.
', NULL, '2024-11-11', 1689, 9);
INSERT INTO public.bilan_briefing VALUES (639, NULL, 'Positif', 'Intégration des permanents dans les activités extra-scolaire(football)', ' Il soulève le fait que les permanents ont beaucoup apprécié le fait que le comité d’organisation, notamment les intègrent dans les activités extra-scolaires, notamment le football, dans la compétition durant la semaine de la diversité, surtout leur deuxième match qui a été très palpitant. 
', NULL, '2024-11-11', 1689, 9);
INSERT INTO public.bilan_briefing VALUES (640, NULL, 'a ameliorer', 'Etendre la semaine de la diversité jusqu’au jour de la foire entrepreneurial des alumnis', 'Nous voulons soulever le fait que durant le dernier jour de la semaine de la diversité, il y a eu la foire entrepreneuriat mais ce n’était pas si évident de participer car vu que la semaine de la diversité se terminait officiellement jeudi certains n’ont pas eu la motivation d’assister et ce qui fait qu’il n’avait pas grand nombre à cet événement. Et nous souhaitons que cet événement soit intégré parmi les activités de la semaine de la diversité.
', NULL, '2024-11-11', 1689, 9);
INSERT INTO public.bilan_briefing VALUES (641, NULL, 'a ameliorer', 'Soutenance veille technologique', ' Nous voulons soulever le fait durant la soutenance de veille technologique, certains jurys, par exemple Dr ELOUNDOU, questionne le sujet, la pertinence du sujet alors que l’on a validé le sujet et aussi certains ont eu l’impression que le jury n’a pas eu connaissance des éléments avant la soutenance. Certains n’ont également pas reçu leur note après la soutenance.
', ' Il dit qu’il communiquera les notes.
Il nous a fait également comprendre que les jurys ont un canevas pour les aider à mieux gérer la soutenance ; Que peut-être c’est la première fois que Dr ELOUNDOU faisait cette activité, mais la prochaine fois ils vont améliorer cela.

', '2024-11-11', 1689, 9);
INSERT INTO public.bilan_briefing VALUES (642, NULL, 'Positif', 'Les conférences de M. FOUDA', 'Nous avons beaucoup apprécier les conférences données par M. FOUDA, elles étaient très instructives et nous avons également apprécier les échanges d’opinions.

', NULL, '2024-10-07', 1689, 9);
INSERT INTO public.bilan_briefing VALUES (643, NULL, 'Positif', 'Amélioration du confort de la salle (climatisation, wifi)', 'Nous avons beaucoup apprécier le fait que la climatisation soit déjà fonctionnelle et que l’on ait ajouter un point d’accès wifi en salle malgré que la connexion soit un peu toujours lente mais nous encourageons pour l’initiative.
', NULL, '2024-10-07', 1689, 9);
INSERT INTO public.bilan_briefing VALUES (644, NULL, 'a ameliorer', 'Le CCTL de la charte de projet', NULL, NULL, '2024-10-07', 1689, 9);
INSERT INTO public.bilan_briefing VALUES (645, NULL, 'a ameliorer', 'Conférence entreprenariat', 'Nous voulons soulever le fait que la conférence entrepreneuriat de la semaine dernière ne nous a pas trop plu, premièrement parce que le temps alloué pour la conférence n’a pas été respecté, nous avons tout d’abord patienté pratiquement 1heure avant le début de la conférence, le conférencier n’avait pas de PowerPoint de présentation, certes il a soulevé le fait qu’il voulait que ce soit comme un échange, mais le problème est que peut-être nous 5ème année nous avons compris certains concepts que nos cadets 1er année n’ont pas suivis alors que la conférence était pour tous. Enfin nous n’avons pas apprécié le fait que le responsable voulait faire l’appel comme au collègue, soit lire près de 700 noms pour nous libérer alors que nous avons terminé bien tard.
', NULL, '2024-10-07', 1689, 9);


--
-- Data for Name: permanents; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.permanents VALUES (1, 'NGAKO DJOMGOUE Franck Mikhail', '656649809', NULL, 'franck.ngako@ucac-icam.com', '2022-12-01', NULL);
INSERT INTO public.permanents VALUES (2, 'DJONTU TAKOUMBE Noel Baby', '690739568', NULL, 'noel.djontu@ucac-icam.com', '2023-09-13', NULL);
INSERT INTO public.permanents VALUES (3, 'EWOLO MODO Igor Salomon', '690784940', NULL, 'igor.ewolo@ucac-icam.com', '2022-09-12', NULL);
INSERT INTO public.permanents VALUES (4, 'JOUGUEM YOUMBI Bruce', '653220439', NULL, 'bruce.jouguem@ucac-icam.com', '2024-04-08', NULL);
INSERT INTO public.permanents VALUES (5, 'ABOUDI Christian Patrick', '655549616', NULL, 'christian.aboudi@ucac-icam.com', '2024-11-04', NULL);
INSERT INTO public.permanents VALUES (6, 'MBENG NKONGHO OJONG Humphrey', '653232640', NULL, 'humphrey.nkongho@ucac-icam.com', '2020-11-26', NULL);
INSERT INTO public.permanents VALUES (7, 'NGUEPI NGUEGUIM Aloys Martin', '697299598', NULL, 'aloys.nguepi@ucac-icam.com', '2023-11-01', NULL);
INSERT INTO public.permanents VALUES (8, 'Maximilien Bossou', '651466716', NULL, 'maximilien.bossou@ucac-icam.com', NULL, NULL);
INSERT INTO public.permanents VALUES (9, 'Brigitte MEKONE-SAME-BRIGITTE-DALINA ', '691021860', NULL, 'brigitte.mekone@ucac-icam.com', '2023-09-20', NULL);
INSERT INTO public.permanents VALUES (11, 'Mathieu FOUNIAPTE ', '656350514', NULL, 'mathieu.founiapte@ucac-icam.com', '2023-07-24', NULL);
INSERT INTO public.permanents VALUES (10, 'Jacob YEMBE MPENG ', '698083728', NULL, 'jacob.yembe@ucac-icam.com', '2022-10-29', NULL);
INSERT INTO public.permanents VALUES (12, 'Djallo Celestine', '699740732', NULL, 'celestine.djallo@ucac-icam.com', '2024-10-01', NULL);
INSERT INTO public.permanents VALUES (13, 'AGOUANFOUO Runielle', '656871796', NULL, 'runielle.agouanfouo@ucac-icam.com', '2022-01-03', NULL);
INSERT INTO public.permanents VALUES (14, 'Teke Michael ', '699740732', NULL, 'celestine.djallo@ucac-icam.com', '2024-10-27', NULL);
INSERT INTO public.permanents VALUES (15, 'Wassou Noel', '650829579', NULL, 'noel.wassou@ucac-icam.com', NULL, NULL);
INSERT INTO public.permanents VALUES (16, 'LANGOUO	Jean Paul Ramsès', '695560533', NULL, 'paul-ramses.langouo@ucac-icam.com', '2016-01-01', NULL);


--
-- Data for Name: type_activites; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.type_activites VALUES (1, 'Cours');
INSERT INTO public.type_activites VALUES (6, 'Soutenance');
INSERT INTO public.type_activites VALUES (7, 'Conférence');
INSERT INTO public.type_activites VALUES (8, 'FHS');
INSERT INTO public.type_activites VALUES (9, 'Visio conférence');
INSERT INTO public.type_activites VALUES (3, 'WS-CE');
INSERT INTO public.type_activites VALUES (4, 'Prosit ');


--
-- Data for Name: diriger; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.diriger VALUES (1, 273, 49, NULL, 6, 'Soutenance Stage', '2024-01-01', 3);
INSERT INTO public.diriger VALUES (2, 259, 25, NULL, 4, NULL, '2024-01-01', 4);
INSERT INTO public.diriger VALUES (3, 333, 13, NULL, 6, 'PFI Suite Mission', '2024-01-01', 6);
INSERT INTO public.diriger VALUES (4, 259, 44, NULL, 4, NULL, '2024-01-01', 16);
INSERT INTO public.diriger VALUES (5, 444, 26, NULL, 6, 'Soutenance Projet', '2024-01-01', 5);
INSERT INTO public.diriger VALUES (6, 258, 44, NULL, 4, NULL, '2024-01-01', 16);
INSERT INTO public.diriger VALUES (7, 261, 44, NULL, 4, NULL, '2024-01-01', 4);
INSERT INTO public.diriger VALUES (8, 260, 26, NULL, 4, NULL, '2024-01-01', 23);
INSERT INTO public.diriger VALUES (9, 260, 26, NULL, 3, NULL, '2024-01-01', 15);
INSERT INTO public.diriger VALUES (10, 261, 44, NULL, 4, NULL, '2024-01-01', 8);
INSERT INTO public.diriger VALUES (11, 272, 50, NULL, 7, NULL, '2024-01-01', 7);
INSERT INTO public.diriger VALUES (12, 331, 13, NULL, 6, 'Soutenance Stage', '2024-01-01', 4);
INSERT INTO public.diriger VALUES (13, 331, 20, NULL, 6, 'Soutenance Stage', '2024-01-01', 4);
INSERT INTO public.diriger VALUES (14, 447, 25, NULL, 7, NULL, '2024-01-01', 3);
INSERT INTO public.diriger VALUES (15, 331, 26, NULL, 6, 'Soutenance Stage', '2024-01-01', 4);
INSERT INTO public.diriger VALUES (16, 331, 27, NULL, 6, 'Soutenance Stage', '2024-01-01', 4);
INSERT INTO public.diriger VALUES (17, 259, 10, NULL, 4, 'Cicuits logiques séquentiels', '2024-01-01', 3);
INSERT INTO public.diriger VALUES (18, 261, 3, NULL, 3, NULL, '2024-02-01', 3.5);
INSERT INTO public.diriger VALUES (19, 260, 4, NULL, 6, 'Soutenance Projet', '2024-02-01', 6);
INSERT INTO public.diriger VALUES (20, 334, 20, NULL, 6, 'Soutenance Stage', '2024-02-01', 18);
INSERT INTO public.diriger VALUES (21, 258, 24, NULL, 3, NULL, '2024-02-01', 6);
INSERT INTO public.diriger VALUES (22, 260, 26, NULL, 6, 'Soutenance Projet', '2024-02-01', 6);
INSERT INTO public.diriger VALUES (23, 261, 40, NULL, 3, NULL, '2024-02-01', 6.5);
INSERT INTO public.diriger VALUES (24, 447, 44, NULL, 3, NULL, '2024-02-01', 5);
INSERT INTO public.diriger VALUES (25, 447, 44, NULL, 7, NULL, '2024-02-01', 10);
INSERT INTO public.diriger VALUES (26, NULL, 30, NULL, 7, 'Cours d''anglais', '2024-02-01', 21);
INSERT INTO public.diriger VALUES (27, 261, 44, NULL, 4, NULL, '2024-02-01', 12);
INSERT INTO public.diriger VALUES (28, 334, 44, NULL, 6, 'Soutenance Stage', '2024-02-01', 6);
INSERT INTO public.diriger VALUES (29, 274, 37, NULL, 6, 'Projet Management SI', '2024-03-01', 4);
INSERT INTO public.diriger VALUES (30, NULL, 13, NULL, 3, NULL, '2024-03-01', 15.5);
INSERT INTO public.diriger VALUES (31, 261, 26, NULL, 6, 'Soutenance Projet', '2024-03-01', 5);
INSERT INTO public.diriger VALUES (32, 261, 38, NULL, 6, 'Soutenance Projet', '2024-03-01', 6);
INSERT INTO public.diriger VALUES (33, 261, 41, NULL, 6, 'Soutenance Projet', '2024-03-01', 5);
INSERT INTO public.diriger VALUES (34, 447, 41, NULL, 7, NULL, '2024-03-01', 35);
INSERT INTO public.diriger VALUES (35, 261, 44, NULL, 6, 'Soutenance Projet', '2024-03-01', 5);
INSERT INTO public.diriger VALUES (36, 447, 44, NULL, 7, NULL, '2024-03-01', 12);
INSERT INTO public.diriger VALUES (37, 261, 47, NULL, 6, 'Soutenance Projet', '2024-03-01', 5);
INSERT INTO public.diriger VALUES (38, 447, 13, NULL, 3, NULL, '2024-03-01', 34.5);
INSERT INTO public.diriger VALUES (39, 447, 41, NULL, 3, NULL, '2024-03-01', 25.5);
INSERT INTO public.diriger VALUES (40, 447, 25, NULL, 6, 'Soutenance Projet', '2024-03-01', 6);
INSERT INTO public.diriger VALUES (41, 447, 26, NULL, 6, 'Soutenance Projet', '2024-03-01', 5);
INSERT INTO public.diriger VALUES (42, 447, 41, NULL, 6, 'Soutenance Projet', '2024-03-01', 6);
INSERT INTO public.diriger VALUES (43, 447, 44, NULL, 6, 'Soutenance Projet', '2024-03-01', 5);
INSERT INTO public.diriger VALUES (44, 274, 6, NULL, 6, 'Soutenance de Projet', '2024-04-01', 4);
INSERT INTO public.diriger VALUES (45, 262, 6, NULL, 7, 'Gestion des projets', '2024-04-01', 4);
INSERT INTO public.diriger VALUES (46, 262, 13, NULL, 3, NULL, '2024-04-01', 10.5);
INSERT INTO public.diriger VALUES (47, 274, 13, NULL, 6, 'Projet Management SI', '2024-04-01', 4);
INSERT INTO public.diriger VALUES (48, 262, 41, NULL, 4, NULL, '2024-04-01', 21.5);
INSERT INTO public.diriger VALUES (49, 262, 41, NULL, 3, NULL, '2024-04-01', 17.5);
INSERT INTO public.diriger VALUES (50, 446, 4, NULL, 4, 'Prosits aller', '2024-04-01', 4);
INSERT INTO public.diriger VALUES (51, NULL, 30, NULL, 7, 'ILW', '2024-04-01', 33);
INSERT INTO public.diriger VALUES (52, 274, 7, NULL, 6, 'Soutenance Projet', '2024-04-01', 4);
INSERT INTO public.diriger VALUES (53, 333, 26, NULL, 6, 'Soutenance rapport d''étonnement', '2024-04-01', 6);
INSERT INTO public.diriger VALUES (54, 333, 26, NULL, 6, 'Soutenance PFI Suite', '2024-04-01', 4);
INSERT INTO public.diriger VALUES (55, 262, 20, NULL, 6, 'Soutenance de Projet', '2024-04-01', 5);
INSERT INTO public.diriger VALUES (56, 334, 24, NULL, 6, 'Soutenance Stage', '2024-04-01', 6);
INSERT INTO public.diriger VALUES (57, 262, 28, NULL, 6, 'Soutenance de Projet', '2024-04-01', 5);
INSERT INTO public.diriger VALUES (58, 237, 36, NULL, 6, 'Soutenance Stage', '2024-04-01', 12);
INSERT INTO public.diriger VALUES (59, 262, 44, NULL, 6, 'Soutenance de Projet', '2024-04-01', 5);
INSERT INTO public.diriger VALUES (60, 334, 4, NULL, 6, 'Soutenance Stage', '2024-04-01', 7);
INSERT INTO public.diriger VALUES (61, 274, 13, NULL, 6, 'Soutenance Projet', '2024-04-01', 4);
INSERT INTO public.diriger VALUES (62, 334, 53, NULL, 6, 'Soutenance Stage', '2024-04-01', 16);
INSERT INTO public.diriger VALUES (63, 274, 13, NULL, 3, 'Intégration/Devops, UML, etc.', '2024-04-01', 11.5);
INSERT INTO public.diriger VALUES (64, 334, 41, NULL, 6, 'Soutenance Stage', '2024-04-01', 8);
INSERT INTO public.diriger VALUES (65, 334, NULL, NULL, 6, 'Soutenance Stage', '2024-04-01', 6);
INSERT INTO public.diriger VALUES (66, 334, 44, NULL, 6, 'Soutenance Stage', '2024-04-01', 8);
INSERT INTO public.diriger VALUES (67, 334, 13, NULL, 6, 'Soutenance Stage', '2024-04-01', 11);
INSERT INTO public.diriger VALUES (68, 262, 44, NULL, 4, 'Retour complexité algo, etc.', '2024-04-01', 16);
INSERT INTO public.diriger VALUES (69, 446, 44, NULL, 4, 'Incertitudes', '2024-04-01', 2);
INSERT INTO public.diriger VALUES (70, 446, 54, NULL, 6, 'Soutenance Projet', '2024-04-01', 6);
INSERT INTO public.diriger VALUES (71, 446, 54, NULL, 6, 'Soutenance Projet', '2024-04-01', 6);
INSERT INTO public.diriger VALUES (72, 446, 54, NULL, 6, 'Soutenance Projet', '2024-04-01', 6);
INSERT INTO public.diriger VALUES (73, 446, 54, NULL, 6, 'Soutenance Projet', '2024-04-01', 6);
INSERT INTO public.diriger VALUES (74, 446, 54, NULL, 6, 'Soutenance Projet', '2024-04-01', 6);
INSERT INTO public.diriger VALUES (75, 446, 54, NULL, 6, 'Soutenance Projet', '2024-04-01', 6);
INSERT INTO public.diriger VALUES (76, 262, 24, NULL, 6, 'Soutenance de Projet', '2024-05-01', 5);
INSERT INTO public.diriger VALUES (77, 275, 36, NULL, 3, 'Virtualisation, Cloud, Circuit switching, etc.', '2024-05-01', 16);
INSERT INTO public.diriger VALUES (78, 262, 41, NULL, 6, 'Soutenance de Projet', '2024-05-01', 5);
INSERT INTO public.diriger VALUES (79, 262, 41, NULL, 3, 'Adressage dispersé', '2024-05-01', 4);
INSERT INTO public.diriger VALUES (80, 446, 41, NULL, 4, 'Prosits aller - Incertitude', '2024-05-01', 3);
INSERT INTO public.diriger VALUES (81, 333, 20, NULL, 6, 'Radiographie', '2024-05-01', 8);
INSERT INTO public.diriger VALUES (82, 333, 22, NULL, 6, 'Radiographie', '2024-05-01', 8);
INSERT INTO public.diriger VALUES (83, 333, 54, NULL, 6, 'Radiographie', '2024-05-01', 8);
INSERT INTO public.diriger VALUES (84, 333, 36, NULL, 6, 'Radiographie', '2024-05-01', 8);
INSERT INTO public.diriger VALUES (85, 275, 52, NULL, 7, 'Atelier réseaux et télécommunications', '2024-05-01', 50);
INSERT INTO public.diriger VALUES (86, 333, 10, NULL, 6, 'Cible PFI', '2024-05-01', 7);
INSERT INTO public.diriger VALUES (87, NULL, 30, NULL, 7, 'ILW', '2024-05-01', 32);
INSERT INTO public.diriger VALUES (88, NULL, 30, NULL, 7, 'Cours d''anglais', '2024-05-01', 14);
INSERT INTO public.diriger VALUES (89, 273, 49, NULL, 6, 'Soutenance de stage', '2024-06-01', 4);
INSERT INTO public.diriger VALUES (90, 334, 26, NULL, 6, 'Soutenance de stage', '2024-06-01', 6);
INSERT INTO public.diriger VALUES (91, 262, 26, NULL, 6, 'Soutenance de projet', '2024-06-01', 5);
INSERT INTO public.diriger VALUES (92, 262, 26, NULL, 4, 'Tableau fixe et dynamique', '2024-06-01', 4);
INSERT INTO public.diriger VALUES (93, 333, 13, NULL, 6, 'Radiographie et Soutenance cible pfi', '2024-06-01', 15);
INSERT INTO public.diriger VALUES (94, 275, 47, NULL, 6, 'Soutenance de projet', '2024-06-01', 4);
INSERT INTO public.diriger VALUES (95, 271, 50, NULL, 7, 'Cours de réadaction', '2024-06-01', 5);
INSERT INTO public.diriger VALUES (96, NULL, 13, NULL, 3, 'Life cycle, Java EE, jpa, rest, threads', '2024-06-01', 36);
INSERT INTO public.diriger VALUES (97, 333, 20, NULL, 6, 'Soutenance pour PFI', '2024-06-01', 7);
INSERT INTO public.diriger VALUES (98, 264, 12, NULL, 4, 'Prosit retour', '2024-06-01', 23);
INSERT INTO public.diriger VALUES (99, 264, 12, NULL, 3, 'Worshops', '2024-06-01', 10.5);
INSERT INTO public.diriger VALUES (100, 262, 13, NULL, 3, 'Workshops', '2024-06-01', 10);
INSERT INTO public.diriger VALUES (101, 335, 6, NULL, 6, 'Séminaire Courbe en S', '2024-06-01', 4);
INSERT INTO public.diriger VALUES (102, 335, 9, NULL, 3, 'Recherche op., statistiques, etc.', '2024-06-01', 27);
INSERT INTO public.diriger VALUES (103, 273, 49, NULL, 6, 'Soutenance de stage', '2024-06-01', 4);
INSERT INTO public.diriger VALUES (104, 333, 10, NULL, 6, 'Cible PFI', '2024-06-01', 7);
INSERT INTO public.diriger VALUES (105, 290, 28, NULL, 6, 'Soutenance de stage', '2024-06-01', 7.5);
INSERT INTO public.diriger VALUES (106, 290, 27, NULL, 6, 'Soutenance de stage', '2024-07-01', 14.5);
INSERT INTO public.diriger VALUES (107, 290, 11, NULL, 6, 'Soutenance de stage', '2024-07-01', 15);
INSERT INTO public.diriger VALUES (108, NULL, 30, NULL, 7, 'Cours d''anglais', '2024-07-01', 14);
INSERT INTO public.diriger VALUES (109, 290, 36, NULL, 6, 'Soutenance de stage', '2024-07-01', 13.5);
INSERT INTO public.diriger VALUES (110, 335, 36, NULL, 3, 'NoSQL', '2024-07-01', 13.5);
INSERT INTO public.diriger VALUES (111, 335, 36, NULL, 6, 'Projet Data', '2024-07-01', 10);
INSERT INTO public.diriger VALUES (112, 290, 20, NULL, 6, 'Soutenance de stage', '2024-07-01', 14.3);
INSERT INTO public.diriger VALUES (113, 264, 41, NULL, 4, 'Optimisation, modèles analytiques des IHM, etc.', '2024-07-01', 16);
INSERT INTO public.diriger VALUES (114, 264, 41, NULL, 3, 'WS2, explo. compos. IHM', '2024-07-01', 4);
INSERT INTO public.diriger VALUES (115, 290, 41, NULL, 6, 'Soutenance de stage', '2024-07-01', 4);
INSERT INTO public.diriger VALUES (116, 330, 22, NULL, 6, 'Soutenance de projet', '2024-07-01', 7);
INSERT INTO public.diriger VALUES (117, 330, 6, NULL, 6, 'Soutenance de projet', '2024-07-01', 7);
INSERT INTO public.diriger VALUES (118, 264, 26, NULL, 4, 'Intro, exploration, optimisation, etc. IHM', '2024-07-01', 16);
INSERT INTO public.diriger VALUES (119, 265, 26, NULL, 6, 'Soutenance de projet', '2024-07-01', 6);
INSERT INTO public.diriger VALUES (120, 392, 26, NULL, 6, 'Soutenance de stage', '2024-07-01', 5);
INSERT INTO public.diriger VALUES (121, 290, 26, NULL, 6, 'Soutenance de stage', '2024-07-01', 14);
INSERT INTO public.diriger VALUES (122, 392, 7, NULL, 6, 'Soutenance de stage', '2024-07-01', 8.75);
INSERT INTO public.diriger VALUES (123, 265, 27, NULL, 6, 'Soutenance de projet', '2024-07-01', 6);
INSERT INTO public.diriger VALUES (124, 392, 27, NULL, 6, 'Soutenance de stage', '2024-07-01', 5);
INSERT INTO public.diriger VALUES (125, 392, 49, NULL, 6, 'Soutenance de stage', '2024-07-01', 5);
INSERT INTO public.diriger VALUES (126, 265, 4, NULL, 6, 'Soutenance de projet', '2024-07-01', 6);
INSERT INTO public.diriger VALUES (127, 290, 24, NULL, 6, 'Soutenance de stage', '2024-07-01', 14);
INSERT INTO public.diriger VALUES (128, 265, 24, NULL, 6, 'Soutenance de projet', '2024-07-01', 6);
INSERT INTO public.diriger VALUES (129, 392, 24, NULL, 6, 'Soutenance de stage', '2024-07-01', 5);
INSERT INTO public.diriger VALUES (130, 392, 22, NULL, 6, 'Soutenance de stage', '2024-07-01', 5);
INSERT INTO public.diriger VALUES (131, 392, 53, NULL, 6, 'Soutenance de stage', '2024-07-01', 8.75);
INSERT INTO public.diriger VALUES (132, 279, 10, NULL, 6, 'Soutenance de projet', '2024-07-01', 7);
INSERT INTO public.diriger VALUES (133, 448, 50, NULL, 6, 'Rédaction', '2024-07-01', 12);
INSERT INTO public.diriger VALUES (134, 265, 20, NULL, 6, 'Soutenance de projet', '2024-07-01', 6);
INSERT INTO public.diriger VALUES (135, 265, 51, NULL, 6, 'Soutenance de projet', '2024-07-01', 6);
INSERT INTO public.diriger VALUES (136, 392, 49, NULL, 6, 'Soutenance de stage', '2024-07-01', 3.75);
INSERT INTO public.diriger VALUES (137, 290, 44, NULL, 6, 'Soutenance de stage', '2024-07-01', 6);
INSERT INTO public.diriger VALUES (138, 495, 38, NULL, 6, 'Soutenance de stage', '2024-09-01', 7.5);
INSERT INTO public.diriger VALUES (139, 482, 47, NULL, 6, 'Soutenance de stage', '2024-09-01', 4);
INSERT INTO public.diriger VALUES (140, 486, 17, NULL, 4, 'Prosit aller retour', '2024-09-01', 13);
INSERT INTO public.diriger VALUES (141, 486, 17, NULL, 3, 'Principe concep. locielle, gestion de versions', '2024-09-01', 7.5);
INSERT INTO public.diriger VALUES (142, 482, 56, NULL, 6, 'Soutenace de stage', '2024-09-01', 5);
INSERT INTO public.diriger VALUES (143, 487, 11, NULL, 3, 'WS et CE - méthodologie de projets', '2024-09-01', 7.5);
INSERT INTO public.diriger VALUES (144, 487, 25, NULL, 3, 'Outils du génie', '2024-09-01', 4);
INSERT INTO public.diriger VALUES (145, 487, 25, NULL, 4, 'Outils du génie', '2024-09-01', 3);
INSERT INTO public.diriger VALUES (146, 482, 28, NULL, 6, 'Soutenance de stage', '2024-09-01', 5);
INSERT INTO public.diriger VALUES (147, 487, 51, NULL, 4, 'Prosits retours', '2024-10-01', 19);
INSERT INTO public.diriger VALUES (148, 486, 33, NULL, 3, 'Design, HTML, CSS, Javascript', '2024-10-01', 21);
INSERT INTO public.diriger VALUES (149, 392, 49, NULL, 6, 'Soutenance de stage', '2024-10-01', 3.75);
INSERT INTO public.diriger VALUES (150, 479, 15, NULL, 7, 'Veille tech., charte d''un projet, socio. des org.', '2024-10-01', 12);
INSERT INTO public.diriger VALUES (151, 469, 49, NULL, 3, 'CE Active Directory', '2024-10-01', 7.5);
INSERT INTO public.diriger VALUES (152, 452, 10, NULL, 6, 'Soutenance Projet', '2024-10-01', 7);
INSERT INTO public.diriger VALUES (153, 469, 49, NULL, 3, 'Supervision', '2024-10-01', 4);
INSERT INTO public.diriger VALUES (154, 482, 47, NULL, 6, 'Soutenance de stage', '2024-10-01', 3.75);
INSERT INTO public.diriger VALUES (155, 469, 21, NULL, 3, 'Supervision', '2024-10-01', 4);
INSERT INTO public.diriger VALUES (156, 479, 15, NULL, 7, 'Comm. de projet, stratrégie, business plan', '2024-10-01', 12);
INSERT INTO public.diriger VALUES (157, 469, 38, NULL, 3, 'NFS, Powershell, Samba, Replica DC', '2024-10-01', 18.5);
INSERT INTO public.diriger VALUES (158, 487, 17, NULL, 4, 'Prosit retour', '2024-10-01', 15);
INSERT INTO public.diriger VALUES (159, 487, 17, NULL, 3, 'Test de qualité logicielle', '2024-10-01', 3.5);
INSERT INTO public.diriger VALUES (160, 483, 9, NULL, 7, 'Cours et CE', '2024-10-01', 34);
INSERT INTO public.diriger VALUES (161, 469, 36, NULL, 3, 'NHS, Scripting, Samba, Replica', '2024-10-01', 19);
INSERT INTO public.diriger VALUES (162, 469, 36, NULL, 6, 'Soutenance de projet', '2024-10-01', 7);
INSERT INTO public.diriger VALUES (163, 486, 11, NULL, 6, 'Soutenance de projet', '2024-10-01', 6);
INSERT INTO public.diriger VALUES (164, 486, 27, NULL, 3, 'Test de qualité logicielle, Automatisation, PHP, etc.', '2024-10-01', 18);
INSERT INTO public.diriger VALUES (165, 486, 27, NULL, 6, 'Soutenance de projet', '2024-10-01', 6);
INSERT INTO public.diriger VALUES (166, 274, 6, NULL, 3, NULL, '2024-01-01', 8);
INSERT INTO public.diriger VALUES (167, 389, 6, NULL, 6, 'Soutenance Projet', '2024-01-01', 6);
INSERT INTO public.diriger VALUES (168, 388, 6, NULL, 6, 'Soutenance Projet', '2024-01-01', 6);
INSERT INTO public.diriger VALUES (169, 387, 6, NULL, 6, 'Soutenance Projet', '2024-01-01', 6);
INSERT INTO public.diriger VALUES (170, 274, 7, NULL, 7, 'Modélisation des systèmes', '2024-01-01', 4);
INSERT INTO public.diriger VALUES (171, 274, 7, NULL, 7, 'Stratégies d''affaires (eBusiness)', '2024-01-01', 4);
INSERT INTO public.diriger VALUES (172, 273, 7, NULL, 6, 'Soutenance Stage', '2024-01-01', 8.1);
INSERT INTO public.diriger VALUES (173, 273, 13, NULL, 6, 'Soutenance Stage', '2024-01-01', 9);
INSERT INTO public.diriger VALUES (174, 274, 15, NULL, 7, 'ERP', '2024-01-01', 4);
INSERT INTO public.diriger VALUES (175, 274, 8, NULL, 6, 'Soutenance Stage', '2024-01-01', 9);
INSERT INTO public.diriger VALUES (176, 444, 21, NULL, 3, NULL, '2024-01-01', 8);
INSERT INTO public.diriger VALUES (177, 259, 22, NULL, 3, 'Circuits logiques et registres', '2024-01-01', 10.5);
INSERT INTO public.diriger VALUES (178, 259, 22, NULL, 4, 'Circuits logiques et registres', '2024-01-01', 7);
INSERT INTO public.diriger VALUES (179, 273, 24, NULL, 6, 'Soutenance Stage', '2024-01-01', 4);
INSERT INTO public.diriger VALUES (180, 273, 26, NULL, 6, 'Soutenance Stage', '2024-01-01', 7);
INSERT INTO public.diriger VALUES (181, 389, 26, NULL, 6, 'Soutenance Projet', '2024-01-01', 4);
INSERT INTO public.diriger VALUES (182, 388, 26, NULL, 6, 'Soutenance Projet', '2024-01-01', 7);
INSERT INTO public.diriger VALUES (183, 273, NULL, 7, 6, 'Soutenance Stage', '2024-01-01', 5);
INSERT INTO public.diriger VALUES (184, 273, 37, NULL, 6, 'Soutenance Stage', '2024-01-01', 3.5);
INSERT INTO public.diriger VALUES (185, 259, 10, NULL, 3, 'Cicuits logiques séquentiels', '2024-01-01', 6.5);
INSERT INTO public.diriger VALUES (186, 387, 10, NULL, 6, 'Soutenance Projet', '2024-01-01', 7);
INSERT INTO public.diriger VALUES (187, 444, 38, NULL, 3, NULL, '2024-01-01', 19);
INSERT INTO public.diriger VALUES (188, 273, 49, NULL, 6, 'Soutenance Stage', '2024-01-01', 8);
INSERT INTO public.diriger VALUES (189, 486, 17, NULL, 3, 'Algorithme, System dev., type, tri et recursivité, etc.', '2024-10-01', 22.5);
INSERT INTO public.diriger VALUES (190, 486, 17, NULL, 4, 'Algorithme, System dev., type, tri et recursivité, etc.', '2024-10-01', 14);
INSERT INTO public.diriger VALUES (191, 486, 17, NULL, 6, 'Soutenance de projet', '2024-10-01', 6);
INSERT INTO public.diriger VALUES (192, 486, 25, NULL, 6, 'Soutenance de projet', '2024-10-01', 6);
INSERT INTO public.diriger VALUES (193, 469, 38, NULL, 6, 'Soutenance de projet', '2024-10-01', 7);
INSERT INTO public.diriger VALUES (194, 469, 49, NULL, 6, 'Soutenance de projet', '2024-10-01', 7);
INSERT INTO public.diriger VALUES (195, 486, 24, NULL, 3, 'Bibliothèques et frameworks', '2024-10-01', 7);
INSERT INTO public.diriger VALUES (196, NULL, 30, NULL, 7, 'Cours d''anglais', '2024-10-01', 14);
INSERT INTO public.diriger VALUES (197, 479, 6, NULL, 7, 'Délégation, contracts, Leadership, marché', '2024-10-01', 15.5);
INSERT INTO public.diriger VALUES (198, 489, 49, NULL, 3, 'Réseaux, communication', '2024-11-01', 14.5);
INSERT INTO public.diriger VALUES (199, 479, 6, NULL, 6, 'Soutenance veille concurrence', '2024-11-01', 7);
INSERT INTO public.diriger VALUES (200, 479, 7, NULL, 6, 'Soutenance veille concurrence', '2024-11-01', 7);
INSERT INTO public.diriger VALUES (201, 479, 15, NULL, 6, 'Soutenance veille concurrence', '2024-11-01', 7);
INSERT INTO public.diriger VALUES (202, 479, 15, NULL, 7, 'Eval. budget, manag. des équipes, marketing, etc.', '2024-11-01', 12);
INSERT INTO public.diriger VALUES (203, 486, 27, NULL, 3, 'PHP Objets et BDD', '2024-11-01', 3.5);
INSERT INTO public.diriger VALUES (204, 486, 27, NULL, 6, 'Soutenance de projet', '2024-11-01', 6);
INSERT INTO public.diriger VALUES (205, 486, 4, NULL, 7, 'Gestion de projet', '2024-11-01', 3);
INSERT INTO public.diriger VALUES (206, 466, 4, NULL, 6, 'Soutenance de projet', '2024-11-01', 8);
INSERT INTO public.diriger VALUES (207, 466, 26, NULL, 4, 'Prosits aller retour', '2024-11-01', 20);
INSERT INTO public.diriger VALUES (208, 466, 26, NULL, 6, 'Soutenance de projet', '2024-11-01', 8);
INSERT INTO public.diriger VALUES (209, 466, 26, NULL, 6, 'Soutenance de projet', '2024-11-01', 8);
INSERT INTO public.diriger VALUES (210, 486, 26, NULL, 4, 'PHP et Web services', '2024-11-01', 7);
INSERT INTO public.diriger VALUES (211, 468, 25, NULL, 3, 'Workshop...', '2024-11-01', 4);
INSERT INTO public.diriger VALUES (212, 486, 25, NULL, 3, 'Prosit retour', '2024-11-01', 3);
INSERT INTO public.diriger VALUES (213, 450, 51, NULL, 4, 'Prosits aller reour', '2024-11-01', 8);
INSERT INTO public.diriger VALUES (214, 489, 51, NULL, 4, 'Prosits aller reour', '2024-11-01', 14);
INSERT INTO public.diriger VALUES (215, 467, 20, NULL, 3, 'Circuits électriques - CE et WS', '2024-11-01', 15);
INSERT INTO public.diriger VALUES (216, 466, 17, NULL, 6, 'Soutenance de projet', '2024-11-01', 8);


--
-- Data for Name: emprunt; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Data for Name: lieu; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Data for Name: materiel; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Data for Name: emprunt_materiel; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Data for Name: parent; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.parent VALUES (840, 'LOUBOUNGOU Pierre Felicien', '55009806', NULL, NULL, NULL, 'Tuteur');
INSERT INTO public.parent VALUES (841, 'TUEKAM NDJIKE Vanel Anaclet', '695153451', NULL, 'njikevanel@yahoo.fr', NULL, 'Tuteur');
INSERT INTO public.parent VALUES (842, 'NGONO Laurentine Rosette', '675162031', NULL, NULL, NULL, 'Tuteur');
INSERT INTO public.parent VALUES (843, 'KEMAJOU KWENGWA Sariette', '696054748', '675056591', 'sariettekemajou@gmail.com', NULL, 'Tuteur');
INSERT INTO public.parent VALUES (844, 'KOLOKO Franck Arsene', '655838028', NULL, NULL, NULL, 'Tuteur');
INSERT INTO public.parent VALUES (845, 'NGOUANA NGOUANA BRUCE AURELIEN', '695238377', '677316752', NULL, NULL, 'Tuteur');
INSERT INTO public.parent VALUES (846, 'NGUESSIE KEGNI Achille Roger', '22 664 209 133', NULL, 'nguessie12@gmail.com', NULL, 'Tuteur');
INSERT INTO public.parent VALUES (847, 'YAKOINET Evelyn Durand', '655376993', NULL, 'yackoivetdurandb@gmail.com', NULL, 'Tuteur');
INSERT INTO public.parent VALUES (848, 'KUATE TANGUY', '675988137', NULL, 'tanguy.kuate@ucac-icam.com', NULL, 'Tuteur');
INSERT INTO public.parent VALUES (849, 'KAMMEGNE Corneille', '694290108', NULL, NULL, NULL, 'Tuteur');
INSERT INTO public.parent VALUES (850, 'ASSENA SOUME Sandra Priscillia', '695692932', NULL, NULL, NULL, 'Tuteur');
INSERT INTO public.parent VALUES (851, 'NOUBISSI KENMOGNE Franck Joes', '237 683951159', '242 05 695 3685', NULL, NULL, 'Tuteur');
INSERT INTO public.parent VALUES (558, 'MOUDJIMARYO Elisabeth', NULL, NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (235, 'AHMADOU', '237670427867', NULL, 'Ahm1882@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (236, 'NDTOUNGOU GODEFROY', '23769930162', NULL, 'gndtoungou@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (237, 'YOSSA KAMGA CLAUDE AIME', '237699957825', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (238, 'NJETCHOU DANIEL', '237700000000', NULL, 'njetchoud@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (239, 'Njock Elie Roger Richard', '237700000000', NULL, 'njock_elie@yahoo.com', NULL, 'Père');
INSERT INTO public.parent VALUES (240, 'NJUMSSA FRANÇOIS', '677827434', NULL, 'njumssa@yahoo.fr', NULL, 'Père');
INSERT INTO public.parent VALUES (241, 'GOUETH MANDENG', '672610482', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (242, 'NOUDJALBAYE NGUENDOYNGAR', '66646673', '23595012215', 'noudjalbayenguendoyngar@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (243, 'Ntsam Alain Bérard', '237697176696', '237675054213', 'ntsamalain@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (244, 'ONANA Janvier', NULL, NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (245, 'PAMBOU DIMINA DIDYME RUPHIN', '677709441', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (442, 'AMBIANA BELINGUE VIANEY MARCEL', '237699310931', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (443, 'AMEGBOH EFOE Jules', '2429586562', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (444, 'BADEBOGA BOSSOGO Aurelien P', '237694432577', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (1, 'MADJEADOUM MADENGAR', '23 566 951 587', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (2, 'MBOUSTOP Jean', '677 686 628', NULL, 'dylanebouzang@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (3, 'DEFO TAPTUE', '691 144 380', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (4, 'WAKAM Jean', '699 852 963', NULL, 'jwakam@yahoo.fr', NULL, 'Père');
INSERT INTO public.parent VALUES (5, 'KOULHOR KOULNA Samuel', '00 235 66 41 12', '17/99 62 14 64', 'skoulna@yahoo.fr', NULL, 'Père');
INSERT INTO public.parent VALUES (6, 'DOUNIA Clemence', '00235 668 190 21', NULL, 'clemencedounia@yahoo.fr', NULL, 'Père');
INSERT INTO public.parent VALUES (7, 'NGNINTEDEM Paul', '677 763 974', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (8, 'GANGA Jean', '00242 055 743 987', '00242 069 804 020', 'jcnganga@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (9, 'TONGO Philippe', '00 235 66 77 45 14', NULL, 'tongophilippe@yahoo.com', NULL, 'Père');
INSERT INTO public.parent VALUES (10, 'WAGNE KAMGA Firmin', '691 458 022', NULL, 'kamwagn@yahoo.fr', NULL, 'Père');
INSERT INTO public.parent VALUES (11, 'ASSAA Martin', '699955009', NULL, 'asaamartin@yahoo.fr', NULL, 'Père');
INSERT INTO public.parent VALUES (12, 'KIMGUE GUY BERTRANS', NULL, NULL, 'gbkmiotracom@yahoo.fr', NULL, 'Père');
INSERT INTO public.parent VALUES (13, 'DJOUMSSI', '699260885', '675791588', 'djoumssi@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (14, 'METONGMO TSOBZE Gaston Leopold', '698002933', NULL, 'leometsob@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (15, 'KAMDEM', '699844895', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (16, 'MVUEZOLO Josson', '2,43815E+11', NULL, 'josson.mvezolo@heineken.com', NULL, 'Père');
INSERT INTO public.parent VALUES (17, 'NGOLONG Joseph', '697089087', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (18, 'ODILON ALLADOUM', '23566899496', NULL, 'odilonalladoum@yahoo.fr', NULL, 'Père');
INSERT INTO public.parent VALUES (19, 'MOUKOKO MABELLE Dimitri', '242 056 978 280', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (20, 'MOUOFO David', '652268041', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (21, 'FOSSI', '690356622', NULL, 'fossi4@yahoo.fr', NULL, 'Père');
INSERT INTO public.parent VALUES (22, 'Mathieu NDOMBA', '652586012', 'mtndomba@gmail.com', NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (23, 'SESSOU Andre Dumain', '677519174', NULL, 'andresessou9@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (24, 'ATANGANA Flore Kisito', '699521952', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (25, 'BABAN Louis Gilbert', '33662682604', NULL, 'babanluc@yahoo.fr', NULL, 'Père');
INSERT INTO public.parent VALUES (26, 'BADIENGUISSA KOUBIKA Jonas', '242066694458', '242055576644', 'jonasbadienguissa_@hotmail.fr', NULL, 'Père');
INSERT INTO public.parent VALUES (27, 'NADJITAM DINGAMWAL Valentin', '23566273894', NULL, 'valentinnadjitam@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (28, 'HAMADOU Ousman', '690 696 069', NULL, 'hamadousman@yahoo.fr', NULL, 'Père');
INSERT INTO public.parent VALUES (29, 'KUITCHE NOUPIK Jacques', '699 275 214', NULL, 'urich.kengne@outlook.com', NULL, 'Père');
INSERT INTO public.parent VALUES (30, 'LEMOVOU TEGUETIO Andre Gide', '699 946 838', NULL, 'alemovou@yahoo.fr', NULL, 'Père');
INSERT INTO public.parent VALUES (31, 'LOCK Roger', '699 998 975', 'marie.lock@almconsultants.com', 'roger.lock@almconsultants.com', NULL, 'Père');
INSERT INTO public.parent VALUES (32, 'LOUOCDOM Bonaventure', '699821239', NULL, 'bienvenu2006@yahoo.fr', NULL, 'Père');
INSERT INTO public.parent VALUES (33, 'KAMDEM Michel', '677 934 814', NULL, 'temewilfried@yahoo.fr', NULL, 'Père');
INSERT INTO public.parent VALUES (34, 'NYECK NYECK', '699801385', NULL, 'nyeck@castel-afrique.com', NULL, 'Père');
INSERT INTO public.parent VALUES (35, 'NDONGO ETOGA HUBERT', '655 555 682', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (36, 'NDOUMBA Thomas', '699 840 472', NULL, 'ndoumbathomas@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (37, 'NOUMI Richard', '675005005', NULL, 'richard.noumi@yahoo.fr', NULL, 'Père');
INSERT INTO public.parent VALUES (38, 'ABOUBAKAR SADJO', '699894869', NULL, 'sadjo_ab@yahoo.fr', NULL, 'Père');
INSERT INTO public.parent VALUES (39, 'ASSELSOUBA PABAME', '23 566 406 001', NULL, 'asselnathan@yahoo.fr', NULL, 'Père');
INSERT INTO public.parent VALUES (40, 'NDIEMEYI TADAH Bruno', '699594491', '675388851', NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (41, 'TALTCHOU Gilbert', '677667494', '699283794', 'energyfs.cm@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (42, 'ANDRE TAMANDJOU', '677 116 450', NULL, 'tamandjou@yahoo.com', NULL, 'Père');
INSERT INTO public.parent VALUES (43, 'TATUE FOPA JEAN CLAUDE', '699 718 658', NULL, 'jeanclaude.tatuefopa@yahoo.fr', NULL, 'Père');
INSERT INTO public.parent VALUES (44, 'TOUSSI Francois', '699 988 152', NULL, 'toussi.francois@yahoo.fr', NULL, 'Père');
INSERT INTO public.parent VALUES (45, 'FINYOM Jean Paul', '699 996 939', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (46, 'WELAJI Raphael', '697 749 471', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (47, 'MBAYEN Célestin', '699 81 09 89', NULL, 'di_annick@yahoo.fr', NULL, 'Père');
INSERT INTO public.parent VALUES (48, 'ATING MBOUMA Olivier', NULL, '699154213', '679525061', NULL, 'Père');
INSERT INTO public.parent VALUES (49, 'TCHIBINDA JEAN Joseph', NULL, NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (50, 'MBOU Maurice', '699 885 066', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (51, 'ENOKA Embienne Arsene', '699699522', '677744466', 'bernadette.enoka@sofrecom.com', NULL, 'Père');
INSERT INTO public.parent VALUES (52, 'FENYOM MEYOU Jean Clotaire', '699 840 612', NULL, 'fcaroline03@yahoo.fr', 'nruphine@yahoo.fr', 'Père');
INSERT INTO public.parent VALUES (53, 'FOUDA NDJODO Marcel Laurent', '677 765 068', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (54, 'GOSSADINA MIDINA', '23 566 438 310', NULL, 'djimoukosylvie@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (55, 'BAME Fruissala Faye', '23566292381', '23565138996', NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (56, 'KENGNE Jean Michel', '675396952', '694021868', 'sekengne@yahoo.fr', NULL, 'Père');
INSERT INTO public.parent VALUES (57, 'TACHEKAM Andre', '699356215', '676497284', NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (58, 'KEPYA Theophile', '677554073', '694312892', 'michelinekouako@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (59, 'KOLOKO Jean Pierre', '699 220 457', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (60, 'KUETE Alexis', '699 940 094', NULL, 'yvdzokem@yahoo.fr', NULL, 'Père');
INSERT INTO public.parent VALUES (61, 'NSANG Charles', '655 062 031', NULL, 'sophie.mabe@laposte.net', NULL, 'Père');
INSERT INTO public.parent VALUES (62, 'AKINGNI COME Collins', '674 604 455', NULL, 'kedjoevelye@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (63, 'AMOUGOU Thomas', NULL, '677638812', '699611878', NULL, 'Père');
INSERT INTO public.parent VALUES (64, 'NGATCHOU Bruno', '670 292 542', NULL, 'jongatchou@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (550, 'NELYEM Colette', '00235 668 050 92', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (551, 'GUIKO Monique', '675 111 223', NULL, 'dylanebouzang@gmail.com', NULL, 'Mère');
INSERT INTO public.parent VALUES (552, 'DEFO TAMKO Solange', '699 945 593', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (553, 'KAMDEM Sophie', '699 980 400', NULL, 'jwakam@yahoo.fr', NULL, 'Mère');
INSERT INTO public.parent VALUES (554, 'SETWAYE Nadjibe', '00 235 66 77 14', '82', NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (555, 'DEDJITA Pauline', '00235 66 04 09 85', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (556, 'KENNE Odette', '677 998 300', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (557, 'KISSANA Olga', '2 424 050 318', NULL, 'kissanaolga@gmail.com', NULL, 'Mère');
INSERT INTO public.parent VALUES (559, 'KENGNE Colette', '677 5176 51', NULL, 'kengne5.ck@gmail.com', NULL, 'Mère');
INSERT INTO public.parent VALUES (560, 'TEFAK néeTATOU Marie', '677 661 075', '656 632 771', NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (561, 'ASAA Henriette', '699927823', NULL, 'henrietteasaa@yahoo.fr', NULL, 'Mère');
INSERT INTO public.parent VALUES (562, 'NGUEYEP Mireille', '694831717', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (563, 'MAYO Nicole Elvire', '6757915588', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (564, 'NGUEKEU FEUDJIO Caroline', '695326399', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (565, 'DJUISSI', '677925659', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (566, 'MATA Euphrasie', '2,43825E+11', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (567, 'MAJEUGUE Eveline', '699612830', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (568, 'ADELE BERDE', '63052566', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (569, 'NZOUMBA Rosalie', '242 009 075 153', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (570, 'MOUAFO HONORINE Née MAPTUE', '675235640', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (571, 'NGASSA VERONIQUE', '697636809', 'veroniquefossi@gmail.com', NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (572, 'NZEUTCHI BRIGITTE', '677582636', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (573, 'ATANGANA née LEVODO ABEGA Léonie', '697608216', '677642055', 'leonielevodo19@gmail.com', NULL, 'Mère');
INSERT INTO public.parent VALUES (574, 'SIMO Florette', '699830179', '699440540', NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (575, 'BADIENGUISSA NGOMA Madeleine', '242 069 548 353', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (576, 'YOOREMRODE Anne', '23 563 874 573', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (577, 'LAYLA SADJO', '699 832 479', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (578, 'DJUIGNE Marie', '696 513 896', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (579, 'GHOMO Astride Claire', '699 990 557', 'ghomoastride2000@yahoo.fr', NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (580, 'MAGNI Pauline', '699 530 100', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (581, 'POKA JOUONANG Elea Leontine', '33751558109', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (582, 'MATCHE Medine Pandore', '675 830 281', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (583, 'NGO GWETH Catherine', '677772068', '691473760', NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (584, 'ELONG Michele Clarisse', '695 250 434', 'elongmichele72@gmail.com', NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (585, 'NYONDA Marie Joseph', '699 806 988', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (586, 'TCHECHUIN TENGWO Victorine', '677649959', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (587, 'FATIME OUMA', '699657658', 'fatim.ouma@yahoo.fr', NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (588, 'REGONDA SABINE', '23 566 465 574', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (589, 'TATSA BERNADETTE', '677 974 171', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (590, 'TALTCHOU Gisele', '677422151', '691195634', 'giselengongang70@gmail.com', NULL, 'Mère');
INSERT INTO public.parent VALUES (591, 'Alice TAMANDJOU', '696 230 148', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (592, 'Josephine DJUISSI', '699 755 546', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (593, 'TCHOUANGA Georgette', '699 960 080', NULL, 'tchouanga.g@gmail.com', NULL, 'Mère');
INSERT INTO public.parent VALUES (202, 'Towa Djeukam Marcel', NULL, NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (594, 'CHEGUEM TAYOU Ireine Felicite', '699 844 554', NULL, 'anelca.tayou@gmail.com', NULL, 'Mère');
INSERT INTO public.parent VALUES (595, 'MONTHE MARIE MEDELEINE', NULL, NULL, 'hongouemanuella@gmail.com', NULL, 'Mère');
INSERT INTO public.parent VALUES (596, 'DIKONGUE Annick', '697 41 35 28', NULL, 'di_annick@yahoo.fr', NULL, 'Mère');
INSERT INTO public.parent VALUES (597, 'APOU JOSEE Prudence', '698 888 028', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (598, 'TCHIBASSA Adrienne Passy Corine', '56 068 181', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (599, 'NGANSOP Pauline', '675 287 918', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (650, 'KEMGNE FOKO Lydie', '695587459', '677607901', NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (600, 'DJEUASSI YOUSSA Bernadette', '33 666 887 417', NULL, 'bernadette.enoka@sofrecom.com', NULL, 'Mère');
INSERT INTO public.parent VALUES (601, 'FENYOM Caroline Flore', '698675083', '673328473', 'fcaroline03@yahoo.fr', NULL, 'Mère');
INSERT INTO public.parent VALUES (602, 'NGA Ruphine Nadege', '33 785 399 014', NULL, 'nruphine@yahoo.fr', NULL, 'Mère');
INSERT INTO public.parent VALUES (203, 'Mbassi Ndocko Kuntz Eric', '694323246', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (204, 'MBOCK Albert', '697002233', NULL, 'mbockalbert5@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (205, 'Oyono Owono Adrien Charles ', '447746309798', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (206, 'MOUSSIMA Félix', '24206655828', NULL, 'moussimafelix2@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (207, 'Garga', '698102734', NULL, 'garga8@yahoo.com', NULL, 'Père');
INSERT INTO public.parent VALUES (208, 'DJIPOUCHI EBENEZER NOËL', '24174722626', NULL, 'ebenezer.djipouchi@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (209, 'YOUSSOUF IBN ALI', '23566277623', NULL, 'youssibnali@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (210, 'Azemkouo Alain Patrick', '699920277', NULL, 'patazo1@yahoo.co.uk', NULL, 'Père');
INSERT INTO public.parent VALUES (211, 'BATSANGA Gabriel', '242055586459', NULL, 'gbatsanga@yahoo.fr', NULL, 'Père');
INSERT INTO public.parent VALUES (212, 'ENGOUE Francis Hermann', '237673868686', NULL, 'francis.engoue@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (213, 'DEH-SAMBA issaga', '23672187988', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (214, 'allarabaye ngomadoumbaye', '66362670', NULL, 'allarabayengomadoumbaye@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (215, 'biyoo jules magloire', '237696078747', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (216, 'KOMBE Yakana Armand', '237695773490', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (217, 'EVEGA EVEGA Emerand', '237699520293', NULL, 'evegaemerand@yahoo.com', NULL, 'Père');
INSERT INTO public.parent VALUES (218, 'Fotue kamne remie bienvenue', '652200870', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (219, 'BOBO ETEME Benoît', '683373181', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (220, 'FOUDA NDJODO Marcel Laurent', '237677765068', NULL, 'marcel.fouda@yahoo.fr', NULL, 'Père');
INSERT INTO public.parent VALUES (221, 'Dofo Edouard', '699353066', '677892832', 'mguemno04@yahoo.com', NULL, 'Père');
INSERT INTO public.parent VALUES (222, 'NGASSA HANDOU Ernest', NULL, NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (223, 'KOGNOKO Alfred', '242069695169', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (224, 'KAMGA SOFO DOMINIQUE', '237699257270', NULL, 'kamgasofodominique@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (225, 'Kwagnou Georges Fernormand', '237699849430', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (226, 'MANFOUO Louis', '676759526', NULL, 'louisbertrandmafouo@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (227, 'Mavoungou Makosso Beltron', '242066535378', '242057535378', NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (228, 'NSSIMEYO MBABI FELIX', '677383231', NULL, 'mbabifélix@yahoo.fr', NULL, 'Père');
INSERT INTO public.parent VALUES (229, 'Mongo Epse NDAME annette', '696575313', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (230, 'MOUBEB JEAN', '237677744682', NULL, 'jmoubeb5@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (231, 'MOUGA MASDEWEL', '23568523256', NULL, 'masdendo@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (232, 'MOUTHE A EKORONG', '655272448', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (233, 'BABALE MICHEL', '699565609', NULL, 'mbabale@yahoo.com', NULL, 'Père');
INSERT INTO public.parent VALUES (234, 'HASSAN RAPHAEL', '695452430', NULL, 'hassan.raphael@sodecoton.cm', NULL, 'Père');
INSERT INTO public.parent VALUES (603, 'AMBOMO Françoise Getrude', '677 809 997', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (604, 'DJIMOUKO Sylvie', '23566388094', '95278180', 'djimoukosylvie@gmail.com', NULL, 'Mère');
INSERT INTO public.parent VALUES (605, 'MAIBA Elisabeth', '23 560 457 932', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (606, 'GUEMKAM DEFO Sylvie Emilie', '677731525', '691958782', 'sekengne@yahoo.fr', NULL, 'Mère');
INSERT INTO public.parent VALUES (607, 'DJUIDJA Clarise', '694906491', '670784401', '676929562', NULL, 'Mère');
INSERT INTO public.parent VALUES (608, 'KOUAKO TCHAPDA Micheline', '677793287', '697433371', 'michelinekouako@gmail.com', NULL, 'Mère');
INSERT INTO public.parent VALUES (609, 'MANIMOU MBOU-HA Julienne', '699 261 142', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (610, 'KUETE DZOKEM DOUNMO Yvette', '699 944 494', NULL, 'yvdzokem@yahoo.fr', NULL, 'Mère');
INSERT INTO public.parent VALUES (611, 'MABE Elise Sophie', '691 867 714', NULL, 'sophie.mabe@laposte.net', NULL, 'Mère');
INSERT INTO public.parent VALUES (612, 'KEDJO Evelye', '679 728 667', NULL, 'kedjoevelye@gmail.com', NULL, 'Mère');
INSERT INTO public.parent VALUES (613, 'MBABINDZI Michelle Mireille', '677 434 641', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (614, 'NGATCHOU Joelle Laure', '699 651 735', NULL, 'jongatchou@gmail.com', NULL, 'Mère');
INSERT INTO public.parent VALUES (615, 'MAPEMBI Christine', NULL, NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (616, 'MOUAFO Gisele', '699591015', '671096679', 'giselemotchueng@yahoo.fr', NULL, 'Mère');
INSERT INTO public.parent VALUES (617, 'MEMADJI NGANISSE Henriette', '66687454', '68252446', NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (618, 'KAHOU NGUELA Odile', '699066824', '670022810', NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (619, 'MAGNE Chantal', '694327018', '677649799', 'magnechantal@gmail.com', NULL, 'Mère');
INSERT INTO public.parent VALUES (620, 'NJIKA Marthe Josephine', '677823151', '97139838', NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (621, 'MOTTA DAYE', NULL, NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (622, 'FOMEKONG METENOU Honorine', '699 313 895', NULL, 'honorinenokam@yahoo.fr', NULL, 'Mère');
INSERT INTO public.parent VALUES (623, 'BAIPO EDDIA OPPORTUNE', '23 672 821 038', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (624, 'SIMOU Née LONGULE ROSE', '677 584 299', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (625, 'NJAMPOU PONE Brigitte', '677039523', '696349870', NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (626, 'SOH MANBU Giséle', '698886777', '677895286', 'mambugiséle@gmail.com', NULL, 'Mère');
INSERT INTO public.parent VALUES (627, 'AWUM NKENG Rachel Mado', '695651074', '67515815', 'owumrachel@yahoo.fr', NULL, 'Mère');
INSERT INTO public.parent VALUES (628, 'DZANA NGA Yolande', '695130570', '670495725', NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (629, 'MEGAIN TCHUENTE Merlise', '699411548', NULL, 'medicamsa@yahoo.fr', NULL, 'Mère');
INSERT INTO public.parent VALUES (630, 'KANMOGNE Hemine Gertrude', '675452958', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (631, 'ELONG MAKATherese Viviane', '699573395', NULL, 'thomasze8@gmail.com', NULL, 'Mère');
INSERT INTO public.parent VALUES (632, 'AISHA Ibet', '661121815', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (633, 'Vierge NDONODJI', '23566396932', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (634, 'ASSOLA ETEME Germaine', '691187332', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (635, 'NGON YOMBA Scholastique', '677779847', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (636, 'BEHLE Anne', '699947789', NULL, 'anne_behle@hotmail.fr', NULL, 'Mère');
INSERT INTO public.parent VALUES (637, 'LADY Madeleine', '699123862', NULL, 'ldymlena@gmail.com', NULL, 'Mère');
INSERT INTO public.parent VALUES (638, 'MBASSI Thereze', '696451110', NULL, 'janvierarmandbessala@gmail.com', NULL, 'Mère');
INSERT INTO public.parent VALUES (639, 'NGALEU MONKAM Rosine Champeline', '699904025', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (640, 'MATIGOUM Sidonie Madeleine', '677470086', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (641, 'MAFOCHE TALA Emilienne', '699497279', NULL, 'mafochetalaemilienne@gmail.com', NULL, 'Mère');
INSERT INTO public.parent VALUES (642, 'NKANDA FOUMBA Marie', '677550291', NULL, 'm_kanaa@yahoo.fr', NULL, 'Mère');
INSERT INTO public.parent VALUES (643, 'DADOUNE Laurence Epse KENGNI', '678433535', '674678134', NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (644, 'AWOUAGHO Helene', '697557337', '675492340', 'heleneawouagho@gmail.com', NULL, 'Mère');
INSERT INTO public.parent VALUES (645, 'DJAKAM Christine Solange', '677749392', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (646, 'NONO JOUNJIO Stephaline', '679415721', '696054987', NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (647, 'ESSEME ONGBASSOMBEN Clarisse', '674511121', NULL, 'clarisseesseme@gmail.com', NULL, 'Mère');
INSERT INTO public.parent VALUES (648, 'TOWA HADASSA Epse NJOCHA', NULL, NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (649, 'NANA TATSI Edwige Nadege', '699564765', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (821, 'Patalet Zebnoné Thérèse', '23566349097', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (822, 'Nguefack nizeko emilie', '237 651 049 487', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (823, 'DJOMGUEM SYLVIE', '+237 6 97 16 93 48', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (824, 'TANGA DJONKOUE CHRISTELLE', '237 696 424 984', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (825, 'NDENGUE LEMANGA Victorine Aimée', '+237 6 74 31 89 95', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (826, 'TIENDEU MONTHE SYLVIE BEATRICE', '+237 6 96 03 51 46', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (827, 'Djomkam Feze Carine Nadège', '237 699 640 833', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (828, 'NDOMBA BACHILE Margot', '+237 6 99 41 71 28', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (829, 'WAGOUE TCHOKOTCHEU Diane Carlyne', '+237 6 98 33 51 82', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (830, 'LOUBASSOU', '+242 06 676 2851', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (831, 'Batome', '+237 6 77 30 99 64', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (832, 'NGO POUT Tekla', '237 696 124 995', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (651, 'TCHOUALA Berenice', '677778663', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (652, 'DJANGOU Charlotte', '677881281', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (653, 'MEKOMKAM Simon Perpetue Fleur', '674269353', NULL, 'simoperpetue@gmail.com', NULL, 'Mère');
INSERT INTO public.parent VALUES (654, 'NJOMOU Roseline', '677081810', 'njomourose@gmail.com', NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (655, 'HAKOUA YAMDEU Marguerite Florette', '699997716', 'mfhakoua@yahoo.fr', NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (656, 'NOUPIEY Sidonie', '675387015', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (657, 'TONDJI Célestine Epse TCHOUNGA', '699972771', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (658, 'MATCHOMNOU JEUKENG Anne Laurette epse NGANKAM', '677551257', NULL, 'laurette.ngankam@gmail.com', NULL, 'Mère');
INSERT INTO public.parent VALUES (659, 'TEGUIA YOWGO Chancelle Mireille', '699565004', '651392772', NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (660, 'DONGMO TSAGUE Rosine Laure', '696260448', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (661, 'TCHADJU Valerie', '694327291', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (662, 'ZANGA MENYENG Sylvie Rose', '675385737', '694086437', 'sylvie_smk@yahoo.fr', NULL, 'Mère');
INSERT INTO public.parent VALUES (663, 'AMDALI MARTHE', '697731693', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (664, 'NGO BIAS MONIQUE FLORENCE', '237 699 945 361', NULL, 'moniquebaya46@gmail.com', NULL, 'Mère');
INSERT INTO public.parent VALUES (665, 'MAMOUAFO KUETE BRIGITTE', '699955069', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (666, 'MOUANDEU NKEUMALEU Annie Solange', '699997652', NULL, 'anniedatouo2071@gmail.com', NULL, 'Mère');
INSERT INTO public.parent VALUES (667, 'Ngoh rose Jeanette Joel', '237 699 043 461', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (668, 'Ngako noubissie mireine lore', '675594689', NULL, 'lorries562@yahoo.fr', NULL, 'Mère');
INSERT INTO public.parent VALUES (669, 'DJISSOU Yolande Joelle', '678552042', '699618467', 'ymbouyap@yahoo.fr', NULL, 'Mère');
INSERT INTO public.parent VALUES (670, 'DZUIKUIE Djounda Nadège Marlyse', '698633315', NULL, 'Djoundamarlyse@gmail.com', NULL, 'Mère');
INSERT INTO public.parent VALUES (671, 'Mbognou Catherine', '237 677 766 115', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (672, 'MEWAGUEM FOKO Judith Arlette', '677003892', '656118626', NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (673, 'FOTSO Djidja Nembot Annie', '237 677 937 298', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (674, 'BATANKEN Jeanne Sandrine', '699313945', NULL, 'jeanne.ikanga@castel-afrique.com', NULL, 'Mère');
INSERT INTO public.parent VALUES (675, 'BOUOPDA HONORINE', '677717131', NULL, 'giskamokoue@gmail.com', NULL, 'Mère');
INSERT INTO public.parent VALUES (676, 'NGO BATEP EMILIE', '699269698', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (677, 'MOUYEP FELICITE NICOLE', '650842750', NULL, 'tiechouchodoujustineamelie@gmail.com', NULL, 'Mère');
INSERT INTO public.parent VALUES (678, 'MAMWA TOWA MARIE COLETTE', '677551882', NULL, 'mariecokengne.mamwa@gmail.com', NULL, 'Mère');
INSERT INTO public.parent VALUES (679, 'VOUKENG Bibiane', '656280878', '673628208', NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (680, 'YOUMBI Annie Flore', '675726796', '691986455', NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (681, 'MEBOUET MBA SOLANGE', '677808768', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (682, 'SIEWE CHRISTINE', '699439247', NULL, 'audreytchuide@gmail.com', NULL, 'Mère');
INSERT INTO public.parent VALUES (683, 'NGOUEKAM MARIE JOSÉ', '699899860', NULL, 'marielongsok@gmail.com', NULL, 'Mère');
INSERT INTO public.parent VALUES (684, 'KOOH JOSIANE MASSONG', '690912762', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (685, 'SIEFOU Pélagie Clarisse', '242066126355', '+242055102240', 'pelagiesiefou@gmail.com', NULL, 'Mère');
INSERT INTO public.parent VALUES (686, 'TCHIMTCHOUA Nina Mirabelle', '33780815858', NULL, 'tchimtchouanina@gmail.com', NULL, 'Mère');
INSERT INTO public.parent VALUES (687, 'IBARA BILONDIGUI Lydie', '242 068 629 081', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (688, 'Tchanah Florence', '+237 6 58 59 69 85', NULL, 'ngongangpaola@yahoo.fr', NULL, 'Mère');
INSERT INTO public.parent VALUES (689, 'JUJU KUOH LUCIENNE', '699948797', '672568109', 'lucykuoh@yahoo.fr', NULL, 'Mère');
INSERT INTO public.parent VALUES (690, 'MPESSE Agrippine', '699626230', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (691, 'NDJAKA LOCK Helene Noelle', '699910853', NULL, 'ngandonono@gmail.com', NULL, 'Mère');
INSERT INTO public.parent VALUES (692, 'KOUDJOU SITAMBI Annie Caroline', '241 077 855 170', NULL, 'ngapepoueannie16@gmail.com', NULL, 'Mère');
INSERT INTO public.parent VALUES (693, 'MBALLA Euphrasie Lea Orly', '691387867', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (694, 'BISSE ELISABETH Françoise', '677551832', NULL, 'elisabethsowe@gmail.com', NULL, 'Mère');
INSERT INTO public.parent VALUES (695, 'PENDAH GALLILE', '697160850', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (696, 'NGO NDJEBAYI Ruth', '237 699 531 421', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (697, 'MAPTUE Solange Melanie', '237 690 957 063', NULL, 'solangenzali7@gmail.com', NULL, 'Mère');
INSERT INTO public.parent VALUES (698, 'BETINE YITTE Isabelle', '699909368', NULL, 'olytte@yahoo.fr', NULL, 'Mère');
INSERT INTO public.parent VALUES (699, 'KOUOPKEA NGONGANG ROSINE', '699883600', NULL, 'chantaltankwa@gmail.com', NULL, 'Mère');
INSERT INTO public.parent VALUES (700, 'NGAMBU NGADJOU CAROLINE', '694592080', NULL, 'tsi40938@gmail.com', NULL, 'Mère');
INSERT INTO public.parent VALUES (701, 'NGUELOHO THERESE', '677397003', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (702, 'MAKOU Adelette Noël', '237 674 775 370', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (703, 'Nguimfack Lekedji Beatrice Leocadie Eulalie', '237 699 860 471', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (704, 'TCHOUMEN Melanie', '237 699 933 340', NULL, 'Mélanie.tchoumen@yahoo.fr', NULL, 'Mère');
INSERT INTO public.parent VALUES (705, 'TOFA Marlyse', '680585798', NULL, 'marlysekamga@yahoo.fr', NULL, 'Mère');
INSERT INTO public.parent VALUES (706, 'NGOGNA FONDJO Joelle', '699698539', '678006476', NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (707, 'BIRENG Annie Ghislaine', '679511822', NULL, 'annie.ghislaine@gmail.com', NULL, 'Mère');
INSERT INTO public.parent VALUES (708, 'KENMENI FONKE lyliane carine', '699651732', NULL, 'klilyanecarine@yahoo.fr', NULL, 'Mère');
INSERT INTO public.parent VALUES (709, 'DJUIDJE Brigitte', '677516051', NULL, 'bdjuidje@yahoo.fr', NULL, 'Mère');
INSERT INTO public.parent VALUES (710, 'Maï Awe Domwa Delphine', '670140441', NULL, 'dmaiawe@gmail.com', NULL, 'Mère');
INSERT INTO public.parent VALUES (711, 'AMMANNASS MAHAMAT TIDJANI', NULL, '23566372632', NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (712, 'Jenneth Anu Nkemze', '677550060', NULL, NULL, 'janeanu@yahoo.com', 'Mère');
INSERT INTO public.parent VALUES (713, 'Tezanou Kafack Georgette', '699998337', NULL, 'patazo1@yahoo.co.uk', NULL, 'Mère');
INSERT INTO public.parent VALUES (714, 'OKOUYA Judith Flore', '242 055 211 088', NULL, 'jbatsangaokouya@gmail.com', NULL, 'Mère');
INSERT INTO public.parent VALUES (715, 'Ngum Mercy', '237 673 868 687', NULL, 'mercyengoue@gmail.com', NULL, 'Mère');
INSERT INTO public.parent VALUES (716, 'OKOUO-ESSALA Charelle Holden', '242 05 670 1011', NULL, 'okouoessalacharelle@gmail.com', NULL, 'Mère');
INSERT INTO public.parent VALUES (717, 'Ange Danga Esniole', '699920456', NULL, 'angedjamen@yahoo.fr', NULL, 'Mère');
INSERT INTO public.parent VALUES (718, 'Ndogoïra Clarisse', '62086290', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (719, 'ngande ekoube jacqueline', '237 6 99 85 08 94', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (720, 'ENGOLO Martine Solange', '237 6 97 88 95 56', NULL, 'engolomartine@gmail.com', NULL, 'Mère');
INSERT INTO public.parent VALUES (721, 'Touma Etogo Sonia Mariette Collette', '237 699 01 83 68', NULL, 'Soniaetogo0@gmail.com', NULL, 'Mère');
INSERT INTO public.parent VALUES (722, 'Magne Tayou Oriane', '237 699 844 554', NULL, 'orinor18@gmail.com', NULL, 'Mère');
INSERT INTO public.parent VALUES (723, 'Fotue tchetgna rosie laure', '699503849', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (724, 'TEME suzanne', '696884217', NULL, 'suzanneteme237@gmail.com', NULL, 'Mère');
INSERT INTO public.parent VALUES (725, 'AMBOMO Françoise Gertrude', '237 6 98 23 24 44', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (726, 'Mabou Florence', '675045313', '698576695', 'mguemno04@yahoo.com', NULL, 'Mère');
INSERT INTO public.parent VALUES (727, 'NGUENDJIO NGUEPTCHOUANG Christelle', '237 696 85 83 75', NULL, 'christelleyvan@yahoo.fr', NULL, 'Mère');
INSERT INTO public.parent VALUES (728, 'mbemba stella chanel', '242 067 011 310', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (729, 'Simo Rose épouse Kamga', '237 6 96 04 74 61', NULL, 'simokamgarose@gmail.com', NULL, 'Mère');
INSERT INTO public.parent VALUES (730, 'TANZI Marcia Ella', '242 06 6059138', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (731, 'MANGANG MARIE-NOEL', '675205520', NULL, 'primuschinda@gmail.com', NULL, 'Mère');
INSERT INTO public.parent VALUES (732, 'KENNETIO Raméline Chaudare', '672723337', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (733, 'MAFFO MAFONKOU Daneige', '242 055055741', NULL, 'chrislainekamdem@gmail.com', NULL, 'Mère');
INSERT INTO public.parent VALUES (734, 'Amona Ermella Chancelle', '242066125803', '242056222021', NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (735, 'NOUNKEU YOTCHOU BERTHE', '237 694679346', NULL, 'berthynounkeu@gmail.com', NULL, 'Mère');
INSERT INTO public.parent VALUES (736, 'GUEBEDIANG A NGOMO CHIMENE STEPHANIE MADELAINE', '699026669', NULL, 'stephichims@yahoo.fr', NULL, 'Mère');
INSERT INTO public.parent VALUES (737, 'Dina Bell Esther', '652692601', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (738, 'Ngo Sintat Gold Cecile', '699632422', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (739, 'NGO BIKAL EMILLIENNE', '237 699-921-526', NULL, 'annette2fr@gmail.com', NULL, 'Mère');
INSERT INTO public.parent VALUES (740, 'NGO HELE SUZANNE', '237 675-908-086', NULL, 'moubebsuzanne@gmail.com', NULL, 'Mère');
INSERT INTO public.parent VALUES (741, 'NENODJI Patriçia laoudoule', '235 69-87-85-75', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (742, 'BATHEAS Magalie', '242 06-664-54-77', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (743, 'EYENGA MEZENE Elvine', NULL, NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (744, 'BOYOMO PELENG Henriette', '694556577', NULL, 'henriettebabale9@gmail.com', NULL, 'Mère');
INSERT INTO public.parent VALUES (745, 'BAHANE MARIE JUSTINE', '237 694164468', NULL, 'mariejustinebahane@gmail.com', NULL, 'Mère');
INSERT INTO public.parent VALUES (746, 'KONDA ETOTOUE BIBICHE', '237 699932534', NULL, 'Bibiche.ahmadou1@gmail.com', NULL, 'Mère');
INSERT INTO public.parent VALUES (747, 'NZIE MPFOUN JACOBERTHE EUNICE', '237-699790724', NULL, 'nziejacoberthe1977@gmail.com', NULL, 'Mère');
INSERT INTO public.parent VALUES (748, 'YOTCHA SABINE GLADYS', '237-677252876', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (749, 'Djouma Wanlibele', '694984979', NULL, 'Djoumawan@gmail.com', NULL, 'Mère');
INSERT INTO public.parent VALUES (750, 'MAFFO NGOUNE CÉLESTINE', '237 699 974 260', NULL, 'maffongoune2@gmail.com', NULL, 'Mère');
INSERT INTO public.parent VALUES (778, 'Tchokonte Miraine Flore', '237 699 286 257', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (779, 'KEWOUE BI BENOLEE', '+237 6 95 05 60 94', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (780, 'KOUOKAM NEBO EUGENIE', '237 699 886 492', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (781, 'EMENE Christine Marlyse Aimée', '237 699 768 693', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (782, 'Marie mimesse', '237 657 641 240', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (783, 'YAMDJEU DORINE MICHELLE', '237 699 706 380', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (784, 'PULCHERIE BÉATRICE POUEMO', '237 699 687 197', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (785, 'NADJIAL GODJO Robsain', '+235 68 35 92 96', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (786, 'BOUANGUI MILANDOU KIKANI Gina', '06 674 34 26', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (787, 'MEKOUHA VERONIQUE NADEGE', '237 691 406 475', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (788, 'KEMOGNE SUZIE', '+237 6 99 09 66 32', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (789, 'DJUIKOM LOUOKDOM ELISE', '237 699 959 201', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (790, 'KAAM GUIADEM Nathalie', '+237 6 91 46 31 72', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (791, 'NGOUONDI Cathérine Junie', '+237 6 98 02 05 01', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (792, 'YOUMBI MIEMANANG Nadine', '+237 6 90 90 48 17', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (793, 'YOUMBI MIEMANANG Nadine', '+237 6 90 90 48 17', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (794, 'MPASSI MASSENGO Cety Chryslance', '06 884 68 77', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (795, 'EWOMBE Epouse MASSOMA NADEGE CLEMENTINE', '+237 6 99 94 47 94', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (796, 'Ze Mbozoo Mireille Carine Anny', '237 699 977 323', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (797, 'NGUINI JOSEPHINE', '237 699 055 624', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (798, 'MATSIDA TEKAFO MARTINE', '237 677 646 133', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (799, 'EBOKOLO ESSAME Berthe Pierrette', '237 699 949 865', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (93, 'KOLOKO Jean Pierre', '699 220 457', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (800, 'NKABA Romaine', NULL, NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (801, 'Noussa Tchakounte', '+237 6 72 01 04 67', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (802, 'DZEUKOUO JEANNINE', '+237 6 90 93 74 40', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (803, 'Tchoffo laure', '237 691 269 069', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (804, 'BABETTE SANDJO', '+237 6 94 30 93 67', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (805, 'BIKOM Angèle Thérèse', '+237 6 77 59 48 27', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (806, 'MOMO DONGMO Byron Viviane', '+237 6 99 24 39 99', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (807, 'MOMO DONGMO Byron Viviane', '+237 6 99 24 39 99', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (808, 'NZEUTCHO DJIEDOM', '237 699 802 744', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (809, 'MAMGUE FENYOM Agnès Sylvie', '+237 6 94 24 01 51', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (810, 'TANKEU NOUDJI Reine', '+237 6 77 59 58 95', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (811, 'DJIOKENG FLORENTINE', '+237 6 97 67 63 88', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (812, 'DJOUGUEP KOUAM Nathalie', '+237 6 97 17 82 70', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (813, 'BOTAYEKE MAKOSSO Nana', '04 458 58 64', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (814, 'LEMA NGONO DANIELLE', '+237 6 70 40 10 05', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (815, 'OCKIERE LEVA Lolla Bhob', '06 660 54 46', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (816, 'Fatouma octavie', NULL, NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (817, 'OMPA née DZERET Marie Eugénie Karine', '05 572 71 04', '06 646 88 84', NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (818, 'Bebine Mireille', '237 699 774 352', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (819, 'KAPCHE Eliane Stéphanie', '+237 6 96 61 09 21', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (820, 'NGAINGNE JEANNE-PIERRE', '237 697 252 513', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (187, 'TANESSOK Paul Denis', '237677128120', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (549, 'Amazaemkeu', '699783816', NULL, 'amazemkeu@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (751, 'Viviane Atangana', '237 690 997 989', NULL, 'vivianeatanganap@gmail.com', NULL, 'Mère');
INSERT INTO public.parent VALUES (752, 'Mantzo Charlotte', '696191814', NULL, 'mantzocharlotte16@gmail.com', NULL, 'Mère');
INSERT INTO public.parent VALUES (753, 'NGAZOA Joelle', '672335947', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (754, 'RAMADI IRENE', '63605412', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (755, 'Amougou Beyala Salomé Flore', '237 699 362 178', NULL, 'salomentsam@gmail.com', NULL, 'Mère');
INSERT INTO public.parent VALUES (756, 'MVOGO Emeline', '237 6 77 51 88 15', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (757, 'VOUMA EPSE PAMBOU DIMINA HELVIANE', '6 96 35 94 49', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (758, 'MOUANGOU LOUSSIEMO ANTOINETTE', '242 06 6213892', NULL, 'Annettepoaty@gmai.com', NULL, 'Mère');
INSERT INTO public.parent VALUES (759, 'MOGUO Rosine Benedite', '241 077 705 080', NULL, 'benedite74@yahoo.de', NULL, 'Mère');
INSERT INTO public.parent VALUES (760, 'NZOUSSI Nadège Edwige', '242 055 974 570', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (761, 'NKENGMENE Brigitte', '237 699 540 383', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (762, 'DONGMO Helene', '6 99 84 29 87', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (763, 'Tiwa Gislaine', '699622540', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (764, 'Rachel Fotso', '699669989', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (765, 'Diguili Ahmat', '23 563 323 610', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (766, 'NGOUANWOU Adeline', NULL, NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (767, 'NGOH NJAH DORETTE epouse AMBIANA', '237 699 101 273', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (768, 'NZIKOU NIANGUI Parfaite', '242 05 531 40 00', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (769, 'IRENE SIEWE', '237 699 260 612', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (770, 'BEBENE Lucie Fleur', '+237 6 99 88 50 77', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (771, 'Kooh Bernadette France', '+237 6 95 03 15 39', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (772, 'Divina Marie Yvette', '241 074 090 354', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (773, 'Guiakam Josephine Rosette', '+237 6 97 68 76 05', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (774, 'BELMON ALICE MOAFO ROSE PRINCE', '+237 6 99 79 67 82', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (775, 'NGUETSOP DONGMO EDITHE MIREILLE', '237 698 132 316', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (776, 'NJUAZON ANNNE', '+237 6 56 77 14 62', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (777, 'Tchouamako Victorine', '237 699 556 386', NULL, NULL, NULL, 'Mère');
INSERT INTO public.parent VALUES (65, 'MBOKO Jean Christian', '242068071367', '242055351955', NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (66, 'MOUAFO Alfred', '699 903 902', NULL, 'giselemotchueng@yahoo.fr', NULL, 'Père');
INSERT INTO public.parent VALUES (67, 'MANHOUNOUM Nadji', NULL, '66292577', '667529002', NULL, 'Père');
INSERT INTO public.parent VALUES (68, 'NGOUANA Théodore', NULL, '699514673', '671024311', NULL, 'Père');
INSERT INTO public.parent VALUES (69, 'GUESSIE Joseph', '674192917', '651865959', 'magnechantal@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (70, 'NDOLEBEYE Gaston', '23566441315', '23599619464', NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (71, 'NOKAM Jean-Marie', '699 689 715', NULL, 'honorinenokam@yahoo.fr', NULL, 'Père');
INSERT INTO public.parent VALUES (72, 'OUANGUENDE Narcisse', '23 672 752 502', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (73, 'SIMOU KAMSU Patrick', NULL, NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (74, 'DJIODOM SIPOUFO Andre', NULL, '677601362', '694510913', NULL, 'Père');
INSERT INTO public.parent VALUES (75, 'SOH Maurice', '677 925 886', NULL, 'mambugiséle@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (76, 'SONKIN Etienne', '699 960 159', NULL, 'owumrachel@yahoo.fr', NULL, 'Père');
INSERT INTO public.parent VALUES (77, 'SOUME TSEADE Jules', NULL, '677 923 967', NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (78, 'TCHOUNGA Robert', '699411324', NULL, 'medicamsa@yahoo.fr', NULL, 'Père');
INSERT INTO public.parent VALUES (79, 'KOM Lucien', '677707553', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (80, 'ZE MBOUTOU Thomas', '699573395', NULL, 'thomasze8@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (81, 'MBAYEN Célestin', '699 81 09 89', NULL, 'di_annick@yahoo.fr', NULL, 'Père');
INSERT INTO public.parent VALUES (82, 'ATING MBOUMA Olivier', NULL, '699154213', '679525061', NULL, 'Père');
INSERT INTO public.parent VALUES (83, 'TCHIBINDA JEAN Joseph', NULL, NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (84, 'MBOU Maurice', '699 885 066', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (85, 'ENOKA Embienne Arsene', '699699522', '677744466', 'bernadette.enoka@sofrecom.com', NULL, 'Père');
INSERT INTO public.parent VALUES (86, 'FENYOM MEYOU Jean Clotaire', '699 840 612', NULL, 'fcaroline03@yahoo.fr', 'nruphine@yahoo.fr', 'Père');
INSERT INTO public.parent VALUES (87, 'FOUDA NDJODO Marcel Laurent', '677 765 068', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (88, 'GOSSADINA MIDINA', '23 566 438 310', NULL, 'djimoukosylvie@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (89, 'BAME Fruissala Faye', '23566292381', '23565138996', NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (90, 'KENGNE Jean Michel', '675396952', '694021868', 'sekengne@yahoo.fr', NULL, 'Père');
INSERT INTO public.parent VALUES (91, 'TACHEKAM Andre', '699356215', '676497284', NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (92, 'KEPYA Theophile', '677554073', '694312892', 'michelinekouako@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (94, 'KUETE Alexis', '699 940 094', NULL, 'yvdzokem@yahoo.fr', NULL, 'Père');
INSERT INTO public.parent VALUES (95, 'NSANG Charles', '655 062 031', NULL, 'sophie.mabe@laposte.net', NULL, 'Père');
INSERT INTO public.parent VALUES (96, 'AKINGNI COME Collins', '674 604 455', NULL, 'kedjoevelye@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (97, 'AMOUGOU Thomas', NULL, '677638812', '699611878', NULL, 'Père');
INSERT INTO public.parent VALUES (98, 'NGATCHOU Bruno', '670 292 542', NULL, 'jongatchou@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (99, 'MBOKO Jean Christian', '242068071367', '242055351955', NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (100, 'MOUAFO Alfred', '699 903 902', NULL, 'giselemotchueng@yahoo.fr', NULL, 'Père');
INSERT INTO public.parent VALUES (101, 'MANHOUNOUM Nadji', NULL, '66292577', '667529002', NULL, 'Père');
INSERT INTO public.parent VALUES (102, 'NGOUANA Théodore', NULL, '699514673', '671024311', NULL, 'Père');
INSERT INTO public.parent VALUES (103, 'GUESSIE Joseph', '674192917', '651865959', 'magnechantal@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (104, 'NDOLEBEYE Gaston', '23566441315', '23599619464', NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (105, 'NOKAM Jean-Marie', '699 689 715', NULL, 'honorinenokam@yahoo.fr', NULL, 'Père');
INSERT INTO public.parent VALUES (106, 'OUANGUENDE Narcisse', '23 672 752 502', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (107, 'SIMOU KAMSU Patrick', NULL, NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (108, 'DJIODOM SIPOUFO Andre', NULL, '677601362', '694510913', NULL, 'Père');
INSERT INTO public.parent VALUES (109, 'SOH Maurice', '677 925 886', NULL, 'mambugiséle@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (110, 'SONKIN Etienne', '699 960 159', NULL, 'owumrachel@yahoo.fr', NULL, 'Père');
INSERT INTO public.parent VALUES (111, 'SOUME TSEADE Jules', NULL, '677 923 967', NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (112, 'TCHOUNGA Robert', '699411324', NULL, 'medicamsa@yahoo.fr', NULL, 'Père');
INSERT INTO public.parent VALUES (113, 'KOM Lucien', '677707553', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (114, 'ZE MBOUTOU Thomas', '699573395', NULL, 'thomasze8@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (115, 'ABDULRAHAMAN Ibrahim Faris', '693099060', NULL, 'aifa300@aol.com', NULL, 'Père');
INSERT INTO public.parent VALUES (116, 'DJIMADINGUE MBATYANA', '23566424744', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (117, 'ASSAKO ASSAKO Florent', '697083581', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (118, 'BALOG Gregoire', '699842094', '673250000', NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (119, 'BEHLE Charles', '699942727', NULL, 'charles.behle@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (120, 'DOKOULA David', NULL, NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (121, 'ESSIMI NNOMO Lazare Alain', '675126657', NULL, 'tesymbassi@yahoo.com', NULL, 'Père');
INSERT INTO public.parent VALUES (122, 'FAMENI MONKAM Jean-Louis', '699993471', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (123, 'FONKOU Theophile', '697270152', NULL, 'tfonkou@yahoo.fr', NULL, 'Père');
INSERT INTO public.parent VALUES (124, 'FOALENG Lucas', '699820301', NULL, 'foalenglucas@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (125, 'KANAA THOMAS', '677550253', NULL, 't_kanaa@yahoo.fr', NULL, 'Père');
INSERT INTO public.parent VALUES (126, 'KENGNI Gabriel', '677777588', '695670211', 'gabykengni@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (127, 'ZEFACK Jules Marcel', '677256253', '690172791', 'zefackjules@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (128, 'NGAMALEU TCHIENGUIN Albert', '699390553', NULL, 'ngamaleualbert@yahoo.fr', NULL, 'Père');
INSERT INTO public.parent VALUES (129, 'GUIPDOP PIEDJIO Pierre Loti', '670396605', '696025082', NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (130, 'ESSEME NGUIMBIS Gilbert', '656246877', NULL, 'enguigigilbert@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (131, 'NJOCHA Andrew', '699675978', NULL, 'andrewnjocha@gamil.com', NULL, 'Père');
INSERT INTO public.parent VALUES (132, 'NWEDJIWE NANA Narcisse Fidele', '699535154', NULL, 'nana-nar6@yahoo.fr', NULL, 'Père');
INSERT INTO public.parent VALUES (133, 'KENMOGNE Francois', '2,37656E+11', NULL, 'fkenmogne@yahoo.com', NULL, 'Père');
INSERT INTO public.parent VALUES (134, 'SOWENG Dieudonne', '677683137', NULL, 'd.soweng@yahoo.fr', NULL, 'Père');
INSERT INTO public.parent VALUES (135, 'SYAPZE KEMAJOU Jonas', '677602383', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (136, 'TATCHUM Andre', '671332071', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (137, 'TANKWA Gilbert', '699997796', NULL, 'tankwagilbert@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (138, 'TCHATCHOUA NJOYA Patrice Guy', '693002237', '699967716', NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (139, 'TANEFO FOMEKONA Jean Claude', '677613411', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (140, 'TCHOUNGA Martino Guibert', '699927712', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (141, 'WOBIWO NGANKAM Lambert', '677551552', NULL, 'ngankamlambert@yahoo.fr', NULL, 'Père');
INSERT INTO public.parent VALUES (142, 'TCHOUYOMGUET Ernest', '677706734', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (143, 'DONFACK Roger', '699361766', NULL, 'rogerdonfack25@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (144, 'TSOMEJIO Roger', '699470562', '676619069', 'rogtsomejio@yahoo.fr', NULL, 'Père');
INSERT INTO public.parent VALUES (145, 'Andoh Stanley Andoh', '674516810', NULL, 'stanleyandoh@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (146, 'ATOUGA EDENE Jules Roger', '677711989', '695296788', 'juroa0769@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (147, 'LAISSOU MOUSSOU', '691183009', NULL, 'laissoumoussa@yahoo.fr', NULL, 'Père');
INSERT INTO public.parent VALUES (148, 'BAYA JULES BERNARD', '237699949506', NULL, 'jules.baya@orange.com', NULL, 'Père');
INSERT INTO public.parent VALUES (149, 'BASSAL ALPHONSE', '694083749', NULL, 'bassalalphonse@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (150, 'DATOUO Théodore', '675719767', NULL, 'datouothe@yahoo.fr', NULL, 'Père');
INSERT INTO public.parent VALUES (151, 'Dikoume Eugene', '237699860318', NULL, 'dikoumeeugene@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (152, 'DJÉGUÉ GUY', '237677550994', NULL, 'ludopro@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (153, 'watou Gaston', '237677767500', '656436304', 'cabwatou@yahoo.fr', NULL, 'Père');
INSERT INTO public.parent VALUES (154, 'DJISSOU HAPPI François', '677711698', NULL, 'djissouhappi@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (155, 'ZEMAZO Simplice', '679901573', NULL, 'Zemazosimplice@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (156, 'Pedjiobah Joseph', '237699312756', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (157, 'KENMOGNE Justin', '678809272', '699887088', NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (158, 'FOTSO DEFO Guy', '237699978047', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (159, 'IKANGA GUILLAUME', '699770089', '679511855', 'guillaume.ikanga@scbcameroun.com', NULL, 'Père');
INSERT INTO public.parent VALUES (160, 'JODOM JEAN PIERRE', '677740185', '699318907', 'jodomjp@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (161, 'KANA Jacques Antoine', '696180010', NULL, 'kanajacquesantoine65@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (162, 'KEMAJOU ALEXIS', '697177897', '677760279', 'kemajouhermann@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (163, 'KENGNE KENGNE PIERRE', '699689952', NULL, 'pierrekengne1975@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (164, 'KUEKEN Alexi', '237677513222', '237695443032', NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (165, 'MOUKAM MBIAWA Guy Bertin', '677886206', '699644393', 'collegestpaul2ngona@yahoo.com', NULL, 'Père');
INSERT INTO public.parent VALUES (166, 'KUITANG VALENTIN ROGER', '699887200', NULL, 'valentinkuitang@icloud.com', NULL, 'Père');
INSERT INTO public.parent VALUES (167, 'LEUBOU EMMANUEL', NULL, NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (168, 'LONGSOK JEAN PIERRE', '237698942776', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (169, 'MAYAK PIERRE', '695913743', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (170, 'MISSAMOU Joël', NULL, NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (171, 'ABONA BIDE Aimé Brice', '32470194621', NULL, 'ab.abona@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (172, 'MOMBOULI Paul Rubens', '242069572994', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (173, 'Ndizeu Nankap Roger', '237695258025', NULL, 'ngongangpaola@yahoo.fr', NULL, 'Père');
INSERT INTO public.parent VALUES (174, 'PEGOKO ISAAC', '699853608', NULL, 'ndepegoko69@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (175, 'NDONGO NDJODO Léonard Rabelais', '237677092028', NULL, 'leonard.ndongo@airliquide.com', NULL, 'Père');
INSERT INTO public.parent VALUES (176, 'NGANDO David Jean-Jules Legrand', '677701921', NULL, 'legrand_ngando@yahoo.fr', NULL, 'Père');
INSERT INTO public.parent VALUES (177, 'NGAPEPOUE Bertin Marie', '241077481309', NULL, 'ngapepoue@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (178, 'NGUENE NGUENE Albert Lebrun', '237677630743', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (179, 'SOWE MBOBDA THOMAS', '677550069', NULL, 'sowe16@yahoo.fr', NULL, 'Père');
INSERT INTO public.parent VALUES (180, 'NJENGWES AUGUSTIN', '699839712', NULL, 'njengwesaugustin1@yahoo.com', NULL, 'Père');
INSERT INTO public.parent VALUES (181, 'NKOULOU Blaise', '237697628801', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (182, 'TCHUANTE NZALI GUY', '237699980855', NULL, 'gtchuante@yahoo.fr', NULL, 'Père');
INSERT INTO public.parent VALUES (183, 'OLINGA Moise', NULL, NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (184, 'TANKWA ROGER', '699952383', NULL, 'rtankwa@yahoo.fr', NULL, 'Père');
INSERT INTO public.parent VALUES (185, 'TSIMI ELOUNDOU JOSEPH', '694199200', NULL, 'jtsimieloundou@yahoo.fr', NULL, 'Père');
INSERT INTO public.parent VALUES (186, 'TASING BENJAMIN', '678991780', NULL, 'benjamintassing@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (188, 'TCHUENTE Antoine Depadoux', 'ypy', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (189, 'Temgoua Sapze Roger', '237696226289', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (190, 'TIAMPOINCHONGNI FOTIE Faustin', '237699311261', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (191, 'TOFA FOREST', '699650494', NULL, 'ftofa@yahoo.fr', NULL, 'Père');
INSERT INTO public.parent VALUES (192, 'TSAJIO DONFACK Amex Berlin', '699910542', '767643538', NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (193, 'MBARGA Ghislin Hervé', NULL, NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (194, 'YOUASSA gerard', '237699874081', 'NULL', 'gyouassa@yahoo.fr', NULL, 'Père');
INSERT INTO public.parent VALUES (195, 'CHATUÉ jacques', '679799193', NULL, 'jacqueschatue@yahoo.fr', NULL, 'Père');
INSERT INTO public.parent VALUES (196, 'Anulegeh Christopher', '677550050', NULL, 'anulegeh@yahoo.fr', NULL, 'Père');
INSERT INTO public.parent VALUES (197, 'Djamen Tchoulap Guy Alain', '699901447', NULL, 'djamen_guy@yahoo.fr', NULL, 'Père');
INSERT INTO public.parent VALUES (198, 'Foko Dufort', '237700000000', NULL, 'dufoko3@yahoo.fr', NULL, 'Père');
INSERT INTO public.parent VALUES (199, 'MAKOSSO Julien', '242069654704', NULL, 'makossojulien29@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (200, 'CHINDA PRIMUS', '677138630', NULL, 'chindap118@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (201, 'KAMDEM TENCHIMOU Valéry Beauclere', '242056000000', NULL, 'valery.kamdem@tic-congo.com', NULL, 'Père');
INSERT INTO public.parent VALUES (246, 'POATY Patrick Roland', '242057629902', NULL, 'poatypatrickroland@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (247, 'SCHULE TALOM Jacques Junior', '241078000000', NULL, 'tasch64@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (248, 'TCHISSAMBOU Joseph', '242055000000', NULL, 'joseph_tchissambou@gmpn.cg', NULL, 'Père');
INSERT INTO public.parent VALUES (249, 'TEKEU Antoine', '237700000000', NULL, 'antione.tekeu@yahoo.fr', NULL, 'Père');
INSERT INTO public.parent VALUES (250, 'TSAGUE Prosper', '699842694', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (251, 'Andre Tsapi', '699848080', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (252, 'Bassi Sounoumougou', '23566122441', '66982237', NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (445, 'TATHY Robert Parfait', '+237699885077', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (446, 'Beleg Martin Nestor', '+237675787274', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (447, 'Moanda Moanda Anicet', '241077974250', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (448, 'Nziko KAMDEM Flavien', '+237698723340', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (449, 'TALOM MOGTO JULES THIERRY', '+237694100811', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (450, 'CHEMBOU ZAMBOU GUY MERLIN', '237679865066', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (451, 'DJANDA MAURICE', '+237677775131', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (452, 'Djoko Louis', '237699903945', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (453, 'Alain Djongoue', '237696295903', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (454, 'FOSSO Henri', '+237697896109', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (455, 'NEBO JULES', '237673371053', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (456, 'KWATÈ EKWA Achille', '237650106288', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (457, 'Beyeme Nicodème', '237677760919', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (458, 'AYUK ENOH Jovis', '237675690322', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (459, 'FOKO CHEDJOU SÉBASTIEN', '237699932088', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (460, 'NANGOULMAN Hountento Innocent', '+23566242165', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (461, 'ITOUA KHANI', NULL, NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (462, 'JIPNANG ROSTANT SIMPLICE', NULL, NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (463, 'NTAMO KAMDEM', '+237694105119', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (464, 'WAMBO TAYOU JEAN NORBERT', '237699363274', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (465, 'KENMEGNE Timoleon Maurille', '+237679828225', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (466, 'KENMOE KAMGANG Frédéric François', '+237699335175', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (467, 'KWAMOU SIYAPJE Dieudonné', '+237699924555', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (468, 'KWAMOU SIYAPJE Dieudonné', '+237699924555', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (469, 'MPASSI MASSENGO Janvier', '065117172', '05373383838', NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (470, 'MASSOMA FELIX ALAIN', '+2376994949104', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (471, 'Bouri Grong Abraham', '237699893574', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (472, 'MESSINA CLOVIS RICHARD', '237699004358', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (473, 'WAMBO JEAN-PAUL', '237677621322', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (474, 'NDJOCKE EKAMBI Job Jolly', '237699946902', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (475, 'MOUTSITA Vincent', '242064115719', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (476, 'Mukam Désiré', '+237696945817', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (477, 'NAVOU TADO HUBERT LEBON', '+237674923118', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (478, 'Ndonga pierre', '237655398029', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (479, 'NGATSIMI BETAYENE JEAN GEORGES', '+237694309367', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (480, 'NGBWA Emile', '+237699793909', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (481, 'NGOUNOU TCHAMBA Boris Cyrille', '+237699684309', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (482, 'NGOUNOU TCHAMBA Boris Cyrille', '+237699684309', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (483, 'NKOUMNGOCK', '237657093308', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (484, 'NJOMNGANG Jean Calvin', '+237675127171', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (485, 'NJINOU MBIABO Patrice', '+237677525030', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (486, 'NOUPIGANG CHRISTOPHE DEGAULLE', '+237696573159', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (487, 'MBIDA ENGOUNG Barnabé', '+237652918934', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (488, 'NTSIBAH Davy', '068019650', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (489, 'NYOM POM', '+237678313131', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (490, 'OCKIERE LEVA Dominique', '06597711', '055597711', NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (491, 'OKOUEKE Gervais Patrick', NULL, NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (492, 'OMPA Guy Bernande', '0562239000', '066468866', NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (493, 'Leumbe poumo', '33630319394', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (494, 'SIELINOU GAMENI André Christian', '+23769719832', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (495, 'SIMO DJOMO MARCEL', '237699304852', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (496, 'Sodje Hinberka Yanoné', '23566279211', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (497, 'Soh simo Pierre stephane', '237677592573', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (498, 'SOUOP REMY', '+23769079809', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (499, 'TANGA DJEUTA MARCEL', '237699953847', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (500, 'Joseph MAABO TANKWA', '+237676438367', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (501, 'KAME MICHEL', '+237699896137', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (502, 'Tiako Alexis', '237696523039', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (503, 'TOBY', '+237699948207', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (504, 'TONGOUE HAMEDAK Jacques', '+237698138989', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (505, 'VANGA', '+242066290466', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (506, 'Youmto', '+237699651793', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (507, 'ZOA Eric Valery', '237694188402', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (508, 'TOUMBAROU DJODA', '699804337', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (509, 'NGOUMOU Françis', '699989639', NULL, 'francisngoumou@yahoo.fr', NULL, 'Père');
INSERT INTO public.parent VALUES (510, 'NDOUKA A YAKAN', '699739335', 'cec_cameroon@yahoo.fr', NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (511, 'BOKANDJO Jean Damien', '655912414', NULL, 'bokandjojeandamien@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (512, 'ELIE FERNAND MAKA DIPPAH', '699412673', NULL, 'efmakadippah@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (513, 'MICHEL YEDIKOBO', '690020958', NULL, 'michel.yedikobo@eneo.cm', 'michelyedikobo@gmail.com', 'Père');
INSERT INTO public.parent VALUES (514, 'Kodidoumngar Togdji', '66776894', NULL, 'djikoloumtogdji349@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (515, 'OUANKAP Tchouanang Celestin', '699894661', NULL, 'celoutcho2000@yahoo.ca', NULL, 'Père');
INSERT INTO public.parent VALUES (516, 'CHAUFFEUR MALLI Robert', NULL, NULL, 'chauffeurmalli@hotmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (517, 'FOYANG Etienne', '691036182', NULL, 'efoyang1@yahoo.fr', NULL, 'Père');
INSERT INTO public.parent VALUES (518, 'TALLA', '699969691', NULL, 'tallablaisse333@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (519, 'Kamdem joseph', '699938189', NULL, 'kamdemjoseph97@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (520, 'Kemmegne Joseph', '677589055', NULL, 'joe_kemm@yahoo.com', NULL, 'Père');
INSERT INTO public.parent VALUES (521, 'Roger FOTSO', '699874547', NULL, 'rfotso@wcs.org', NULL, 'Père');
INSERT INTO public.parent VALUES (522, 'KONGNE', '697427028', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (523, 'Tchana Tchamba Flobert', '650100038', NULL, 'tchanaf@yahoo.com', NULL, 'Père');
INSERT INTO public.parent VALUES (524, 'Kouomo Clotaire', '699833873', NULL, 'Kouomo2001@yahoo.fr', NULL, 'Père');
INSERT INTO public.parent VALUES (525, 'KWAMOU Dieudonné', '699924555', NULL, 'kwamou@globinfo.net', NULL, 'Père');
INSERT INTO public.parent VALUES (526, 'MABIALA-MABIALA Emile Roland', '24206700000000000', NULL, 'mabialaemileroland@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (527, 'NZIKO KAMDEM Flavien', '698723340', NULL, 'nzikokamdemflavien@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (528, 'MATONDO Jean De Dieu', '00242 06 664 30 03', NULL, 'juandimatondo@yahoo.fr', NULL, 'Père');
INSERT INTO public.parent VALUES (529, 'MBÔH Alain Roger', '695105601', NULL, 'alainmboh@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (530, 'Mbekal Mbekal Jules', '699890636', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (531, 'MATONDO Jean De Dieu', '242066643003', NULL, 'juandimatondo@yahoo.fr', NULL, 'Père');
INSERT INTO public.parent VALUES (532, 'TCHAKO JOSEPH', '699386508', NULL, 'josetchako@yahoo.fr', NULL, 'Père');
INSERT INTO public.parent VALUES (533, 'NOUAFO SIMO Paul-Marie', '697360035', NULL, 'nouasipama@yahoo.fr', NULL, 'Père');
INSERT INTO public.parent VALUES (534, 'TCHAKOUNTE Boris', '694247606', NULL, 'boris2022@yahoo.fr', NULL, 'Père');
INSERT INTO public.parent VALUES (535, 'NYAWA Salomon', '677356194', NULL, 'nyawasalomon@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (536, 'POUAMO TCHATTA Louis Roger', '682555914', NULL, 'Rogerpouamo@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (537, 'TEMTCHE Roger', '677708037', NULL, 'temtcheroger@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (538, 'FODJOU DEFO Joseph', '699913012', NULL, 'defojoseph449@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (539, 'SOUMBOU PATRICK GUALBERT', '242055069091', NULL, 'wilfrid.mabounda@sodexo.com', 'mabounda@gmail.com', 'Père');
INSERT INTO public.parent VALUES (540, 'TCHAMABEU ALEXIS', '677794870', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (541, 'NYAWA Salomon', '699958713', NULL, 'salomonnyawa13@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (542, 'YOUASSA Gerard', '699874081', NULL, 'gyouassa@yahoo.com', NULL, 'Père');
INSERT INTO public.parent VALUES (543, 'WELLANserge bruno', '699651272', NULL, 'sergewellan@castel-afrique.com', NULL, 'Père');
INSERT INTO public.parent VALUES (544, 'Ousmaila Mohamadou', '698498991', NULL, 'Ousmaila2005@yahoo.fr', NULL, 'Père');
INSERT INTO public.parent VALUES (545, 'ZEUGO Justin', '697189195', NULL, 'zeugojustin4@gmail.com', NULL, 'Père');
INSERT INTO public.parent VALUES (546, 'BIYOO Jules', '696078747', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (547, 'ZADJI Sylvestre', '677629435', NULL, NULL, NULL, 'Père');
INSERT INTO public.parent VALUES (548, 'FOTSO Roger', '699874547', NULL, NULL, NULL, 'Père');


--
-- Data for Name: encadrer; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.encadrer VALUES (1, 27);
INSERT INTO public.encadrer VALUES (550, 27);
INSERT INTO public.encadrer VALUES (2, 28);
INSERT INTO public.encadrer VALUES (551, 28);
INSERT INTO public.encadrer VALUES (3, 29);
INSERT INTO public.encadrer VALUES (552, 29);
INSERT INTO public.encadrer VALUES (4, 30);
INSERT INTO public.encadrer VALUES (553, 30);
INSERT INTO public.encadrer VALUES (5, 31);
INSERT INTO public.encadrer VALUES (554, 31);
INSERT INTO public.encadrer VALUES (6, 32);
INSERT INTO public.encadrer VALUES (555, 32);
INSERT INTO public.encadrer VALUES (7, 33);
INSERT INTO public.encadrer VALUES (556, 33);
INSERT INTO public.encadrer VALUES (8, 34);
INSERT INTO public.encadrer VALUES (557, 34);
INSERT INTO public.encadrer VALUES (9, 35);
INSERT INTO public.encadrer VALUES (558, 35);
INSERT INTO public.encadrer VALUES (10, 36);
INSERT INTO public.encadrer VALUES (559, 36);
INSERT INTO public.encadrer VALUES (560, 37);
INSERT INTO public.encadrer VALUES (11, 38);
INSERT INTO public.encadrer VALUES (561, 38);
INSERT INTO public.encadrer VALUES (12, 39);
INSERT INTO public.encadrer VALUES (562, 39);
INSERT INTO public.encadrer VALUES (13, 40);
INSERT INTO public.encadrer VALUES (563, 40);
INSERT INTO public.encadrer VALUES (14, 41);
INSERT INTO public.encadrer VALUES (564, 41);
INSERT INTO public.encadrer VALUES (15, 42);
INSERT INTO public.encadrer VALUES (565, 42);
INSERT INTO public.encadrer VALUES (16, 43);
INSERT INTO public.encadrer VALUES (566, 43);
INSERT INTO public.encadrer VALUES (17, 44);
INSERT INTO public.encadrer VALUES (567, 44);
INSERT INTO public.encadrer VALUES (18, 45);
INSERT INTO public.encadrer VALUES (568, 45);
INSERT INTO public.encadrer VALUES (19, 46);
INSERT INTO public.encadrer VALUES (569, 46);
INSERT INTO public.encadrer VALUES (20, 47);
INSERT INTO public.encadrer VALUES (21, 48);
INSERT INTO public.encadrer VALUES (570, 48);
INSERT INTO public.encadrer VALUES (22, 49);
INSERT INTO public.encadrer VALUES (571, 49);
INSERT INTO public.encadrer VALUES (23, 50);
INSERT INTO public.encadrer VALUES (572, 50);
INSERT INTO public.encadrer VALUES (24, 51);
INSERT INTO public.encadrer VALUES (573, 51);
INSERT INTO public.encadrer VALUES (25, 52);
INSERT INTO public.encadrer VALUES (574, 52);
INSERT INTO public.encadrer VALUES (26, 53);
INSERT INTO public.encadrer VALUES (575, 53);
INSERT INTO public.encadrer VALUES (27, 54);
INSERT INTO public.encadrer VALUES (576, 54);
INSERT INTO public.encadrer VALUES (28, 55);
INSERT INTO public.encadrer VALUES (577, 55);
INSERT INTO public.encadrer VALUES (29, 56);
INSERT INTO public.encadrer VALUES (578, 56);
INSERT INTO public.encadrer VALUES (30, 57);
INSERT INTO public.encadrer VALUES (579, 57);
INSERT INTO public.encadrer VALUES (31, 58);
INSERT INTO public.encadrer VALUES (580, 58);
INSERT INTO public.encadrer VALUES (32, 59);
INSERT INTO public.encadrer VALUES (581, 59);
INSERT INTO public.encadrer VALUES (33, 60);
INSERT INTO public.encadrer VALUES (582, 60);
INSERT INTO public.encadrer VALUES (34, 61);
INSERT INTO public.encadrer VALUES (583, 61);
INSERT INTO public.encadrer VALUES (35, 62);
INSERT INTO public.encadrer VALUES (584, 62);
INSERT INTO public.encadrer VALUES (36, 63);
INSERT INTO public.encadrer VALUES (585, 63);
INSERT INTO public.encadrer VALUES (37, 64);
INSERT INTO public.encadrer VALUES (586, 64);
INSERT INTO public.encadrer VALUES (38, 65);
INSERT INTO public.encadrer VALUES (587, 65);
INSERT INTO public.encadrer VALUES (39, 66);
INSERT INTO public.encadrer VALUES (588, 66);
INSERT INTO public.encadrer VALUES (40, 67);
INSERT INTO public.encadrer VALUES (589, 67);
INSERT INTO public.encadrer VALUES (41, 68);
INSERT INTO public.encadrer VALUES (590, 68);
INSERT INTO public.encadrer VALUES (42, 69);
INSERT INTO public.encadrer VALUES (591, 69);
INSERT INTO public.encadrer VALUES (43, 70);
INSERT INTO public.encadrer VALUES (592, 70);
INSERT INTO public.encadrer VALUES (44, 71);
INSERT INTO public.encadrer VALUES (593, 71);
INSERT INTO public.encadrer VALUES (45, 72);
INSERT INTO public.encadrer VALUES (594, 72);
INSERT INTO public.encadrer VALUES (46, 73);
INSERT INTO public.encadrer VALUES (595, 73);
INSERT INTO public.encadrer VALUES (47, 74);
INSERT INTO public.encadrer VALUES (596, 74);
INSERT INTO public.encadrer VALUES (48, 75);
INSERT INTO public.encadrer VALUES (597, 75);
INSERT INTO public.encadrer VALUES (49, 76);
INSERT INTO public.encadrer VALUES (598, 76);
INSERT INTO public.encadrer VALUES (5, 77);
INSERT INTO public.encadrer VALUES (599, 77);
INSERT INTO public.encadrer VALUES (51, 78);
INSERT INTO public.encadrer VALUES (600, 78);
INSERT INTO public.encadrer VALUES (52, 79);
INSERT INTO public.encadrer VALUES (601, 79);
INSERT INTO public.encadrer VALUES (53, 80);
INSERT INTO public.encadrer VALUES (602, 80);
INSERT INTO public.encadrer VALUES (603, 81);
INSERT INTO public.encadrer VALUES (54, 82);
INSERT INTO public.encadrer VALUES (504, 82);
INSERT INTO public.encadrer VALUES (55, 83);
INSERT INTO public.encadrer VALUES (605, 83);
INSERT INTO public.encadrer VALUES (56, 84);
INSERT INTO public.encadrer VALUES (606, 84);
INSERT INTO public.encadrer VALUES (57, 85);
INSERT INTO public.encadrer VALUES (607, 85);
INSERT INTO public.encadrer VALUES (58, 86);
INSERT INTO public.encadrer VALUES (608, 86);
INSERT INTO public.encadrer VALUES (59, 87);
INSERT INTO public.encadrer VALUES (609, 87);
INSERT INTO public.encadrer VALUES (6, 88);
INSERT INTO public.encadrer VALUES (610, 88);
INSERT INTO public.encadrer VALUES (61, 89);
INSERT INTO public.encadrer VALUES (611, 89);
INSERT INTO public.encadrer VALUES (62, 90);
INSERT INTO public.encadrer VALUES (612, 90);
INSERT INTO public.encadrer VALUES (613, 91);
INSERT INTO public.encadrer VALUES (63, 91);
INSERT INTO public.encadrer VALUES (64, 92);
INSERT INTO public.encadrer VALUES (614, 92);
INSERT INTO public.encadrer VALUES (65, 93);
INSERT INTO public.encadrer VALUES (615, 93);
INSERT INTO public.encadrer VALUES (66, 94);
INSERT INTO public.encadrer VALUES (616, 94);
INSERT INTO public.encadrer VALUES (67, 95);
INSERT INTO public.encadrer VALUES (617, 95);
INSERT INTO public.encadrer VALUES (68, 96);
INSERT INTO public.encadrer VALUES (618, 96);
INSERT INTO public.encadrer VALUES (69, 97);
INSERT INTO public.encadrer VALUES (619, 97);
INSERT INTO public.encadrer VALUES (620, 98);
INSERT INTO public.encadrer VALUES (7, 99);
INSERT INTO public.encadrer VALUES (621, 99);
INSERT INTO public.encadrer VALUES (71, 100);
INSERT INTO public.encadrer VALUES (622, 100);
INSERT INTO public.encadrer VALUES (72, 101);
INSERT INTO public.encadrer VALUES (623, 101);
INSERT INTO public.encadrer VALUES (73, 102);
INSERT INTO public.encadrer VALUES (624, 102);
INSERT INTO public.encadrer VALUES (74, 103);
INSERT INTO public.encadrer VALUES (625, 103);
INSERT INTO public.encadrer VALUES (75, 104);
INSERT INTO public.encadrer VALUES (626, 104);
INSERT INTO public.encadrer VALUES (76, 105);
INSERT INTO public.encadrer VALUES (627, 105);
INSERT INTO public.encadrer VALUES (77, 106);
INSERT INTO public.encadrer VALUES (628, 106);
INSERT INTO public.encadrer VALUES (78, 107);
INSERT INTO public.encadrer VALUES (629, 107);
INSERT INTO public.encadrer VALUES (79, 108);
INSERT INTO public.encadrer VALUES (630, 108);
INSERT INTO public.encadrer VALUES (80, 109);
INSERT INTO public.encadrer VALUES (631, 109);
INSERT INTO public.encadrer VALUES (115, 110);
INSERT INTO public.encadrer VALUES (632, 110);
INSERT INTO public.encadrer VALUES (116, 111);
INSERT INTO public.encadrer VALUES (633, 111);
INSERT INTO public.encadrer VALUES (117, 113);
INSERT INTO public.encadrer VALUES (634, 113);
INSERT INTO public.encadrer VALUES (118, 114);
INSERT INTO public.encadrer VALUES (635, 114);
INSERT INTO public.encadrer VALUES (119, 115);
INSERT INTO public.encadrer VALUES (636, 115);
INSERT INTO public.encadrer VALUES (120, 116);
INSERT INTO public.encadrer VALUES (637, 116);
INSERT INTO public.encadrer VALUES (121, 117);
INSERT INTO public.encadrer VALUES (638, 117);
INSERT INTO public.encadrer VALUES (122, 118);
INSERT INTO public.encadrer VALUES (639, 118);
INSERT INTO public.encadrer VALUES (123, 119);
INSERT INTO public.encadrer VALUES (640, 119);
INSERT INTO public.encadrer VALUES (124, 120);
INSERT INTO public.encadrer VALUES (641, 120);
INSERT INTO public.encadrer VALUES (125, 121);
INSERT INTO public.encadrer VALUES (642, 121);
INSERT INTO public.encadrer VALUES (126, 122);
INSERT INTO public.encadrer VALUES (643, 122);
INSERT INTO public.encadrer VALUES (127, 123);
INSERT INTO public.encadrer VALUES (644, 123);
INSERT INTO public.encadrer VALUES (128, 125);
INSERT INTO public.encadrer VALUES (645, 125);
INSERT INTO public.encadrer VALUES (129, 126);
INSERT INTO public.encadrer VALUES (646, 126);
INSERT INTO public.encadrer VALUES (130, 127);
INSERT INTO public.encadrer VALUES (647, 127);
INSERT INTO public.encadrer VALUES (131, 128);
INSERT INTO public.encadrer VALUES (648, 128);
INSERT INTO public.encadrer VALUES (132, 129);
INSERT INTO public.encadrer VALUES (649, 129);
INSERT INTO public.encadrer VALUES (133, 130);
INSERT INTO public.encadrer VALUES (650, 130);
INSERT INTO public.encadrer VALUES (134, 132);
INSERT INTO public.encadrer VALUES (651, 132);
INSERT INTO public.encadrer VALUES (135, 133);
INSERT INTO public.encadrer VALUES (652, 133);
INSERT INTO public.encadrer VALUES (136, 134);
INSERT INTO public.encadrer VALUES (653, 134);
INSERT INTO public.encadrer VALUES (137, 135);
INSERT INTO public.encadrer VALUES (654, 135);
INSERT INTO public.encadrer VALUES (138, 136);
INSERT INTO public.encadrer VALUES (655, 136);
INSERT INTO public.encadrer VALUES (139, 137);
INSERT INTO public.encadrer VALUES (656, 137);
INSERT INTO public.encadrer VALUES (140, 138);
INSERT INTO public.encadrer VALUES (657, 138);
INSERT INTO public.encadrer VALUES (141, 139);
INSERT INTO public.encadrer VALUES (658, 139);
INSERT INTO public.encadrer VALUES (142, 140);
INSERT INTO public.encadrer VALUES (659, 140);
INSERT INTO public.encadrer VALUES (143, 141);
INSERT INTO public.encadrer VALUES (660, 141);
INSERT INTO public.encadrer VALUES (144, 142);
INSERT INTO public.encadrer VALUES (661, 142);
INSERT INTO public.encadrer VALUES (508, 364);
INSERT INTO public.encadrer VALUES (509, 365);
INSERT INTO public.encadrer VALUES (510, 366);
INSERT INTO public.encadrer VALUES (511, 367);
INSERT INTO public.encadrer VALUES (512, 368);
INSERT INTO public.encadrer VALUES (513, 369);
INSERT INTO public.encadrer VALUES (514, 370);
INSERT INTO public.encadrer VALUES (515, 371);
INSERT INTO public.encadrer VALUES (516, 372);
INSERT INTO public.encadrer VALUES (546, 373);
INSERT INTO public.encadrer VALUES (517, 374);
INSERT INTO public.encadrer VALUES (518, 375);
INSERT INTO public.encadrer VALUES (516, 376);
INSERT INTO public.encadrer VALUES (519, 377);
INSERT INTO public.encadrer VALUES (521, 378);
INSERT INTO public.encadrer VALUES (520, 379);
INSERT INTO public.encadrer VALUES (522, 382);
INSERT INTO public.encadrer VALUES (523, 383);
INSERT INTO public.encadrer VALUES (524, 384);
INSERT INTO public.encadrer VALUES (525, 385);
INSERT INTO public.encadrer VALUES (526, 386);
INSERT INTO public.encadrer VALUES (527, 387);
INSERT INTO public.encadrer VALUES (531, 388);
INSERT INTO public.encadrer VALUES (530, 389);
INSERT INTO public.encadrer VALUES (533, 396);
INSERT INTO public.encadrer VALUES (534, 397);
INSERT INTO public.encadrer VALUES (541, 399);
INSERT INTO public.encadrer VALUES (536, 400);
INSERT INTO public.encadrer VALUES (538, 402);
INSERT INTO public.encadrer VALUES (539, 403);
INSERT INTO public.encadrer VALUES (540, 404);
INSERT INTO public.encadrer VALUES (542, 406);
INSERT INTO public.encadrer VALUES (543, 407);
INSERT INTO public.encadrer VALUES (544, 409);
INSERT INTO public.encadrer VALUES (545, 410);
INSERT INTO public.encadrer VALUES (163, 161);
INSERT INTO public.encadrer VALUES (678, 161);
INSERT INTO public.encadrer VALUES (164, 162);
INSERT INTO public.encadrer VALUES (679, 162);
INSERT INTO public.encadrer VALUES (165, 163);
INSERT INTO public.encadrer VALUES (680, 163);
INSERT INTO public.encadrer VALUES (166, 164);
INSERT INTO public.encadrer VALUES (681, 164);
INSERT INTO public.encadrer VALUES (167, 165);
INSERT INTO public.encadrer VALUES (682, 165);
INSERT INTO public.encadrer VALUES (168, 166);
INSERT INTO public.encadrer VALUES (683, 166);
INSERT INTO public.encadrer VALUES (169, 167);
INSERT INTO public.encadrer VALUES (684, 167);
INSERT INTO public.encadrer VALUES (170, 168);
INSERT INTO public.encadrer VALUES (685, 168);
INSERT INTO public.encadrer VALUES (171, 169);
INSERT INTO public.encadrer VALUES (686, 169);
INSERT INTO public.encadrer VALUES (172, 170);
INSERT INTO public.encadrer VALUES (687, 170);
INSERT INTO public.encadrer VALUES (173, 171);
INSERT INTO public.encadrer VALUES (688, 171);
INSERT INTO public.encadrer VALUES (174, 172);
INSERT INTO public.encadrer VALUES (689, 172);
INSERT INTO public.encadrer VALUES (175, 173);
INSERT INTO public.encadrer VALUES (690, 173);
INSERT INTO public.encadrer VALUES (176, 174);
INSERT INTO public.encadrer VALUES (691, 174);
INSERT INTO public.encadrer VALUES (177, 175);
INSERT INTO public.encadrer VALUES (692, 175);
INSERT INTO public.encadrer VALUES (178, 176);
INSERT INTO public.encadrer VALUES (693, 176);
INSERT INTO public.encadrer VALUES (179, 178);
INSERT INTO public.encadrer VALUES (694, 178);
INSERT INTO public.encadrer VALUES (180, 179);
INSERT INTO public.encadrer VALUES (695, 179);
INSERT INTO public.encadrer VALUES (181, 181);
INSERT INTO public.encadrer VALUES (696, 181);
INSERT INTO public.encadrer VALUES (182, 182);
INSERT INTO public.encadrer VALUES (697, 182);
INSERT INTO public.encadrer VALUES (183, 183);
INSERT INTO public.encadrer VALUES (698, 183);
INSERT INTO public.encadrer VALUES (184, 184);
INSERT INTO public.encadrer VALUES (699, 184);
INSERT INTO public.encadrer VALUES (185, 185);
INSERT INTO public.encadrer VALUES (700, 185);
INSERT INTO public.encadrer VALUES (186, 186);
INSERT INTO public.encadrer VALUES (701, 186);
INSERT INTO public.encadrer VALUES (187, 187);
INSERT INTO public.encadrer VALUES (702, 187);
INSERT INTO public.encadrer VALUES (189, 189);
INSERT INTO public.encadrer VALUES (703, 189);
INSERT INTO public.encadrer VALUES (190, 190);
INSERT INTO public.encadrer VALUES (704, 190);
INSERT INTO public.encadrer VALUES (191, 191);
INSERT INTO public.encadrer VALUES (705, 191);
INSERT INTO public.encadrer VALUES (192, 192);
INSERT INTO public.encadrer VALUES (706, 192);
INSERT INTO public.encadrer VALUES (193, 193);
INSERT INTO public.encadrer VALUES (707, 193);
INSERT INTO public.encadrer VALUES (194, 194);
INSERT INTO public.encadrer VALUES (708, 194);
INSERT INTO public.encadrer VALUES (195, 195);
INSERT INTO public.encadrer VALUES (709, 195);
INSERT INTO public.encadrer VALUES (710, 265);
INSERT INTO public.encadrer VALUES (711, 267);
INSERT INTO public.encadrer VALUES (712, 268);
INSERT INTO public.encadrer VALUES (713, 269);
INSERT INTO public.encadrer VALUES (714, 271);
INSERT INTO public.encadrer VALUES (715, 272);
INSERT INTO public.encadrer VALUES (716, 273);
INSERT INTO public.encadrer VALUES (717, 274);
INSERT INTO public.encadrer VALUES (718, 275);
INSERT INTO public.encadrer VALUES (719, 277);
INSERT INTO public.encadrer VALUES (720, 279);
INSERT INTO public.encadrer VALUES (721, 284);
INSERT INTO public.encadrer VALUES (722, 285);
INSERT INTO public.encadrer VALUES (723, 286);
INSERT INTO public.encadrer VALUES (724, 287);
INSERT INTO public.encadrer VALUES (725, 288);
INSERT INTO public.encadrer VALUES (726, 289);
INSERT INTO public.encadrer VALUES (727, 290);
INSERT INTO public.encadrer VALUES (728, 292);
INSERT INTO public.encadrer VALUES (729, 293);
INSERT INTO public.encadrer VALUES (730, 294);
INSERT INTO public.encadrer VALUES (731, 295);
INSERT INTO public.encadrer VALUES (732, 297);
INSERT INTO public.encadrer VALUES (733, 298);
INSERT INTO public.encadrer VALUES (734, 299);
INSERT INTO public.encadrer VALUES (735, 300);
INSERT INTO public.encadrer VALUES (736, 301);
INSERT INTO public.encadrer VALUES (737, 302);
INSERT INTO public.encadrer VALUES (738, 303);
INSERT INTO public.encadrer VALUES (739, 305);
INSERT INTO public.encadrer VALUES (740, 307);
INSERT INTO public.encadrer VALUES (741, 308);
INSERT INTO public.encadrer VALUES (742, 309);
INSERT INTO public.encadrer VALUES (743, 310);
INSERT INTO public.encadrer VALUES (744, 311);
INSERT INTO public.encadrer VALUES (745, 312);
INSERT INTO public.encadrer VALUES (746, 313);
INSERT INTO public.encadrer VALUES (747, 314);
INSERT INTO public.encadrer VALUES (748, 315);
INSERT INTO public.encadrer VALUES (749, 316);
INSERT INTO public.encadrer VALUES (750, 318);
INSERT INTO public.encadrer VALUES (751, 319);
INSERT INTO public.encadrer VALUES (752, 320);
INSERT INTO public.encadrer VALUES (753, 321);
INSERT INTO public.encadrer VALUES (754, 322);
INSERT INTO public.encadrer VALUES (755, 323);
INSERT INTO public.encadrer VALUES (756, 324);
INSERT INTO public.encadrer VALUES (757, 326);
INSERT INTO public.encadrer VALUES (758, 327);
INSERT INTO public.encadrer VALUES (759, 328);
INSERT INTO public.encadrer VALUES (760, 329);
INSERT INTO public.encadrer VALUES (761, 331);
INSERT INTO public.encadrer VALUES (762, 333);
INSERT INTO public.encadrer VALUES (763, 334);
INSERT INTO public.encadrer VALUES (764, 336);
INSERT INTO public.encadrer VALUES (765, 337);
INSERT INTO public.encadrer VALUES (766, 339);
INSERT INTO public.encadrer VALUES (145, 143);
INSERT INTO public.encadrer VALUES (146, 144);
INSERT INTO public.encadrer VALUES (662, 144);
INSERT INTO public.encadrer VALUES (147, 145);
INSERT INTO public.encadrer VALUES (663, 145);
INSERT INTO public.encadrer VALUES (148, 146);
INSERT INTO public.encadrer VALUES (664, 146);
INSERT INTO public.encadrer VALUES (149, 147);
INSERT INTO public.encadrer VALUES (665, 147);
INSERT INTO public.encadrer VALUES (150, 148);
INSERT INTO public.encadrer VALUES (151, 149);
INSERT INTO public.encadrer VALUES (667, 149);
INSERT INTO public.encadrer VALUES (152, 150);
INSERT INTO public.encadrer VALUES (154, 151);
INSERT INTO public.encadrer VALUES (668, 151);
INSERT INTO public.encadrer VALUES (153, 152);
INSERT INTO public.encadrer VALUES (669, 152);
INSERT INTO public.encadrer VALUES (155, 153);
INSERT INTO public.encadrer VALUES (670, 153);
INSERT INTO public.encadrer VALUES (156, 154);
INSERT INTO public.encadrer VALUES (671, 154);
INSERT INTO public.encadrer VALUES (157, 155);
INSERT INTO public.encadrer VALUES (672, 155);
INSERT INTO public.encadrer VALUES (158, 156);
INSERT INTO public.encadrer VALUES (673, 156);
INSERT INTO public.encadrer VALUES (159, 157);
INSERT INTO public.encadrer VALUES (674, 157);
INSERT INTO public.encadrer VALUES (160, 158);
INSERT INTO public.encadrer VALUES (675, 158);
INSERT INTO public.encadrer VALUES (161, 159);
INSERT INTO public.encadrer VALUES (676, 159);
INSERT INTO public.encadrer VALUES (162, 160);
INSERT INTO public.encadrer VALUES (677, 160);
INSERT INTO public.encadrer VALUES (442, 197);
INSERT INTO public.encadrer VALUES (767, 197);
INSERT INTO public.encadrer VALUES (443, 198);
INSERT INTO public.encadrer VALUES (768, 198);
INSERT INTO public.encadrer VALUES (444, 199);
INSERT INTO public.encadrer VALUES (769, 199);
INSERT INTO public.encadrer VALUES (445, 200);
INSERT INTO public.encadrer VALUES (770, 200);
INSERT INTO public.encadrer VALUES (446, 201);
INSERT INTO public.encadrer VALUES (771, 201);
INSERT INTO public.encadrer VALUES (447, 202);
INSERT INTO public.encadrer VALUES (772, 202);
INSERT INTO public.encadrer VALUES (448, 203);
INSERT INTO public.encadrer VALUES (773, 203);
INSERT INTO public.encadrer VALUES (449, 204);
INSERT INTO public.encadrer VALUES (774, 204);
INSERT INTO public.encadrer VALUES (450, 205);
INSERT INTO public.encadrer VALUES (775, 205);
INSERT INTO public.encadrer VALUES (451, 206);
INSERT INTO public.encadrer VALUES (776, 206);
INSERT INTO public.encadrer VALUES (452, 207);
INSERT INTO public.encadrer VALUES (777, 207);
INSERT INTO public.encadrer VALUES (453, 208);
INSERT INTO public.encadrer VALUES (778, 208);
INSERT INTO public.encadrer VALUES (454, 209);
INSERT INTO public.encadrer VALUES (779, 209);
INSERT INTO public.encadrer VALUES (455, 210);
INSERT INTO public.encadrer VALUES (780, 210);
INSERT INTO public.encadrer VALUES (456, 211);
INSERT INTO public.encadrer VALUES (781, 211);
INSERT INTO public.encadrer VALUES (457, 212);
INSERT INTO public.encadrer VALUES (782, 212);
INSERT INTO public.encadrer VALUES (458, 213);
INSERT INTO public.encadrer VALUES (783, 213);
INSERT INTO public.encadrer VALUES (459, 214);
INSERT INTO public.encadrer VALUES (784, 214);
INSERT INTO public.encadrer VALUES (460, 215);
INSERT INTO public.encadrer VALUES (785, 215);
INSERT INTO public.encadrer VALUES (461, 216);
INSERT INTO public.encadrer VALUES (786, 216);
INSERT INTO public.encadrer VALUES (462, 217);
INSERT INTO public.encadrer VALUES (787, 217);
INSERT INTO public.encadrer VALUES (463, 218);
INSERT INTO public.encadrer VALUES (788, 218);
INSERT INTO public.encadrer VALUES (464, 219);
INSERT INTO public.encadrer VALUES (789, 219);
INSERT INTO public.encadrer VALUES (465, 220);
INSERT INTO public.encadrer VALUES (790, 220);
INSERT INTO public.encadrer VALUES (466, 221);
INSERT INTO public.encadrer VALUES (791, 221);
INSERT INTO public.encadrer VALUES (467, 222);
INSERT INTO public.encadrer VALUES (792, 222);
INSERT INTO public.encadrer VALUES (468, 223);
INSERT INTO public.encadrer VALUES (793, 223);
INSERT INTO public.encadrer VALUES (469, 224);
INSERT INTO public.encadrer VALUES (794, 224);
INSERT INTO public.encadrer VALUES (470, 225);
INSERT INTO public.encadrer VALUES (795, 225);
INSERT INTO public.encadrer VALUES (471, 228);
INSERT INTO public.encadrer VALUES (796, 228);
INSERT INTO public.encadrer VALUES (472, 229);
INSERT INTO public.encadrer VALUES (797, 229);
INSERT INTO public.encadrer VALUES (473, 230);
INSERT INTO public.encadrer VALUES (798, 230);
INSERT INTO public.encadrer VALUES (474, 231);
INSERT INTO public.encadrer VALUES (799, 231);
INSERT INTO public.encadrer VALUES (475, 232);
INSERT INTO public.encadrer VALUES (800, 232);
INSERT INTO public.encadrer VALUES (476, 233);
INSERT INTO public.encadrer VALUES (801, 233);
INSERT INTO public.encadrer VALUES (477, 234);
INSERT INTO public.encadrer VALUES (802, 234);
INSERT INTO public.encadrer VALUES (478, 235);
INSERT INTO public.encadrer VALUES (803, 235);
INSERT INTO public.encadrer VALUES (479, 236);
INSERT INTO public.encadrer VALUES (804, 236);
INSERT INTO public.encadrer VALUES (480, 237);
INSERT INTO public.encadrer VALUES (805, 237);
INSERT INTO public.encadrer VALUES (481, 238);
INSERT INTO public.encadrer VALUES (806, 238);
INSERT INTO public.encadrer VALUES (482, 239);
INSERT INTO public.encadrer VALUES (807, 239);
INSERT INTO public.encadrer VALUES (483, 240);
INSERT INTO public.encadrer VALUES (808, 240);
INSERT INTO public.encadrer VALUES (484, 241);
INSERT INTO public.encadrer VALUES (809, 241);
INSERT INTO public.encadrer VALUES (485, 242);
INSERT INTO public.encadrer VALUES (810, 242);
INSERT INTO public.encadrer VALUES (486, 243);
INSERT INTO public.encadrer VALUES (811, 243);
INSERT INTO public.encadrer VALUES (487, 244);
INSERT INTO public.encadrer VALUES (812, 244);
INSERT INTO public.encadrer VALUES (488, 245);
INSERT INTO public.encadrer VALUES (813, 245);
INSERT INTO public.encadrer VALUES (489, 246);
INSERT INTO public.encadrer VALUES (814, 246);
INSERT INTO public.encadrer VALUES (490, 247);
INSERT INTO public.encadrer VALUES (815, 247);
INSERT INTO public.encadrer VALUES (491, 248);
INSERT INTO public.encadrer VALUES (816, 248);
INSERT INTO public.encadrer VALUES (492, 249);
INSERT INTO public.encadrer VALUES (817, 249);
INSERT INTO public.encadrer VALUES (493, 250);
INSERT INTO public.encadrer VALUES (818, 250);
INSERT INTO public.encadrer VALUES (494, 251);
INSERT INTO public.encadrer VALUES (819, 251);
INSERT INTO public.encadrer VALUES (495, 252);
INSERT INTO public.encadrer VALUES (820, 252);
INSERT INTO public.encadrer VALUES (496, 253);
INSERT INTO public.encadrer VALUES (821, 253);
INSERT INTO public.encadrer VALUES (497, 254);
INSERT INTO public.encadrer VALUES (822, 254);
INSERT INTO public.encadrer VALUES (498, 255);
INSERT INTO public.encadrer VALUES (823, 255);
INSERT INTO public.encadrer VALUES (499, 256);
INSERT INTO public.encadrer VALUES (824, 256);
INSERT INTO public.encadrer VALUES (500, 257);
INSERT INTO public.encadrer VALUES (825, 257);
INSERT INTO public.encadrer VALUES (501, 258);
INSERT INTO public.encadrer VALUES (826, 258);
INSERT INTO public.encadrer VALUES (502, 259);
INSERT INTO public.encadrer VALUES (827, 259);
INSERT INTO public.encadrer VALUES (503, 260);
INSERT INTO public.encadrer VALUES (828, 260);
INSERT INTO public.encadrer VALUES (504, 261);
INSERT INTO public.encadrer VALUES (829, 261);
INSERT INTO public.encadrer VALUES (505, 262);
INSERT INTO public.encadrer VALUES (830, 262);
INSERT INTO public.encadrer VALUES (506, 263);
INSERT INTO public.encadrer VALUES (831, 263);
INSERT INTO public.encadrer VALUES (507, 264);
INSERT INTO public.encadrer VALUES (832, 264);
INSERT INTO public.encadrer VALUES (840, 76);
INSERT INTO public.encadrer VALUES (841, 77);
INSERT INTO public.encadrer VALUES (842, 80);
INSERT INTO public.encadrer VALUES (843, 86);
INSERT INTO public.encadrer VALUES (844, 87);
INSERT INTO public.encadrer VALUES (845, 96);
INSERT INTO public.encadrer VALUES (846, 97);
INSERT INTO public.encadrer VALUES (847, 101);
INSERT INTO public.encadrer VALUES (848, 103);
INSERT INTO public.encadrer VALUES (849, 104);
INSERT INTO public.encadrer VALUES (850, 106);
INSERT INTO public.encadrer VALUES (851, 6);


--
-- Data for Name: enseigner; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Data for Name: evaluation_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.evaluation_type VALUES (1, 'Projet');
INSERT INTO public.evaluation_type VALUES (2, 'CCTL');
INSERT INTO public.evaluation_type VALUES (3, 'Examen_mi_parcours');
INSERT INTO public.evaluation_type VALUES (4, 'Examen_finale');
INSERT INTO public.evaluation_type VALUES (5, 'Livrables');
INSERT INTO public.evaluation_type VALUES (6, 'Cpt');


--
-- Data for Name: evaluation; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.evaluation VALUES (103, 'Oracle : architecture', 2, 338);
INSERT INTO public.evaluation VALUES (104, 'Oracle : administration et PL/SQL', 2, 338);
INSERT INTO public.evaluation VALUES (109, 'CPT UE 6.2', 6, NULL);
INSERT INTO public.evaluation VALUES (110, 'Recherche Opérationnelle', 2, 335);
INSERT INTO public.evaluation VALUES (69, 'CPT ILW1', 5, 448);
INSERT INTO public.evaluation VALUES (68, 'ILW 1 : écrit', 5, 448);
INSERT INTO public.evaluation VALUES (5, 'CPT UE 1.1', 6, 257);
INSERT INTO public.evaluation VALUES (7, 'Cycle de Vie', 2, 258);
INSERT INTO public.evaluation VALUES (8, 'Programmation modulaire', 2, 258);
INSERT INTO public.evaluation VALUES (10, 'Introduction POO 1', 2, 258);
INSERT INTO public.evaluation VALUES (6, 'Algorithme', 2, 258);
INSERT INTO public.evaluation VALUES (67, 'ILW 1 :oral', 5, 448);
INSERT INTO public.evaluation VALUES (9, 'Fonction recursive et structure', 2, 258);
INSERT INTO public.evaluation VALUES (12, 'CPT UE 1.2', 6, 258);
INSERT INTO public.evaluation VALUES (13, 'Généralités sur les circuits électriques', 2, 259);
INSERT INTO public.evaluation VALUES (14, 'Systèmes de numération', 2, 259);
INSERT INTO public.evaluation VALUES (15, 'Amplificateur opérationnel', 2, 259);
INSERT INTO public.evaluation VALUES (16, 'Circuits logiques combinatoires', 2, 259);
INSERT INTO public.evaluation VALUES (17, 'Circuits logiques séquentiels', 2, 259);
INSERT INTO public.evaluation VALUES (18, 'CPT UE 1.3', 6, 259);
INSERT INTO public.evaluation VALUES (20, 'Conception logicielle', 2, 260);
INSERT INTO public.evaluation VALUES (21, 'Conception orientée objets', 2, 260);
INSERT INTO public.evaluation VALUES (22, 'Tests unitaires et réfactorisation', 2, 260);
INSERT INTO public.evaluation VALUES (23, 'Design Patterns', 2, 260);
INSERT INTO public.evaluation VALUES (25, 'CPT UE 1.4', 6, 260);
INSERT INTO public.evaluation VALUES (11, 'Projet éléments de programmation', 1, 258);
INSERT INTO public.evaluation VALUES (24, 'Projet conception logicielle', 1, 260);
INSERT INTO public.evaluation VALUES (31, 'Modèles et topologies', 2, 261);
INSERT INTO public.evaluation VALUES (32, 'Spectre / Optique', 2, 261);
INSERT INTO public.evaluation VALUES (33, 'Media et transmission', 2, 261);
INSERT INTO public.evaluation VALUES (34, 'Adressage et commutation', 2, 261);
INSERT INTO public.evaluation VALUES (35, 'Codage et Traitement du signal', 2, 261);
INSERT INTO public.evaluation VALUES (36, 'Plan d''adressage du projet', 5, 261);
INSERT INTO public.evaluation VALUES (37, 'Projet Conception réseau', 1, 261);
INSERT INTO public.evaluation VALUES (38, 'Examen CCNA 1', 2, 261);
INSERT INTO public.evaluation VALUES (39, 'CPT UE 2.1', 6, 261);
INSERT INTO public.evaluation VALUES (40, 'Complexité algorithmique et structures de données', 2, 262);
INSERT INTO public.evaluation VALUES (41, 'Allocation dynamique de la mémoire', 2, 262);
INSERT INTO public.evaluation VALUES (42, 'Tableaux et Allocation de la mémoire', 2, 262);
INSERT INTO public.evaluation VALUES (43, 'Structure de recherche et arbres binaires', 2, 262);
INSERT INTO public.evaluation VALUES (44, 'Adressage dispersé', 2, 262);
INSERT INTO public.evaluation VALUES (45, 'Outils de gestion de projet (Livrable 1)', 5, 262);
INSERT INTO public.evaluation VALUES (46, 'Stratégie de programmation (Livrable 2)', 5, 262);
INSERT INTO public.evaluation VALUES (47, 'Projet Structures de données', 1, 262);
INSERT INTO public.evaluation VALUES (48, 'CPT UE 2.2', 6, 262);
INSERT INTO public.evaluation VALUES (4, 'Expressions régulières', NULL, 257);
INSERT INTO public.evaluation VALUES (2, 'Ensemble, relation et fonction', NULL, 257);
INSERT INTO public.evaluation VALUES (3, 'Automates et programmation des automates', NULL, 257);
INSERT INTO public.evaluation VALUES (1, 'Logique et techniques de preuves', NULL, 257);
INSERT INTO public.evaluation VALUES (52, 'Programmation SQL', NULL, 263);
INSERT INTO public.evaluation VALUES (51, 'Schéma logique', NULL, 263);
INSERT INTO public.evaluation VALUES (53, 'Projet Éléments de bases de données', 1, 263);
INSERT INTO public.evaluation VALUES (54, 'CPT UE 2.3', 5, 263);
INSERT INTO public.evaluation VALUES (50, 'Schéma conceptuel', NULL, 263);
INSERT INTO public.evaluation VALUES (71, 'CPT Semestre 2', 5, 448);
INSERT INTO public.evaluation VALUES (57, 'Optimisation Visuelle et Modèles Analytiques des IHM', 2, 264);
INSERT INTO public.evaluation VALUES (58, 'Optimisation de l''Efficacité des IHM', 2, 264);
INSERT INTO public.evaluation VALUES (55, 'Exploration des Composants d’IHM', 2, 264);
INSERT INTO public.evaluation VALUES (56, 'Conception et Programmation d’IHM', 2, 264);
INSERT INTO public.evaluation VALUES (59, 'CPT UE 2.4', 6, 264);
INSERT INTO public.evaluation VALUES (66, 'CPT UE 2.5', 6, 265);
INSERT INTO public.evaluation VALUES (64, 'Présentation individuelle', 1, 265);
INSERT INTO public.evaluation VALUES (63, 'Présentation de groupe', 1, 265);
INSERT INTO public.evaluation VALUES (62, 'Livrable Code', 5, 265);
INSERT INTO public.evaluation VALUES (65, 'Initiation à la gestion de projet', 1, 265);
INSERT INTO public.evaluation VALUES (61, 'Livrable modélisation', 5, 265);
INSERT INTO public.evaluation VALUES (60, 'Fonctionnalités du système', 5, 265);
INSERT INTO public.evaluation VALUES (27, 'Rédaction', 2, 449);
INSERT INTO public.evaluation VALUES (29, 'TOEIC', 2, 449);
INSERT INTO public.evaluation VALUES (26, 'Anglais 1', 2, 449);
INSERT INTO public.evaluation VALUES (30, 'CPT semestre 1', 6, 449);
INSERT INTO public.evaluation VALUES (28, 'Développement durable', 2, 449);
INSERT INTO public.evaluation VALUES (111, 'Théorie des graphes', 2, 335);
INSERT INTO public.evaluation VALUES (70, 'Anglais 2', 2, 448);
INSERT INTO public.evaluation VALUES (72, 'Outils de l''innovation : mise en œuvre', 5, 330);
INSERT INTO public.evaluation VALUES (73, 'Maquette innovation', 5, 330);
INSERT INTO public.evaluation VALUES (74, 'Sujet innovation', 5, 330);
INSERT INTO public.evaluation VALUES (75, 'Présentation innovation', 1, 330);
INSERT INTO public.evaluation VALUES (76, 'CPP innovation', 6, 330);
INSERT INTO public.evaluation VALUES (77, 'Processus', 2, 331);
INSERT INTO public.evaluation VALUES (78, 'IPC/Synchro', 2, 331);
INSERT INTO public.evaluation VALUES (79, '.net', 2, 331);
INSERT INTO public.evaluation VALUES (80, 'Outils de l''ingénieur', 2, 331);
INSERT INTO public.evaluation VALUES (81, 'Dossier architecture du projet', 5, 331);
INSERT INTO public.evaluation VALUES (82, 'Projet programmation système', 1, 331);
INSERT INTO public.evaluation VALUES (83, 'CPT UE 5.2', 6, 331);
INSERT INTO public.evaluation VALUES (84, 'Linux/Environnement hétérogène', 2, 332);
INSERT INTO public.evaluation VALUES (85, 'Annuaires/authentification', 2, 332);
INSERT INTO public.evaluation VALUES (86, 'Scripting', 2, 332);
INSERT INTO public.evaluation VALUES (87, 'Supervision', 2, 332);
INSERT INTO public.evaluation VALUES (88, 'Projet Système : Supervision', 1, 332);
INSERT INTO public.evaluation VALUES (89, 'CPT UE 5.3', 6, 332);
INSERT INTO public.evaluation VALUES (90, 'PFI : enquête métier', 5, 333);
INSERT INTO public.evaluation VALUES (91, 'Science et Religion', 2, 333);
INSERT INTO public.evaluation VALUES (92, 'Vidéo innovation : communication en anglais', 5, 333);
INSERT INTO public.evaluation VALUES (93, 'ILW 1 : oral', 5, 333);
INSERT INTO public.evaluation VALUES (94, 'ILW 1 : écrit', 5, 333);
INSERT INTO public.evaluation VALUES (95, 'CPT ILW1', 5, 333);
INSERT INTO public.evaluation VALUES (96, 'TOEIC', 2, 333);
INSERT INTO public.evaluation VALUES (97, 'Rapport d''étonnement', 5, 333);
INSERT INTO public.evaluation VALUES (98, 'CPT Semestre 5', 6, 333);
INSERT INTO public.evaluation VALUES (99, 'Mémoire', 5, 334);
INSERT INTO public.evaluation VALUES (100, 'Soutenance', 1, 334);
INSERT INTO public.evaluation VALUES (101, 'Evaluation entreprise', 5, 334);
INSERT INTO public.evaluation VALUES (102, 'Validation entreprise', 5, 334);
INSERT INTO public.evaluation VALUES (105, 'Big Data / No SQL', 2, NULL);
INSERT INTO public.evaluation VALUES (106, 'BD de Graphes et Dimensionnelles', 2, NULL);
INSERT INTO public.evaluation VALUES (107, 'Gestion des Bases de Données', 2, NULL);
INSERT INTO public.evaluation VALUES (108, 'Dossier de conception du projet Data', 1, NULL);
INSERT INTO public.evaluation VALUES (112, 'Modèle et bases de données des S.I.', 5, 335);
INSERT INTO public.evaluation VALUES (113, 'Projet Data', 1, 335);
INSERT INTO public.evaluation VALUES (114, 'CPT UE 6.3', 6, 335);
INSERT INTO public.evaluation VALUES (115, 'PFI : cible', 5, 336);
INSERT INTO public.evaluation VALUES (116, 'Présentation du projet Data en anglais', 1, 336);
INSERT INTO public.evaluation VALUES (117, 'ILW2 : oral', 5, 336);
INSERT INTO public.evaluation VALUES (118, 'ILW2 : écrit', 5, 336);
INSERT INTO public.evaluation VALUES (119, 'CPT ILW2', 5, 336);
INSERT INTO public.evaluation VALUES (120, 'TOEIC', 2, 336);
INSERT INTO public.evaluation VALUES (121, 'CPT Semestre 6', 6, 336);
INSERT INTO public.evaluation VALUES (122, 'Mémoire', 5, 273);
INSERT INTO public.evaluation VALUES (123, 'Soutenance', 1, 273);
INSERT INTO public.evaluation VALUES (124, 'Evaluation entreprise', 5, 273);
INSERT INTO public.evaluation VALUES (125, 'Validation stage entreprise', 5, 273);
INSERT INTO public.evaluation VALUES (126, 'IoT', 2, 274);
INSERT INTO public.evaluation VALUES (127, 'SI et Modélisation', 2, 274);
INSERT INTO public.evaluation VALUES (128, 'Gestion de projet', 2, 274);
INSERT INTO public.evaluation VALUES (129, 'Gestion des risques', 2, 274);
INSERT INTO public.evaluation VALUES (130, 'Cryptographie', 2, 274);
INSERT INTO public.evaluation VALUES (131, 'Projet Sécurité SI', 1, 274);
INSERT INTO public.evaluation VALUES (132, 'CPT UE 8.1', 5, 274);
INSERT INTO public.evaluation VALUES (133, 'Cloud / Datacenter', 2, 275);
INSERT INTO public.evaluation VALUES (134, 'Infrastructure/Virtualisation', 2, 275);
INSERT INTO public.evaluation VALUES (135, 'Protocoles WAN', 2, 275);
INSERT INTO public.evaluation VALUES (136, 'Routage/MPLS/QOS', 2, 275);
INSERT INTO public.evaluation VALUES (137, 'Schéma du projet Réseaux WAN', 5, 275);
INSERT INTO public.evaluation VALUES (138, 'Projet WAN', 1, 275);
INSERT INTO public.evaluation VALUES (139, 'CPT UE 8.2', 6, 275);
INSERT INTO public.evaluation VALUES (140, 'DevOps', 2, 276);
INSERT INTO public.evaluation VALUES (141, 'Outils collaboratifs', 2, 276);
INSERT INTO public.evaluation VALUES (142, 'Téléphonie / Vidéoconférence', 2, 276);
INSERT INTO public.evaluation VALUES (143, 'Mobilité', 2, 276);
INSERT INTO public.evaluation VALUES (144, 'Labo Télécoms', 5, 276);
INSERT INTO public.evaluation VALUES (145, 'Projet Communiations unifiées', 1, 276);
INSERT INTO public.evaluation VALUES (146, 'CPT UE 8.3', 6, 276);
INSERT INTO public.evaluation VALUES (147, 'DevOps', 2, 277);
INSERT INTO public.evaluation VALUES (148, 'Outils du développeur', 2, 277);
INSERT INTO public.evaluation VALUES (149, 'Système / Synchronisation', 2, 277);
INSERT INTO public.evaluation VALUES (150, 'Réponse Appel d''Offre (Fonctionnement Application)', 5, 277);
INSERT INTO public.evaluation VALUES (151, 'Modélisation projet (Design)', 5, 277);
INSERT INTO public.evaluation VALUES (152, 'CPT UE 8.2', 6, 277);
INSERT INTO public.evaluation VALUES (153, 'JavaEE', 2, 278);
INSERT INTO public.evaluation VALUES (154, 'DAD (WCF)', 2, 278);
INSERT INTO public.evaluation VALUES (155, 'Développement Mobile', 2, 278);
INSERT INTO public.evaluation VALUES (156, 'Projet Dominante (Manuel Utilisation)', 1, 278);
INSERT INTO public.evaluation VALUES (157, 'CPT UE 8.3', 6, 278);
INSERT INTO public.evaluation VALUES (158, 'Projet initiation à la recherche : écrit', 5, 279);
INSERT INTO public.evaluation VALUES (159, 'Projet initiation à la recherche : oral', 1, 279);
INSERT INTO public.evaluation VALUES (160, 'PFI : Suite mission internationale', 5, 280);
INSERT INTO public.evaluation VALUES (161, 'Software Ethics', 2, 280);
INSERT INTO public.evaluation VALUES (162, 'Management du projet Dominante', 5, 280);
INSERT INTO public.evaluation VALUES (163, 'TOEIC final', 2, 280);
INSERT INTO public.evaluation VALUES (164, 'ILW3 : oral', 5, 280);
INSERT INTO public.evaluation VALUES (165, 'ILW3 : écrit', 5, 280);
INSERT INTO public.evaluation VALUES (166, 'CPT ILW3', 5, 280);
INSERT INTO public.evaluation VALUES (167, 'Respect des recommandations du jury A3', 5, 280);
INSERT INTO public.evaluation VALUES (168, 'CPT Semestre 8', 5, 280);
INSERT INTO public.evaluation VALUES (169, 'Smart Building - poster scientifique', 5, 387);
INSERT INTO public.evaluation VALUES (170, 'Maquette Smart building', 5, 387);
INSERT INTO public.evaluation VALUES (171, 'Smart Building - grand oral', 1, 387);
INSERT INTO public.evaluation VALUES (172, 'CPT Smart Building', 5, 387);
INSERT INTO public.evaluation VALUES (173, 'Grand oral n°1', 5, 388);
INSERT INTO public.evaluation VALUES (175, 'Plan de communication (ETSSI)', 5, 388);
INSERT INTO public.evaluation VALUES (176, 'Etat de l''art (ETSSI)', 5, 388);
INSERT INTO public.evaluation VALUES (177, 'Etude de cas (ETSSI)', 5, 388);
INSERT INTO public.evaluation VALUES (178, 'Conférence individuelle (ETSSI)', 5, 388);
INSERT INTO public.evaluation VALUES (179, 'Organisation (ETSSI)', 5, 388);
INSERT INTO public.evaluation VALUES (180, 'CPP ETSSI', 6, 388);
INSERT INTO public.evaluation VALUES (174, 'Management (communication de crise)', 2, 388);
INSERT INTO public.evaluation VALUES (181, 'Grand oral n°2', 5, 389);
INSERT INTO public.evaluation VALUES (182, 'Charte de projet (entrepreunariat)', 2, 389);
INSERT INTO public.evaluation VALUES (183, 'Plan de management (Entrepreunariat)', 5, 389);
INSERT INTO public.evaluation VALUES (184, 'Livre blanc (ETSSI)', 5, 389);
INSERT INTO public.evaluation VALUES (185, 'Gouvernance', 2, 389);
INSERT INTO public.evaluation VALUES (186, 'Soutenance de projet entrepreunariat (groupe)', 1, 389);
INSERT INTO public.evaluation VALUES (187, 'CPP Entrepreunariat', 6, 389);
INSERT INTO public.evaluation VALUES (188, 'PFI : vision RH', 5, 390);
INSERT INTO public.evaluation VALUES (189, 'Anglais : oral', 5, 390);
INSERT INTO public.evaluation VALUES (190, 'CPT Anglais', 5, 390);
INSERT INTO public.evaluation VALUES (191, 'Veille technologique', 5, 390);
INSERT INTO public.evaluation VALUES (192, 'Ressources humaines', 5, 390);
INSERT INTO public.evaluation VALUES (193, 'Econnomie', 2, 390);
INSERT INTO public.evaluation VALUES (194, 'Droit entreprise', 2, 390);
INSERT INTO public.evaluation VALUES (195, 'TOEIC', 2, 390);
INSERT INTO public.evaluation VALUES (196, 'CPT Semestre 9', 5, 390);
INSERT INTO public.evaluation VALUES (197, 'Respect des recommandations du jury X4', 5, 390);
INSERT INTO public.evaluation VALUES (198, 'Mémoire', 5, 391);
INSERT INTO public.evaluation VALUES (199, 'Soutenance', 1, 391);
INSERT INTO public.evaluation VALUES (200, 'Validation de thème de stage', 5, 392);
INSERT INTO public.evaluation VALUES (201, 'Rapport d''étonnement', 5, 392);
INSERT INTO public.evaluation VALUES (202, 'Evaluation entreprise', 5, 392);


--
-- Data for Name: fonction; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.fonction VALUES (1, 'Resp. de formation');
INSERT INTO public.fonction VALUES (2, 'Assistante de Resp. de formation');
INSERT INTO public.fonction VALUES (3, 'Référent Labo');
INSERT INTO public.fonction VALUES (4, 'Référent Évaluations');
INSERT INTO public.fonction VALUES (5, 'Référent Vacataires');
INSERT INTO public.fonction VALUES (6, 'Référent Électronique');
INSERT INTO public.fonction VALUES (7, 'Référent Cybersécurité');
INSERT INTO public.fonction VALUES (8, 'Référent Infra');
INSERT INTO public.fonction VALUES (9, 'Référent Data');
INSERT INTO public.fonction VALUES (11, 'Assistant Référent Labo');
INSERT INTO public.fonction VALUES (12, 'Assistant Référent Évaluations');
INSERT INTO public.fonction VALUES (14, 'Référent Électronique');
INSERT INTO public.fonction VALUES (16, 'Référent Infra');
INSERT INTO public.fonction VALUES (18, 'Référent GL');
INSERT INTO public.fonction VALUES (19, 'Référent Mécanique');
INSERT INTO public.fonction VALUES (20, 'Référent Dev Durable');
INSERT INTO public.fonction VALUES (21, 'Référent Réligion');
INSERT INTO public.fonction VALUES (22, 'Référent Anglais');
INSERT INTO public.fonction VALUES (23, 'Référent IA');
INSERT INTO public.fonction VALUES (24, 'Référent Communication Professionelle');
INSERT INTO public.fonction VALUES (25, 'Animatrice HSE et Pilot');


--
-- Data for Name: inclure; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.inclure VALUES (5, 1);
INSERT INTO public.inclure VALUES (6, 1);
INSERT INTO public.inclure VALUES (5, 2);
INSERT INTO public.inclure VALUES (6, 2);
INSERT INTO public.inclure VALUES (7, 2);
INSERT INTO public.inclure VALUES (8, 2);
INSERT INTO public.inclure VALUES (5, 3);
INSERT INTO public.inclure VALUES (6, 3);
INSERT INTO public.inclure VALUES (7, 3);
INSERT INTO public.inclure VALUES (8, 3);
INSERT INTO public.inclure VALUES (9, 3);
INSERT INTO public.inclure VALUES (10, 3);
INSERT INTO public.inclure VALUES (1, 4);
INSERT INTO public.inclure VALUES (2, 4);
INSERT INTO public.inclure VALUES (5, 4);
INSERT INTO public.inclure VALUES (6, 4);
INSERT INTO public.inclure VALUES (7, 4);
INSERT INTO public.inclure VALUES (8, 4);
INSERT INTO public.inclure VALUES (9, 4);
INSERT INTO public.inclure VALUES (10, 4);
INSERT INTO public.inclure VALUES (1, 5);
INSERT INTO public.inclure VALUES (2, 5);
INSERT INTO public.inclure VALUES (3, 5);
INSERT INTO public.inclure VALUES (4, 5);
INSERT INTO public.inclure VALUES (7, 5);
INSERT INTO public.inclure VALUES (8, 5);
INSERT INTO public.inclure VALUES (9, 5);
INSERT INTO public.inclure VALUES (10, 5);
INSERT INTO public.inclure VALUES (1, 7);
INSERT INTO public.inclure VALUES (2, 7);
INSERT INTO public.inclure VALUES (3, 7);
INSERT INTO public.inclure VALUES (4, 7);
INSERT INTO public.inclure VALUES (5, 7);
INSERT INTO public.inclure VALUES (6, 7);
INSERT INTO public.inclure VALUES (7, 7);
INSERT INTO public.inclure VALUES (8, 7);
INSERT INTO public.inclure VALUES (1, 8);
INSERT INTO public.inclure VALUES (2, 8);
INSERT INTO public.inclure VALUES (3, 8);
INSERT INTO public.inclure VALUES (4, 8);
INSERT INTO public.inclure VALUES (5, 8);
INSERT INTO public.inclure VALUES (6, 8);
INSERT INTO public.inclure VALUES (7, 8);
INSERT INTO public.inclure VALUES (8, 8);
INSERT INTO public.inclure VALUES (9, 8);
INSERT INTO public.inclure VALUES (10, 8);
INSERT INTO public.inclure VALUES (1, 9);
INSERT INTO public.inclure VALUES (2, 9);
INSERT INTO public.inclure VALUES (3, 9);
INSERT INTO public.inclure VALUES (4, 9);
INSERT INTO public.inclure VALUES (5, 9);
INSERT INTO public.inclure VALUES (6, 9);
INSERT INTO public.inclure VALUES (7, 9);
INSERT INTO public.inclure VALUES (8, 9);
INSERT INTO public.inclure VALUES (9, 9);
INSERT INTO public.inclure VALUES (10, 9);


--
-- Data for Name: occuper; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.occuper VALUES (1, 18, NULL);
INSERT INTO public.occuper VALUES (2, 8, NULL);
INSERT INTO public.occuper VALUES (3, 7, NULL);
INSERT INTO public.occuper VALUES (4, 9, NULL);
INSERT INTO public.occuper VALUES (5, 7, NULL);
INSERT INTO public.occuper VALUES (6, 18, NULL);
INSERT INTO public.occuper VALUES (7, 4, NULL);
INSERT INTO public.occuper VALUES (8, 1, NULL);
INSERT INTO public.occuper VALUES (9, 2, NULL);
INSERT INTO public.occuper VALUES (11, 21, NULL);
INSERT INTO public.occuper VALUES (10, 22, NULL);
INSERT INTO public.occuper VALUES (12, 24, NULL);
INSERT INTO public.occuper VALUES (13, 20, NULL);
INSERT INTO public.occuper VALUES (14, 21, NULL);
INSERT INTO public.occuper VALUES (8, 23, NULL);
INSERT INTO public.occuper VALUES (16, 19, NULL);
INSERT INTO public.occuper VALUES (2, 3, NULL);
INSERT INTO public.occuper VALUES (4, 18, NULL);
INSERT INTO public.occuper VALUES (13, 25, NULL);
INSERT INTO public.occuper VALUES (8, 9, NULL);


--
-- Data for Name: pratiquer; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Data for Name: statut; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.statut VALUES (1, 'Promu');
INSERT INTO public.statut VALUES (2, 'Redouble');


--
-- Data for Name: progression; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.progression VALUES (399, 111, 1, 8, 6, 1);
INSERT INTO public.progression VALUES (400, 112, 1, 8, 6, 1);
INSERT INTO public.progression VALUES (401, 113, 1, 8, 6, 1);
INSERT INTO public.progression VALUES (402, 114, 1, 8, 6, 1);
INSERT INTO public.progression VALUES (403, 115, 1, 8, 6, 1);
INSERT INTO public.progression VALUES (404, 116, 1, 8, 6, 1);
INSERT INTO public.progression VALUES (405, 117, 1, 8, 6, 1);
INSERT INTO public.progression VALUES (406, 118, 1, 8, 6, 1);
INSERT INTO public.progression VALUES (407, 119, 1, 8, 6, 1);
INSERT INTO public.progression VALUES (408, 120, 1, 8, 6, 1);
INSERT INTO public.progression VALUES (409, 121, 1, 8, 6, 1);
INSERT INTO public.progression VALUES (410, 122, 1, 8, 6, 1);
INSERT INTO public.progression VALUES (411, 123, 1, 8, 6, 1);
INSERT INTO public.progression VALUES (412, 124, 1, 8, 6, 1);
INSERT INTO public.progression VALUES (413, 125, 1, 8, 6, 1);
INSERT INTO public.progression VALUES (414, 126, 1, 8, 6, 1);
INSERT INTO public.progression VALUES (415, 127, 1, 8, 6, 1);
INSERT INTO public.progression VALUES (416, 128, 1, 8, 6, 1);
INSERT INTO public.progression VALUES (417, 129, 1, 8, 6, 1);
INSERT INTO public.progression VALUES (418, 130, 1, 8, 6, 1);
INSERT INTO public.progression VALUES (419, 131, 1, 8, 6, 1);
INSERT INTO public.progression VALUES (420, 132, 1, 8, 6, 1);
INSERT INTO public.progression VALUES (421, 133, 1, 8, 6, 1);
INSERT INTO public.progression VALUES (422, 134, 1, 8, 6, 1);
INSERT INTO public.progression VALUES (423, 135, 1, 8, 6, 1);
INSERT INTO public.progression VALUES (424, 136, 1, 8, 6, 1);
INSERT INTO public.progression VALUES (425, 137, 1, 8, 6, 1);
INSERT INTO public.progression VALUES (463, 142, 2, 8, 7, 1);
INSERT INTO public.progression VALUES (464, 110, 3, 8, 8, 1);
INSERT INTO public.progression VALUES (465, 111, 3, 8, 8, 1);
INSERT INTO public.progression VALUES (466, 112, 3, 8, 8, 1);
INSERT INTO public.progression VALUES (467, 113, 3, 8, 8, 1);
INSERT INTO public.progression VALUES (468, 114, 3, 8, 8, 1);
INSERT INTO public.progression VALUES (469, 115, 3, 8, 8, 1);
INSERT INTO public.progression VALUES (470, 116, 3, 8, 8, 1);
INSERT INTO public.progression VALUES (471, 117, 3, 8, 8, 1);
INSERT INTO public.progression VALUES (472, 118, 3, 8, 8, 1);
INSERT INTO public.progression VALUES (473, 119, 3, 8, 8, 1);
INSERT INTO public.progression VALUES (474, 120, 3, 8, 8, 1);
INSERT INTO public.progression VALUES (475, 121, 3, 8, 8, 1);
INSERT INTO public.progression VALUES (476, 122, 3, 8, 8, 1);
INSERT INTO public.progression VALUES (477, 123, 3, 8, 8, 1);
INSERT INTO public.progression VALUES (478, 124, 3, 8, 8, 1);
INSERT INTO public.progression VALUES (479, 125, 3, 8, 8, 1);
INSERT INTO public.progression VALUES (480, 126, 3, 8, 8, 1);
INSERT INTO public.progression VALUES (481, 127, 3, 8, 8, 1);
INSERT INTO public.progression VALUES (482, 128, 3, 8, 8, 1);
INSERT INTO public.progression VALUES (483, 129, 3, 8, 8, 1);
INSERT INTO public.progression VALUES (484, 130, 3, 8, 8, 1);
INSERT INTO public.progression VALUES (485, 131, 3, 8, 8, 1);
INSERT INTO public.progression VALUES (486, 132, 3, 8, 8, 1);
INSERT INTO public.progression VALUES (487, 133, 3, 8, 8, 1);
INSERT INTO public.progression VALUES (488, 134, 3, 8, 8, 1);
INSERT INTO public.progression VALUES (489, 135, 3, 8, 8, 1);
INSERT INTO public.progression VALUES (490, 136, 3, 8, 8, 1);
INSERT INTO public.progression VALUES (491, 137, 3, 8, 8, 1);
INSERT INTO public.progression VALUES (492, 138, 3, 8, 8, 1);
INSERT INTO public.progression VALUES (493, 139, 3, 8, 8, 1);
INSERT INTO public.progression VALUES (494, 140, 3, 8, 8, 1);
INSERT INTO public.progression VALUES (495, 141, 3, 8, 8, 1);
INSERT INTO public.progression VALUES (496, 142, 3, 8, 8, 1);
INSERT INTO public.progression VALUES (497, 110, 4, 8, 9, 1);
INSERT INTO public.progression VALUES (498, 111, 4, 8, 9, 1);
INSERT INTO public.progression VALUES (499, 112, 4, 8, 9, 1);
INSERT INTO public.progression VALUES (500, 113, 4, 8, 9, 1);
INSERT INTO public.progression VALUES (501, 114, 4, 8, 9, 1);
INSERT INTO public.progression VALUES (502, 115, 4, 8, 9, 1);
INSERT INTO public.progression VALUES (503, 116, 4, 8, 9, 1);
INSERT INTO public.progression VALUES (504, 117, 4, 8, 9, 1);
INSERT INTO public.progression VALUES (505, 118, 4, 8, 9, 1);
INSERT INTO public.progression VALUES (506, 119, 4, 8, 9, 1);
INSERT INTO public.progression VALUES (507, 120, 4, 8, 9, 1);
INSERT INTO public.progression VALUES (508, 121, 4, 8, 9, 1);
INSERT INTO public.progression VALUES (509, 122, 4, 8, 9, 1);
INSERT INTO public.progression VALUES (510, 123, 4, 8, 9, 1);
INSERT INTO public.progression VALUES (511, 124, 4, 8, 9, 1);
INSERT INTO public.progression VALUES (512, 125, 4, 8, 9, 1);
INSERT INTO public.progression VALUES (513, 126, 4, 8, 9, 1);
INSERT INTO public.progression VALUES (514, 127, 4, 8, 9, 1);
INSERT INTO public.progression VALUES (515, 128, 4, 8, 9, 1);
INSERT INTO public.progression VALUES (516, 129, 4, 8, 9, 1);
INSERT INTO public.progression VALUES (517, 130, 4, 8, 9, 1);
INSERT INTO public.progression VALUES (518, 131, 4, 8, 9, 1);
INSERT INTO public.progression VALUES (519, 132, 4, 8, 9, 1);
INSERT INTO public.progression VALUES (520, 133, 4, 8, 9, 1);
INSERT INTO public.progression VALUES (521, 134, 4, 8, 9, 1);
INSERT INTO public.progression VALUES (522, 135, 4, 8, 9, 1);
INSERT INTO public.progression VALUES (523, 136, 4, 8, 9, 1);
INSERT INTO public.progression VALUES (524, 137, 4, 8, 9, 1);
INSERT INTO public.progression VALUES (525, 138, 4, 8, 9, 1);
INSERT INTO public.progression VALUES (526, 139, 4, 8, 9, 1);
INSERT INTO public.progression VALUES (527, 140, 4, 8, 9, 1);
INSERT INTO public.progression VALUES (528, 141, 4, 8, 9, 1);
INSERT INTO public.progression VALUES (529, 142, 4, 8, 9, 1);
INSERT INTO public.progression VALUES (207, 330, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (208, 331, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (209, 332, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (210, 333, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (211, 334, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (212, 335, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (213, 336, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (214, 337, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (215, 338, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (216, 339, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (323, 174, 1, 10, 8, 1);
INSERT INTO public.progression VALUES (324, 175, 1, 10, 8, 1);
INSERT INTO public.progression VALUES (325, 176, 1, 10, 8, 1);
INSERT INTO public.progression VALUES (326, 177, 1, 10, 8, 1);
INSERT INTO public.progression VALUES (327, 178, 1, 10, 8, 1);
INSERT INTO public.progression VALUES (328, 179, 1, 10, 8, 1);
INSERT INTO public.progression VALUES (329, 180, 1, 10, 8, 1);
INSERT INTO public.progression VALUES (330, 181, 1, 10, 8, 1);
INSERT INTO public.progression VALUES (331, 182, 1, 10, 8, 1);
INSERT INTO public.progression VALUES (332, 183, 1, 10, 8, 1);
INSERT INTO public.progression VALUES (333, 184, 1, 10, 8, 1);
INSERT INTO public.progression VALUES (334, 185, 1, 10, 8, 1);
INSERT INTO public.progression VALUES (335, 186, 1, 10, 8, 1);
INSERT INTO public.progression VALUES (336, 187, 1, 10, 8, 1);
INSERT INTO public.progression VALUES (337, 188, 1, 10, 8, 1);
INSERT INTO public.progression VALUES (338, 189, 1, 10, 8, 1);
INSERT INTO public.progression VALUES (339, 190, 1, 10, 8, 1);
INSERT INTO public.progression VALUES (340, 191, 1, 10, 8, 1);
INSERT INTO public.progression VALUES (341, 192, 1, 10, 8, 1);
INSERT INTO public.progression VALUES (342, 193, 1, 10, 8, 1);
INSERT INTO public.progression VALUES (343, 194, 1, 10, 8, 1);
INSERT INTO public.progression VALUES (344, 195, 1, 10, 8, 1);
INSERT INTO public.progression VALUES (345, 143, 2, 10, 9, 1);
INSERT INTO public.progression VALUES (346, 144, 2, 10, 9, 1);
INSERT INTO public.progression VALUES (347, 145, 2, 10, 9, 1);
INSERT INTO public.progression VALUES (348, 146, 2, 10, 9, 1);
INSERT INTO public.progression VALUES (349, 147, 2, 10, 9, 1);
INSERT INTO public.progression VALUES (350, 148, 2, 10, 9, 1);
INSERT INTO public.progression VALUES (351, 149, 2, 10, 9, 1);
INSERT INTO public.progression VALUES (352, 150, 2, 10, 9, 1);
INSERT INTO public.progression VALUES (353, 151, 2, 10, 9, 1);
INSERT INTO public.progression VALUES (354, 152, 2, 10, 9, 1);
INSERT INTO public.progression VALUES (355, 153, 2, 10, 9, 1);
INSERT INTO public.progression VALUES (356, 154, 2, 10, 9, 1);
INSERT INTO public.progression VALUES (357, 155, 2, 10, 9, 1);
INSERT INTO public.progression VALUES (358, 156, 2, 10, 9, 1);
INSERT INTO public.progression VALUES (359, 157, 2, 10, 9, 1);
INSERT INTO public.progression VALUES (360, 158, 2, 10, 9, 1);
INSERT INTO public.progression VALUES (361, 159, 2, 10, 9, 1);
INSERT INTO public.progression VALUES (362, 160, 2, 10, 9, 1);
INSERT INTO public.progression VALUES (363, 161, 2, 10, 9, 1);
INSERT INTO public.progression VALUES (364, 162, 2, 10, 9, 1);
INSERT INTO public.progression VALUES (365, 163, 2, 10, 9, 1);
INSERT INTO public.progression VALUES (366, 164, 2, 10, 9, 1);
INSERT INTO public.progression VALUES (367, 165, 2, 10, 9, 1);
INSERT INTO public.progression VALUES (368, 166, 2, 10, 9, 1);
INSERT INTO public.progression VALUES (369, 167, 2, 10, 9, 1);
INSERT INTO public.progression VALUES (370, 168, 2, 10, 9, 1);
INSERT INTO public.progression VALUES (371, 169, 2, 10, 9, 1);
INSERT INTO public.progression VALUES (372, 170, 2, 10, 9, 1);
INSERT INTO public.progression VALUES (373, 171, 2, 10, 9, 1);
INSERT INTO public.progression VALUES (374, 172, 2, 10, 9, 1);
INSERT INTO public.progression VALUES (375, 173, 2, 10, 9, 1);
INSERT INTO public.progression VALUES (142, 265, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (143, 266, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (144, 267, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (145, 268, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (146, 269, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (147, 270, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (148, 271, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (149, 272, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (150, 273, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (151, 274, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (152, 275, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (153, 276, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (154, 277, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (155, 278, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (156, 279, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (157, 280, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (158, 281, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (159, 282, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (160, 283, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (161, 284, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (162, 285, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (163, 286, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (164, 287, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (165, 288, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (166, 289, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (167, 290, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (168, 291, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (169, 292, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (170, 293, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (171, 294, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (172, 295, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (173, 296, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (174, 297, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (175, 298, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (176, 299, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (177, 300, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (178, 301, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (179, 302, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (180, 303, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (181, 304, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (182, 305, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (183, 306, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (184, 307, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (185, 308, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (186, 309, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (187, 310, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (188, 311, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (189, 312, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (190, 313, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (191, 314, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (192, 315, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (193, 316, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (194, 317, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (195, 318, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (196, 319, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (197, 320, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (137, 22, 5, 2, 4, 1);
INSERT INTO public.progression VALUES (138, 23, 5, 2, 4, 1);
INSERT INTO public.progression VALUES (139, 24, 5, 2, 4, 1);
INSERT INTO public.progression VALUES (140, 25, 5, 2, 4, 1);
INSERT INTO public.progression VALUES (141, 26, 5, 2, 4, 1);
INSERT INTO public.progression VALUES (198, 321, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (199, 322, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (200, 323, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (201, 324, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (202, 325, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (203, 326, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (204, 327, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (205, 328, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (206, 329, 1, 11, 9, 1);
INSERT INTO public.progression VALUES (398, 110, 1, 8, 6, 1);
INSERT INTO public.progression VALUES (292, 143, 1, 10, 8, 1);
INSERT INTO public.progression VALUES (293, 144, 1, 10, 8, 1);
INSERT INTO public.progression VALUES (294, 145, 1, 10, 8, 1);
INSERT INTO public.progression VALUES (295, 146, 1, 10, 8, 1);
INSERT INTO public.progression VALUES (296, 147, 1, 10, 8, 1);
INSERT INTO public.progression VALUES (297, 148, 1, 10, 8, 1);
INSERT INTO public.progression VALUES (298, 149, 1, 10, 8, 1);
INSERT INTO public.progression VALUES (299, 150, 1, 10, 8, 1);
INSERT INTO public.progression VALUES (300, 151, 1, 10, 8, 1);
INSERT INTO public.progression VALUES (301, 152, 1, 10, 8, 1);
INSERT INTO public.progression VALUES (302, 153, 1, 10, 8, 1);
INSERT INTO public.progression VALUES (303, 154, 1, 10, 8, 1);
INSERT INTO public.progression VALUES (304, 155, 1, 10, 8, 1);
INSERT INTO public.progression VALUES (305, 156, 1, 10, 8, 1);
INSERT INTO public.progression VALUES (306, 157, 1, 10, 8, 1);
INSERT INTO public.progression VALUES (307, 158, 1, 10, 8, 1);
INSERT INTO public.progression VALUES (308, 159, 1, 10, 8, 1);
INSERT INTO public.progression VALUES (309, 160, 1, 10, 8, 1);
INSERT INTO public.progression VALUES (310, 161, 1, 10, 8, 1);
INSERT INTO public.progression VALUES (311, 162, 1, 10, 8, 1);
INSERT INTO public.progression VALUES (312, 163, 1, 10, 8, 1);
INSERT INTO public.progression VALUES (313, 164, 1, 10, 8, 1);
INSERT INTO public.progression VALUES (314, 165, 1, 10, 8, 1);
INSERT INTO public.progression VALUES (315, 166, 1, 10, 8, 1);
INSERT INTO public.progression VALUES (316, 167, 1, 10, 8, 1);
INSERT INTO public.progression VALUES (317, 168, 1, 10, 8, 1);
INSERT INTO public.progression VALUES (318, 169, 1, 10, 8, 1);
INSERT INTO public.progression VALUES (319, 170, 1, 10, 8, 1);
INSERT INTO public.progression VALUES (320, 171, 1, 10, 8, 1);
INSERT INTO public.progression VALUES (321, 172, 1, 10, 8, 1);
INSERT INTO public.progression VALUES (322, 173, 1, 10, 8, 1);
INSERT INTO public.progression VALUES (426, 138, 1, 8, 6, 1);
INSERT INTO public.progression VALUES (427, 139, 1, 8, 6, 1);
INSERT INTO public.progression VALUES (428, 140, 1, 8, 6, 1);
INSERT INTO public.progression VALUES (429, 141, 1, 8, 6, 1);
INSERT INTO public.progression VALUES (430, 142, 1, 8, 6, 1);
INSERT INTO public.progression VALUES (431, 110, 2, 8, 7, 1);
INSERT INTO public.progression VALUES (432, 111, 2, 8, 7, 1);
INSERT INTO public.progression VALUES (433, 112, 2, 8, 7, 1);
INSERT INTO public.progression VALUES (434, 113, 2, 8, 7, 1);
INSERT INTO public.progression VALUES (435, 114, 2, 8, 7, 1);
INSERT INTO public.progression VALUES (436, 115, 2, 8, 7, 1);
INSERT INTO public.progression VALUES (437, 116, 2, 8, 7, 1);
INSERT INTO public.progression VALUES (438, 117, 2, 8, 7, 1);
INSERT INTO public.progression VALUES (439, 118, 2, 8, 7, 1);
INSERT INTO public.progression VALUES (440, 119, 2, 8, 7, 1);
INSERT INTO public.progression VALUES (441, 120, 2, 8, 7, 1);
INSERT INTO public.progression VALUES (442, 121, 2, 8, 7, 1);
INSERT INTO public.progression VALUES (443, 122, 2, 8, 7, 1);
INSERT INTO public.progression VALUES (444, 123, 2, 8, 7, 1);
INSERT INTO public.progression VALUES (445, 124, 2, 8, 7, 1);
INSERT INTO public.progression VALUES (446, 125, 2, 8, 7, 1);
INSERT INTO public.progression VALUES (447, 126, 2, 8, 7, 1);
INSERT INTO public.progression VALUES (448, 127, 2, 8, 7, 1);
INSERT INTO public.progression VALUES (449, 128, 2, 8, 7, 1);
INSERT INTO public.progression VALUES (450, 129, 2, 8, 7, 1);
INSERT INTO public.progression VALUES (451, 130, 2, 8, 7, 1);
INSERT INTO public.progression VALUES (452, 131, 2, 8, 7, 1);
INSERT INTO public.progression VALUES (453, 132, 2, 8, 7, 1);
INSERT INTO public.progression VALUES (454, 133, 2, 8, 7, 1);
INSERT INTO public.progression VALUES (455, 134, 2, 8, 7, 1);
INSERT INTO public.progression VALUES (456, 135, 2, 8, 7, 1);
INSERT INTO public.progression VALUES (457, 136, 2, 8, 7, 1);
INSERT INTO public.progression VALUES (458, 137, 2, 8, 7, 1);
INSERT INTO public.progression VALUES (459, 138, 2, 8, 7, 1);
INSERT INTO public.progression VALUES (460, 139, 2, 8, 7, 1);
INSERT INTO public.progression VALUES (461, 140, 2, 8, 7, 1);
INSERT INTO public.progression VALUES (462, 141, 2, 8, 7, 1);
INSERT INTO public.progression VALUES (376, 174, 2, 10, 9, 1);
INSERT INTO public.progression VALUES (377, 175, 2, 10, 9, 1);
INSERT INTO public.progression VALUES (378, 176, 2, 10, 9, 1);
INSERT INTO public.progression VALUES (379, 177, 2, 10, 9, 1);
INSERT INTO public.progression VALUES (380, 178, 2, 10, 9, 1);
INSERT INTO public.progression VALUES (381, 179, 2, 10, 9, 1);
INSERT INTO public.progression VALUES (382, 180, 2, 10, 9, 1);
INSERT INTO public.progression VALUES (383, 181, 2, 10, 9, 1);
INSERT INTO public.progression VALUES (384, 182, 2, 10, 9, 1);
INSERT INTO public.progression VALUES (385, 183, 2, 10, 9, 1);
INSERT INTO public.progression VALUES (386, 184, 2, 10, 9, 1);
INSERT INTO public.progression VALUES (387, 185, 2, 10, 9, 1);
INSERT INTO public.progression VALUES (388, 186, 2, 10, 9, 1);
INSERT INTO public.progression VALUES (389, 187, 2, 10, 9, 1);
INSERT INTO public.progression VALUES (390, 188, 2, 10, 9, 1);
INSERT INTO public.progression VALUES (391, 189, 2, 10, 9, 1);
INSERT INTO public.progression VALUES (392, 190, 2, 10, 9, 1);
INSERT INTO public.progression VALUES (393, 191, 2, 10, 9, 1);
INSERT INTO public.progression VALUES (394, 192, 2, 10, 9, 1);
INSERT INTO public.progression VALUES (395, 193, 2, 10, 9, 1);
INSERT INTO public.progression VALUES (396, 194, 2, 10, 9, 1);
INSERT INTO public.progression VALUES (397, 195, 2, 10, 9, 1);
INSERT INTO public.progression VALUES (897, 364, 1, 9, 7, 1);
INSERT INTO public.progression VALUES (898, 365, 1, 9, 7, 1);
INSERT INTO public.progression VALUES (899, 366, 1, 9, 7, 1);
INSERT INTO public.progression VALUES (900, 367, 1, 9, 7, 1);
INSERT INTO public.progression VALUES (901, 368, 1, 9, 7, 1);
INSERT INTO public.progression VALUES (902, 369, 1, 9, 7, 1);
INSERT INTO public.progression VALUES (903, 370, 1, 9, 7, 1);
INSERT INTO public.progression VALUES (904, 371, 1, 9, 7, 1);
INSERT INTO public.progression VALUES (905, 372, 1, 9, 7, 1);
INSERT INTO public.progression VALUES (906, 373, 1, 9, 7, 1);
INSERT INTO public.progression VALUES (907, 374, 1, 9, 7, 1);
INSERT INTO public.progression VALUES (908, 375, 1, 9, 7, 1);
INSERT INTO public.progression VALUES (909, 377, 1, 9, 7, 1);
INSERT INTO public.progression VALUES (910, 379, 1, 9, 7, 1);
INSERT INTO public.progression VALUES (911, 380, 1, 9, 7, 1);
INSERT INTO public.progression VALUES (912, 381, 1, 9, 7, 1);
INSERT INTO public.progression VALUES (913, 382, 1, 9, 7, 1);
INSERT INTO public.progression VALUES (914, 383, 1, 9, 7, 1);
INSERT INTO public.progression VALUES (915, 384, 1, 9, 7, 1);
INSERT INTO public.progression VALUES (916, 385, 1, 9, 7, 1);
INSERT INTO public.progression VALUES (917, 386, 1, 9, 7, 1);
INSERT INTO public.progression VALUES (918, 387, 1, 9, 7, 1);
INSERT INTO public.progression VALUES (919, 388, 1, 9, 7, 1);
INSERT INTO public.progression VALUES (920, 389, 1, 9, 7, 1);
INSERT INTO public.progression VALUES (921, 390, 1, 9, 7, 1);
INSERT INTO public.progression VALUES (922, 392, 1, 9, 7, 1);
INSERT INTO public.progression VALUES (923, 393, 1, 9, 7, 1);
INSERT INTO public.progression VALUES (924, 395, 1, 9, 7, 1);
INSERT INTO public.progression VALUES (925, 396, 1, 9, 7, 1);
INSERT INTO public.progression VALUES (926, 397, 1, 9, 7, 1);
INSERT INTO public.progression VALUES (927, 399, 1, 9, 7, 1);
INSERT INTO public.progression VALUES (928, 400, 1, 9, 7, 1);
INSERT INTO public.progression VALUES (929, 402, 1, 9, 7, 1);
INSERT INTO public.progression VALUES (930, 403, 1, 9, 7, 1);
INSERT INTO public.progression VALUES (931, 404, 1, 9, 7, 1);
INSERT INTO public.progression VALUES (932, 405, 1, 9, 7, 1);
INSERT INTO public.progression VALUES (933, 406, 1, 9, 7, 1);
INSERT INTO public.progression VALUES (934, 407, 1, 9, 7, 1);
INSERT INTO public.progression VALUES (935, 408, 1, 9, 7, 1);
INSERT INTO public.progression VALUES (936, 409, 1, 9, 7, 1);
INSERT INTO public.progression VALUES (937, 410, 1, 9, 7, 1);
INSERT INTO public.progression VALUES (938, 364, 2, 9, 8, 1);
INSERT INTO public.progression VALUES (939, 365, 2, 9, 8, 1);
INSERT INTO public.progression VALUES (940, 366, 2, 9, 8, 1);
INSERT INTO public.progression VALUES (941, 367, 2, 9, 8, 1);
INSERT INTO public.progression VALUES (942, 368, 2, 9, 8, 1);
INSERT INTO public.progression VALUES (943, 369, 2, 9, 8, 1);
INSERT INTO public.progression VALUES (944, 370, 2, 9, 8, 1);
INSERT INTO public.progression VALUES (945, 371, 2, 9, 8, 1);
INSERT INTO public.progression VALUES (946, 372, 2, 9, 8, 1);
INSERT INTO public.progression VALUES (947, 373, 2, 9, 8, 1);
INSERT INTO public.progression VALUES (948, 374, 2, 9, 8, 1);
INSERT INTO public.progression VALUES (949, 375, 2, 9, 8, 1);
INSERT INTO public.progression VALUES (950, 377, 2, 9, 8, 1);
INSERT INTO public.progression VALUES (951, 379, 2, 9, 8, 1);
INSERT INTO public.progression VALUES (952, 380, 2, 9, 8, 1);
INSERT INTO public.progression VALUES (953, 381, 2, 9, 8, 1);
INSERT INTO public.progression VALUES (954, 382, 2, 9, 8, 1);
INSERT INTO public.progression VALUES (955, 383, 2, 9, 8, 1);
INSERT INTO public.progression VALUES (956, 384, 2, 9, 8, 1);
INSERT INTO public.progression VALUES (957, 385, 2, 9, 8, 1);
INSERT INTO public.progression VALUES (958, 386, 2, 9, 8, 1);
INSERT INTO public.progression VALUES (959, 387, 2, 9, 8, 1);
INSERT INTO public.progression VALUES (960, 388, 2, 9, 8, 1);
INSERT INTO public.progression VALUES (961, 389, 2, 9, 8, 1);
INSERT INTO public.progression VALUES (962, 390, 2, 9, 8, 1);
INSERT INTO public.progression VALUES (963, 392, 2, 9, 8, 1);
INSERT INTO public.progression VALUES (964, 393, 2, 9, 8, 1);
INSERT INTO public.progression VALUES (965, 395, 2, 9, 8, 1);
INSERT INTO public.progression VALUES (966, 396, 2, 9, 8, 1);
INSERT INTO public.progression VALUES (967, 397, 2, 9, 8, 1);
INSERT INTO public.progression VALUES (968, 399, 2, 9, 8, 1);
INSERT INTO public.progression VALUES (969, 400, 2, 9, 8, 1);
INSERT INTO public.progression VALUES (970, 402, 2, 9, 8, 1);
INSERT INTO public.progression VALUES (971, 403, 2, 9, 8, 1);
INSERT INTO public.progression VALUES (972, 404, 2, 9, 8, 1);
INSERT INTO public.progression VALUES (973, 405, 2, 9, 8, 1);
INSERT INTO public.progression VALUES (974, 406, 2, 9, 8, 1);
INSERT INTO public.progression VALUES (975, 407, 2, 9, 8, 1);
INSERT INTO public.progression VALUES (976, 408, 2, 9, 8, 1);
INSERT INTO public.progression VALUES (977, 409, 2, 9, 8, 1);
INSERT INTO public.progression VALUES (978, 410, 2, 9, 8, 1);
INSERT INTO public.progression VALUES (979, 364, 3, 9, 9, 1);
INSERT INTO public.progression VALUES (980, 365, 3, 9, 9, 1);
INSERT INTO public.progression VALUES (981, 366, 3, 9, 9, 1);
INSERT INTO public.progression VALUES (982, 367, 3, 9, 9, 1);
INSERT INTO public.progression VALUES (983, 368, 3, 9, 9, 1);
INSERT INTO public.progression VALUES (984, 369, 3, 9, 9, 1);
INSERT INTO public.progression VALUES (985, 370, 3, 9, 9, 1);
INSERT INTO public.progression VALUES (986, 371, 3, 9, 9, 1);
INSERT INTO public.progression VALUES (987, 372, 3, 9, 9, 2);
INSERT INTO public.progression VALUES (988, 373, 3, 9, 9, 1);
INSERT INTO public.progression VALUES (989, 374, 3, 9, 9, 1);
INSERT INTO public.progression VALUES (990, 375, 3, 9, 9, 1);
INSERT INTO public.progression VALUES (991, 376, 3, 9, 9, 1);
INSERT INTO public.progression VALUES (992, 377, 3, 9, 9, 1);
INSERT INTO public.progression VALUES (993, 378, 3, 9, 9, 1);
INSERT INTO public.progression VALUES (994, 379, 3, 9, 9, 1);
INSERT INTO public.progression VALUES (995, 380, 3, 9, 9, 1);
INSERT INTO public.progression VALUES (996, 381, 3, 9, 9, 1);
INSERT INTO public.progression VALUES (997, 382, 3, 9, 9, 1);
INSERT INTO public.progression VALUES (998, 383, 3, 9, 9, 1);
INSERT INTO public.progression VALUES (999, 384, 3, 9, 9, 1);
INSERT INTO public.progression VALUES (1000, 385, 3, 9, 9, 1);
INSERT INTO public.progression VALUES (1001, 386, 3, 9, 9, 1);
INSERT INTO public.progression VALUES (1002, 387, 3, 9, 9, 1);
INSERT INTO public.progression VALUES (1003, 388, 3, 9, 9, 1);
INSERT INTO public.progression VALUES (1004, 389, 3, 9, 9, 1);
INSERT INTO public.progression VALUES (1005, 390, 3, 9, 9, 1);
INSERT INTO public.progression VALUES (1006, 391, 3, 9, 9, 1);
INSERT INTO public.progression VALUES (1007, 392, 3, 9, 9, 1);
INSERT INTO public.progression VALUES (1008, 393, 3, 9, 9, 1);
INSERT INTO public.progression VALUES (1009, 394, 3, 9, 9, 1);
INSERT INTO public.progression VALUES (1010, 395, 3, 9, 9, 1);
INSERT INTO public.progression VALUES (1011, 396, 3, 9, 9, 1);
INSERT INTO public.progression VALUES (1012, 397, 3, 9, 9, 1);
INSERT INTO public.progression VALUES (1013, 398, 3, 9, 9, 1);
INSERT INTO public.progression VALUES (1014, 399, 3, 9, 9, 1);
INSERT INTO public.progression VALUES (1015, 400, 3, 9, 9, 1);
INSERT INTO public.progression VALUES (1016, 401, 3, 9, 9, 1);
INSERT INTO public.progression VALUES (1017, 402, 3, 9, 9, 1);
INSERT INTO public.progression VALUES (1018, 403, 3, 9, 9, 1);
INSERT INTO public.progression VALUES (1019, 404, 3, 9, 9, 1);
INSERT INTO public.progression VALUES (1020, 405, 3, 9, 9, 1);
INSERT INTO public.progression VALUES (1021, 406, 3, 9, 9, 1);
INSERT INTO public.progression VALUES (1022, 407, 3, 9, 9, 1);
INSERT INTO public.progression VALUES (1023, 408, 3, 9, 9, 1);
INSERT INTO public.progression VALUES (1024, 409, 3, 9, 9, 1);
INSERT INTO public.progression VALUES (1025, 410, 3, 9, 9, 1);
INSERT INTO public.progression VALUES (1, 340, 3, 1, 1, 1);
INSERT INTO public.progression VALUES (2, 341, 3, 1, 1, 1);
INSERT INTO public.progression VALUES (3, 342, 3, 1, 1, 1);
INSERT INTO public.progression VALUES (4, 343, 3, 1, 1, 1);
INSERT INTO public.progression VALUES (5, 344, 3, 1, 1, 1);
INSERT INTO public.progression VALUES (6, 345, 3, 1, 1, 1);
INSERT INTO public.progression VALUES (7, 346, 3, 1, 1, 1);
INSERT INTO public.progression VALUES (8, 347, 3, 1, 1, 1);
INSERT INTO public.progression VALUES (9, 348, 3, 1, 1, 1);
INSERT INTO public.progression VALUES (10, 349, 3, 1, 1, 1);
INSERT INTO public.progression VALUES (11, 350, 3, 1, 1, 1);
INSERT INTO public.progression VALUES (12, 351, 3, 1, 1, 1);
INSERT INTO public.progression VALUES (13, 352, 3, 1, 1, 1);
INSERT INTO public.progression VALUES (14, 353, 3, 1, 1, 1);
INSERT INTO public.progression VALUES (15, 354, 3, 1, 1, 1);
INSERT INTO public.progression VALUES (16, 355, 3, 1, 1, 1);
INSERT INTO public.progression VALUES (17, 356, 3, 1, 1, 1);
INSERT INTO public.progression VALUES (18, 357, 3, 1, 1, 1);
INSERT INTO public.progression VALUES (19, 358, 3, 1, 1, 1);
INSERT INTO public.progression VALUES (20, 359, 3, 1, 1, 1);
INSERT INTO public.progression VALUES (21, 360, 3, 1, 1, 1);
INSERT INTO public.progression VALUES (22, 361, 3, 1, 1, 1);
INSERT INTO public.progression VALUES (23, 362, 3, 1, 1, 1);
INSERT INTO public.progression VALUES (24, 363, 3, 1, 1, 1);
INSERT INTO public.progression VALUES (25, 340, 4, 1, 2, 1);
INSERT INTO public.progression VALUES (26, 341, 4, 1, 2, 1);
INSERT INTO public.progression VALUES (27, 342, 4, 1, 2, 1);
INSERT INTO public.progression VALUES (28, 343, 4, 1, 2, 1);
INSERT INTO public.progression VALUES (29, 344, 4, 1, 2, 1);
INSERT INTO public.progression VALUES (30, 345, 4, 1, 2, 1);
INSERT INTO public.progression VALUES (31, 346, 4, 1, 2, 1);
INSERT INTO public.progression VALUES (32, 347, 4, 1, 2, 1);
INSERT INTO public.progression VALUES (33, 348, 4, 1, 2, 1);
INSERT INTO public.progression VALUES (34, 349, 4, 1, 2, 1);
INSERT INTO public.progression VALUES (35, 350, 4, 1, 2, 1);
INSERT INTO public.progression VALUES (36, 351, 4, 1, 2, 1);
INSERT INTO public.progression VALUES (37, 352, 4, 1, 2, 1);
INSERT INTO public.progression VALUES (38, 353, 4, 1, 2, 1);
INSERT INTO public.progression VALUES (39, 354, 4, 1, 2, 1);
INSERT INTO public.progression VALUES (40, 355, 4, 1, 2, 1);
INSERT INTO public.progression VALUES (41, 356, 4, 1, 2, 1);
INSERT INTO public.progression VALUES (42, 357, 4, 1, 2, 1);
INSERT INTO public.progression VALUES (43, 358, 4, 1, 2, 1);
INSERT INTO public.progression VALUES (44, 359, 4, 1, 2, 1);
INSERT INTO public.progression VALUES (45, 360, 4, 1, 2, 1);
INSERT INTO public.progression VALUES (46, 361, 4, 1, 2, 1);
INSERT INTO public.progression VALUES (47, 362, 4, 1, 2, 1);
INSERT INTO public.progression VALUES (48, 363, 4, 1, 2, 1);
INSERT INTO public.progression VALUES (49, 340, 5, 1, 3, 1);
INSERT INTO public.progression VALUES (50, 341, 5, 1, 3, 1);
INSERT INTO public.progression VALUES (51, 342, 5, 1, 3, 1);
INSERT INTO public.progression VALUES (52, 343, 5, 1, 3, 1);
INSERT INTO public.progression VALUES (53, 344, 5, 1, 3, 1);
INSERT INTO public.progression VALUES (54, 345, 5, 1, 3, 1);
INSERT INTO public.progression VALUES (55, 346, 5, 1, 3, 1);
INSERT INTO public.progression VALUES (56, 347, 5, 1, 3, 1);
INSERT INTO public.progression VALUES (57, 348, 5, 1, 3, 1);
INSERT INTO public.progression VALUES (58, 349, 5, 1, 3, 1);
INSERT INTO public.progression VALUES (59, 350, 5, 1, 3, 1);
INSERT INTO public.progression VALUES (60, 351, 5, 1, 3, 1);
INSERT INTO public.progression VALUES (61, 352, 5, 1, 3, 1);
INSERT INTO public.progression VALUES (62, 353, 5, 1, 3, 1);
INSERT INTO public.progression VALUES (63, 354, 5, 1, 3, 1);
INSERT INTO public.progression VALUES (64, 355, 5, 1, 3, 1);
INSERT INTO public.progression VALUES (65, 356, 5, 1, 3, 1);
INSERT INTO public.progression VALUES (66, 357, 5, 1, 3, 1);
INSERT INTO public.progression VALUES (67, 358, 5, 1, 3, 1);
INSERT INTO public.progression VALUES (68, 359, 5, 1, 3, 1);
INSERT INTO public.progression VALUES (69, 360, 5, 1, 3, 1);
INSERT INTO public.progression VALUES (70, 361, 5, 1, 3, 1);
INSERT INTO public.progression VALUES (71, 362, 5, 1, 3, 1);
INSERT INTO public.progression VALUES (72, 363, 5, 1, 3, 1);
INSERT INTO public.progression VALUES (73, 4, 3, 2, 2, 1);
INSERT INTO public.progression VALUES (74, 5, 3, 2, 2, 1);
INSERT INTO public.progression VALUES (75, 6, 3, 2, 2, 1);
INSERT INTO public.progression VALUES (76, 7, 3, 2, 2, 1);
INSERT INTO public.progression VALUES (77, 8, 3, 2, 2, 1);
INSERT INTO public.progression VALUES (78, 9, 3, 2, 2, 1);
INSERT INTO public.progression VALUES (79, 10, 3, 2, 2, 1);
INSERT INTO public.progression VALUES (80, 11, 3, 2, 2, 1);
INSERT INTO public.progression VALUES (81, 12, 3, 2, 2, 1);
INSERT INTO public.progression VALUES (82, 13, 3, 2, 2, 1);
INSERT INTO public.progression VALUES (83, 14, 3, 2, 2, 1);
INSERT INTO public.progression VALUES (84, 15, 3, 2, 2, 1);
INSERT INTO public.progression VALUES (85, 16, 3, 2, 2, 1);
INSERT INTO public.progression VALUES (86, 17, 3, 2, 2, 1);
INSERT INTO public.progression VALUES (87, 18, 3, 2, 2, 1);
INSERT INTO public.progression VALUES (88, 19, 3, 2, 2, 1);
INSERT INTO public.progression VALUES (89, 20, 3, 2, 2, 1);
INSERT INTO public.progression VALUES (90, 21, 3, 2, 2, 1);
INSERT INTO public.progression VALUES (91, 22, 3, 2, 2, 1);
INSERT INTO public.progression VALUES (92, 23, 3, 2, 2, 1);
INSERT INTO public.progression VALUES (93, 24, 3, 2, 2, 1);
INSERT INTO public.progression VALUES (94, 25, 3, 2, 2, 1);
INSERT INTO public.progression VALUES (95, 26, 3, 2, 2, 1);
INSERT INTO public.progression VALUES (96, 4, 4, 2, 3, 1);
INSERT INTO public.progression VALUES (97, 5, 4, 2, 3, 1);
INSERT INTO public.progression VALUES (98, 6, 4, 2, 3, 1);
INSERT INTO public.progression VALUES (99, 7, 4, 2, 3, 1);
INSERT INTO public.progression VALUES (100, 8, 4, 2, 3, 1);
INSERT INTO public.progression VALUES (101, 9, 4, 2, 3, 1);
INSERT INTO public.progression VALUES (102, 10, 4, 2, 3, 1);
INSERT INTO public.progression VALUES (103, 11, 4, 2, 3, 1);
INSERT INTO public.progression VALUES (104, 12, 4, 2, 3, 1);
INSERT INTO public.progression VALUES (105, 13, 4, 2, 3, 1);
INSERT INTO public.progression VALUES (106, 14, 4, 2, 3, 1);
INSERT INTO public.progression VALUES (107, 15, 4, 2, 3, 1);
INSERT INTO public.progression VALUES (108, 16, 4, 2, 3, 1);
INSERT INTO public.progression VALUES (109, 17, 4, 2, 3, 1);
INSERT INTO public.progression VALUES (110, 18, 4, 2, 3, 1);
INSERT INTO public.progression VALUES (111, 19, 4, 2, 3, 1);
INSERT INTO public.progression VALUES (112, 20, 4, 2, 3, 1);
INSERT INTO public.progression VALUES (113, 21, 4, 2, 3, 1);
INSERT INTO public.progression VALUES (114, 22, 4, 2, 3, 1);
INSERT INTO public.progression VALUES (115, 23, 4, 2, 3, 1);
INSERT INTO public.progression VALUES (116, 24, 4, 2, 3, 1);
INSERT INTO public.progression VALUES (117, 25, 4, 2, 3, 1);
INSERT INTO public.progression VALUES (118, 26, 4, 2, 3, 1);
INSERT INTO public.progression VALUES (119, 4, 5, 2, 4, 1);
INSERT INTO public.progression VALUES (120, 5, 5, 2, 4, 1);
INSERT INTO public.progression VALUES (121, 6, 5, 2, 4, 1);
INSERT INTO public.progression VALUES (122, 7, 5, 2, 4, 1);
INSERT INTO public.progression VALUES (123, 8, 5, 2, 4, 1);
INSERT INTO public.progression VALUES (124, 9, 5, 2, 4, 1);
INSERT INTO public.progression VALUES (125, 10, 5, 2, 4, 1);
INSERT INTO public.progression VALUES (126, 11, 5, 2, 4, 1);
INSERT INTO public.progression VALUES (127, 12, 5, 2, 4, 1);
INSERT INTO public.progression VALUES (128, 13, 5, 2, 4, 1);
INSERT INTO public.progression VALUES (129, 14, 5, 2, 4, 1);
INSERT INTO public.progression VALUES (130, 15, 5, 2, 4, 1);
INSERT INTO public.progression VALUES (131, 16, 5, 2, 4, 1);
INSERT INTO public.progression VALUES (132, 17, 5, 2, 4, 1);
INSERT INTO public.progression VALUES (133, 18, 5, 2, 4, 1);
INSERT INTO public.progression VALUES (134, 19, 5, 2, 4, 1);
INSERT INTO public.progression VALUES (135, 20, 5, 2, 4, 1);
INSERT INTO public.progression VALUES (136, 21, 5, 2, 4, 1);
INSERT INTO public.progression VALUES (530, 74, 1, 7, 5, 1);
INSERT INTO public.progression VALUES (531, 75, 1, 7, 5, 1);
INSERT INTO public.progression VALUES (532, 76, 1, 7, 5, 1);
INSERT INTO public.progression VALUES (533, 77, 1, 7, 5, 1);
INSERT INTO public.progression VALUES (534, 78, 1, 7, 5, 1);
INSERT INTO public.progression VALUES (535, 79, 1, 7, 5, 1);
INSERT INTO public.progression VALUES (536, 80, 1, 7, 5, 1);
INSERT INTO public.progression VALUES (537, 81, 1, 7, 5, 1);
INSERT INTO public.progression VALUES (538, 82, 1, 7, 5, 1);
INSERT INTO public.progression VALUES (539, 83, 1, 7, 5, 1);
INSERT INTO public.progression VALUES (540, 84, 1, 7, 5, 1);
INSERT INTO public.progression VALUES (541, 85, 1, 7, 5, 1);
INSERT INTO public.progression VALUES (542, 86, 1, 7, 5, 1);
INSERT INTO public.progression VALUES (543, 87, 1, 7, 5, 1);
INSERT INTO public.progression VALUES (544, 88, 1, 7, 5, 1);
INSERT INTO public.progression VALUES (545, 89, 1, 7, 5, 1);
INSERT INTO public.progression VALUES (546, 90, 1, 7, 5, 1);
INSERT INTO public.progression VALUES (547, 91, 1, 7, 5, 1);
INSERT INTO public.progression VALUES (548, 92, 1, 7, 5, 1);
INSERT INTO public.progression VALUES (549, 93, 1, 7, 5, 1);
INSERT INTO public.progression VALUES (550, 94, 1, 7, 5, 1);
INSERT INTO public.progression VALUES (551, 95, 1, 7, 5, 1);
INSERT INTO public.progression VALUES (552, 96, 1, 7, 5, 1);
INSERT INTO public.progression VALUES (553, 97, 1, 7, 5, 1);
INSERT INTO public.progression VALUES (554, 98, 1, 7, 5, 1);
INSERT INTO public.progression VALUES (555, 99, 1, 7, 5, 1);
INSERT INTO public.progression VALUES (556, 100, 1, 7, 5, 1);
INSERT INTO public.progression VALUES (557, 101, 1, 7, 5, 1);
INSERT INTO public.progression VALUES (558, 102, 1, 7, 5, 1);
INSERT INTO public.progression VALUES (559, 103, 1, 7, 5, 1);
INSERT INTO public.progression VALUES (560, 104, 1, 7, 5, 1);
INSERT INTO public.progression VALUES (561, 105, 1, 7, 5, 1);
INSERT INTO public.progression VALUES (562, 106, 1, 7, 5, 1);
INSERT INTO public.progression VALUES (563, 107, 1, 7, 5, 1);
INSERT INTO public.progression VALUES (564, 108, 1, 7, 5, 1);
INSERT INTO public.progression VALUES (565, 109, 1, 7, 5, 1);
INSERT INTO public.progression VALUES (566, 74, 2, 7, 6, 1);
INSERT INTO public.progression VALUES (567, 75, 2, 7, 6, 1);
INSERT INTO public.progression VALUES (568, 76, 2, 7, 6, 1);
INSERT INTO public.progression VALUES (569, 77, 2, 7, 6, 1);
INSERT INTO public.progression VALUES (570, 78, 2, 7, 6, 1);
INSERT INTO public.progression VALUES (571, 79, 2, 7, 6, 1);
INSERT INTO public.progression VALUES (572, 80, 2, 7, 6, 1);
INSERT INTO public.progression VALUES (573, 81, 2, 7, 6, 1);
INSERT INTO public.progression VALUES (574, 82, 2, 7, 6, 1);
INSERT INTO public.progression VALUES (575, 83, 2, 7, 6, 1);
INSERT INTO public.progression VALUES (576, 84, 2, 7, 6, 1);
INSERT INTO public.progression VALUES (577, 85, 2, 7, 6, 1);
INSERT INTO public.progression VALUES (578, 86, 2, 7, 6, 1);
INSERT INTO public.progression VALUES (579, 87, 2, 7, 6, 1);
INSERT INTO public.progression VALUES (580, 88, 2, 7, 6, 1);
INSERT INTO public.progression VALUES (581, 89, 2, 7, 6, 1);
INSERT INTO public.progression VALUES (582, 90, 2, 7, 6, 1);
INSERT INTO public.progression VALUES (583, 91, 2, 7, 6, 1);
INSERT INTO public.progression VALUES (584, 92, 2, 7, 6, 1);
INSERT INTO public.progression VALUES (585, 93, 2, 7, 6, 1);
INSERT INTO public.progression VALUES (586, 94, 2, 7, 6, 1);
INSERT INTO public.progression VALUES (587, 95, 2, 7, 6, 1);
INSERT INTO public.progression VALUES (588, 96, 2, 7, 6, 1);
INSERT INTO public.progression VALUES (589, 97, 2, 7, 6, 1);
INSERT INTO public.progression VALUES (590, 98, 2, 7, 6, 1);
INSERT INTO public.progression VALUES (591, 99, 2, 7, 6, 1);
INSERT INTO public.progression VALUES (592, 100, 2, 7, 6, 1);
INSERT INTO public.progression VALUES (593, 101, 2, 7, 6, 1);
INSERT INTO public.progression VALUES (594, 102, 2, 7, 6, 1);
INSERT INTO public.progression VALUES (595, 103, 2, 7, 6, 1);
INSERT INTO public.progression VALUES (596, 104, 2, 7, 6, 1);
INSERT INTO public.progression VALUES (597, 105, 2, 7, 6, 1);
INSERT INTO public.progression VALUES (598, 106, 2, 7, 6, 1);
INSERT INTO public.progression VALUES (599, 107, 2, 7, 6, 1);
INSERT INTO public.progression VALUES (600, 108, 2, 7, 6, 1);
INSERT INTO public.progression VALUES (601, 109, 2, 7, 6, 1);
INSERT INTO public.progression VALUES (602, 74, 3, 7, 7, 1);
INSERT INTO public.progression VALUES (603, 75, 3, 7, 7, 1);
INSERT INTO public.progression VALUES (604, 76, 3, 7, 7, 1);
INSERT INTO public.progression VALUES (605, 77, 3, 7, 7, 1);
INSERT INTO public.progression VALUES (606, 78, 3, 7, 7, 1);
INSERT INTO public.progression VALUES (607, 79, 3, 7, 7, 1);
INSERT INTO public.progression VALUES (608, 80, 3, 7, 7, 1);
INSERT INTO public.progression VALUES (609, 81, 3, 7, 7, 1);
INSERT INTO public.progression VALUES (610, 82, 3, 7, 7, 1);
INSERT INTO public.progression VALUES (611, 83, 3, 7, 7, 1);
INSERT INTO public.progression VALUES (612, 84, 3, 7, 7, 1);
INSERT INTO public.progression VALUES (613, 85, 3, 7, 7, 1);
INSERT INTO public.progression VALUES (614, 86, 3, 7, 7, 1);
INSERT INTO public.progression VALUES (615, 87, 3, 7, 7, 1);
INSERT INTO public.progression VALUES (616, 88, 3, 7, 7, 1);
INSERT INTO public.progression VALUES (617, 89, 3, 7, 7, 1);
INSERT INTO public.progression VALUES (618, 90, 3, 7, 7, 1);
INSERT INTO public.progression VALUES (619, 91, 3, 7, 7, 1);
INSERT INTO public.progression VALUES (620, 92, 3, 7, 7, 1);
INSERT INTO public.progression VALUES (621, 93, 3, 7, 7, 1);
INSERT INTO public.progression VALUES (622, 94, 3, 7, 7, 1);
INSERT INTO public.progression VALUES (623, 95, 3, 7, 7, 1);
INSERT INTO public.progression VALUES (624, 96, 3, 7, 7, 1);
INSERT INTO public.progression VALUES (625, 97, 3, 7, 7, 1);
INSERT INTO public.progression VALUES (626, 98, 3, 7, 7, 1);
INSERT INTO public.progression VALUES (627, 99, 3, 7, 7, 1);
INSERT INTO public.progression VALUES (628, 100, 3, 7, 7, 1);
INSERT INTO public.progression VALUES (629, 101, 3, 7, 7, 1);
INSERT INTO public.progression VALUES (630, 102, 3, 7, 7, 1);
INSERT INTO public.progression VALUES (631, 103, 3, 7, 7, 1);
INSERT INTO public.progression VALUES (632, 104, 3, 7, 7, 1);
INSERT INTO public.progression VALUES (633, 105, 3, 7, 7, 1);
INSERT INTO public.progression VALUES (634, 106, 3, 7, 7, 1);
INSERT INTO public.progression VALUES (635, 107, 3, 7, 7, 1);
INSERT INTO public.progression VALUES (636, 108, 3, 7, 7, 1);
INSERT INTO public.progression VALUES (637, 109, 3, 7, 7, 1);
INSERT INTO public.progression VALUES (638, 74, 4, 7, 8, 1);
INSERT INTO public.progression VALUES (639, 75, 4, 7, 8, 1);
INSERT INTO public.progression VALUES (640, 76, 4, 7, 8, 1);
INSERT INTO public.progression VALUES (641, 77, 4, 7, 8, 1);
INSERT INTO public.progression VALUES (642, 78, 4, 7, 8, 1);
INSERT INTO public.progression VALUES (643, 79, 4, 7, 8, 1);
INSERT INTO public.progression VALUES (644, 80, 4, 7, 8, 1);
INSERT INTO public.progression VALUES (645, 81, 4, 7, 8, 1);
INSERT INTO public.progression VALUES (646, 82, 4, 7, 8, 1);
INSERT INTO public.progression VALUES (647, 83, 4, 7, 8, 1);
INSERT INTO public.progression VALUES (648, 84, 4, 7, 8, 1);
INSERT INTO public.progression VALUES (649, 85, 4, 7, 8, 1);
INSERT INTO public.progression VALUES (650, 86, 4, 7, 8, 1);
INSERT INTO public.progression VALUES (651, 87, 4, 7, 8, 1);
INSERT INTO public.progression VALUES (652, 88, 4, 7, 8, 1);
INSERT INTO public.progression VALUES (653, 89, 4, 7, 8, 1);
INSERT INTO public.progression VALUES (654, 90, 4, 7, 8, 1);
INSERT INTO public.progression VALUES (655, 91, 4, 7, 8, 1);
INSERT INTO public.progression VALUES (656, 92, 4, 7, 8, 1);
INSERT INTO public.progression VALUES (657, 93, 4, 7, 8, 1);
INSERT INTO public.progression VALUES (658, 94, 4, 7, 8, 1);
INSERT INTO public.progression VALUES (659, 95, 4, 7, 8, 1);
INSERT INTO public.progression VALUES (660, 96, 4, 7, 8, 1);
INSERT INTO public.progression VALUES (661, 97, 4, 7, 8, 1);
INSERT INTO public.progression VALUES (662, 98, 4, 7, 8, 1);
INSERT INTO public.progression VALUES (663, 99, 4, 7, 8, 1);
INSERT INTO public.progression VALUES (664, 100, 4, 7, 8, 1);
INSERT INTO public.progression VALUES (665, 101, 4, 7, 8, 1);
INSERT INTO public.progression VALUES (666, 102, 4, 7, 8, 1);
INSERT INTO public.progression VALUES (667, 103, 4, 7, 8, 1);
INSERT INTO public.progression VALUES (668, 104, 4, 7, 8, 1);
INSERT INTO public.progression VALUES (669, 105, 4, 7, 8, 1);
INSERT INTO public.progression VALUES (670, 106, 4, 7, 8, 1);
INSERT INTO public.progression VALUES (671, 107, 4, 7, 8, 1);
INSERT INTO public.progression VALUES (672, 108, 4, 7, 8, 1);
INSERT INTO public.progression VALUES (673, 109, 4, 7, 8, 1);
INSERT INTO public.progression VALUES (674, 74, 5, 7, 9, 1);
INSERT INTO public.progression VALUES (675, 75, 5, 7, 9, 1);
INSERT INTO public.progression VALUES (676, 76, 5, 7, 9, 1);
INSERT INTO public.progression VALUES (677, 77, 5, 7, 9, 1);
INSERT INTO public.progression VALUES (678, 78, 5, 7, 9, 1);
INSERT INTO public.progression VALUES (679, 79, 5, 7, 9, 1);
INSERT INTO public.progression VALUES (680, 80, 5, 7, 9, 1);
INSERT INTO public.progression VALUES (681, 81, 5, 7, 9, 1);
INSERT INTO public.progression VALUES (682, 82, 5, 7, 9, 1);
INSERT INTO public.progression VALUES (683, 83, 5, 7, 9, 1);
INSERT INTO public.progression VALUES (684, 84, 5, 7, 9, 1);
INSERT INTO public.progression VALUES (685, 85, 5, 7, 9, 1);
INSERT INTO public.progression VALUES (686, 86, 5, 7, 9, 1);
INSERT INTO public.progression VALUES (687, 87, 5, 7, 9, 1);
INSERT INTO public.progression VALUES (688, 88, 5, 7, 9, 1);
INSERT INTO public.progression VALUES (689, 89, 5, 7, 9, 1);
INSERT INTO public.progression VALUES (690, 90, 5, 7, 9, 1);
INSERT INTO public.progression VALUES (691, 91, 5, 7, 9, 1);
INSERT INTO public.progression VALUES (692, 92, 5, 7, 9, 1);
INSERT INTO public.progression VALUES (693, 93, 5, 7, 9, 1);
INSERT INTO public.progression VALUES (694, 94, 5, 7, 9, 1);
INSERT INTO public.progression VALUES (695, 95, 5, 7, 9, 1);
INSERT INTO public.progression VALUES (696, 96, 5, 7, 9, 1);
INSERT INTO public.progression VALUES (697, 97, 5, 7, 9, 1);
INSERT INTO public.progression VALUES (698, 98, 5, 7, 9, 1);
INSERT INTO public.progression VALUES (699, 99, 5, 7, 9, 1);
INSERT INTO public.progression VALUES (700, 100, 5, 7, 9, 1);
INSERT INTO public.progression VALUES (701, 101, 5, 7, 9, 1);
INSERT INTO public.progression VALUES (702, 102, 5, 7, 9, 1);
INSERT INTO public.progression VALUES (703, 103, 5, 7, 9, 1);
INSERT INTO public.progression VALUES (704, 104, 5, 7, 9, 1);
INSERT INTO public.progression VALUES (705, 105, 5, 7, 9, 1);
INSERT INTO public.progression VALUES (706, 106, 5, 7, 9, 1);
INSERT INTO public.progression VALUES (707, 107, 5, 7, 9, 1);
INSERT INTO public.progression VALUES (708, 108, 5, 7, 9, 1);
INSERT INTO public.progression VALUES (709, 109, 5, 7, 9, 1);
INSERT INTO public.progression VALUES (710, 27, 3, 3, 3, 1);
INSERT INTO public.progression VALUES (711, 28, 3, 3, 3, 1);
INSERT INTO public.progression VALUES (712, 29, 3, 3, 3, 1);
INSERT INTO public.progression VALUES (713, 30, 3, 3, 3, 1);
INSERT INTO public.progression VALUES (714, 31, 3, 3, 3, 1);
INSERT INTO public.progression VALUES (715, 32, 3, 3, 3, 1);
INSERT INTO public.progression VALUES (716, 33, 3, 3, 3, 1);
INSERT INTO public.progression VALUES (717, 34, 3, 3, 3, 1);
INSERT INTO public.progression VALUES (718, 35, 3, 3, 3, 1);
INSERT INTO public.progression VALUES (719, 36, 3, 3, 3, 1);
INSERT INTO public.progression VALUES (720, 37, 3, 3, 3, 1);
INSERT INTO public.progression VALUES (721, 27, 4, 3, 4, 1);
INSERT INTO public.progression VALUES (722, 28, 4, 3, 4, 1);
INSERT INTO public.progression VALUES (723, 29, 4, 3, 4, 1);
INSERT INTO public.progression VALUES (724, 30, 4, 3, 4, 1);
INSERT INTO public.progression VALUES (725, 31, 4, 3, 4, 1);
INSERT INTO public.progression VALUES (726, 32, 4, 3, 4, 1);
INSERT INTO public.progression VALUES (727, 33, 4, 3, 4, 1);
INSERT INTO public.progression VALUES (728, 34, 4, 3, 4, 1);
INSERT INTO public.progression VALUES (729, 35, 4, 3, 4, 1);
INSERT INTO public.progression VALUES (730, 36, 4, 3, 4, 1);
INSERT INTO public.progression VALUES (731, 37, 4, 3, 4, 1);
INSERT INTO public.progression VALUES (732, 27, 5, 3, 5, 1);
INSERT INTO public.progression VALUES (733, 28, 5, 3, 5, 1);
INSERT INTO public.progression VALUES (734, 29, 5, 3, 5, 1);
INSERT INTO public.progression VALUES (735, 30, 5, 3, 5, 1);
INSERT INTO public.progression VALUES (736, 31, 5, 3, 5, 1);
INSERT INTO public.progression VALUES (737, 32, 5, 3, 5, 1);
INSERT INTO public.progression VALUES (738, 33, 5, 3, 5, 1);
INSERT INTO public.progression VALUES (739, 34, 5, 3, 5, 1);
INSERT INTO public.progression VALUES (740, 35, 5, 3, 5, 1);
INSERT INTO public.progression VALUES (741, 36, 5, 3, 5, 1);
INSERT INTO public.progression VALUES (742, 37, 5, 3, 5, 1);
INSERT INTO public.progression VALUES (743, 38, 3, 4, 4, 1);
INSERT INTO public.progression VALUES (744, 39, 3, 4, 4, 1);
INSERT INTO public.progression VALUES (745, 40, 3, 4, 4, 1);
INSERT INTO public.progression VALUES (746, 41, 3, 4, 4, 1);
INSERT INTO public.progression VALUES (747, 42, 3, 4, 4, 1);
INSERT INTO public.progression VALUES (748, 43, 3, 4, 4, 1);
INSERT INTO public.progression VALUES (749, 44, 3, 4, 4, 1);
INSERT INTO public.progression VALUES (750, 45, 3, 4, 4, 1);
INSERT INTO public.progression VALUES (751, 46, 3, 4, 4, 1);
INSERT INTO public.progression VALUES (752, 47, 3, 4, 4, 1);
INSERT INTO public.progression VALUES (753, 48, 3, 4, 4, 1);
INSERT INTO public.progression VALUES (754, 49, 3, 4, 4, 1);
INSERT INTO public.progression VALUES (755, 50, 3, 4, 4, 1);
INSERT INTO public.progression VALUES (756, 38, 4, 4, 5, 1);
INSERT INTO public.progression VALUES (757, 39, 4, 4, 5, 1);
INSERT INTO public.progression VALUES (758, 40, 4, 4, 5, 1);
INSERT INTO public.progression VALUES (759, 41, 4, 4, 5, 1);
INSERT INTO public.progression VALUES (760, 42, 4, 4, 5, 1);
INSERT INTO public.progression VALUES (761, 43, 4, 4, 5, 1);
INSERT INTO public.progression VALUES (762, 44, 4, 4, 5, 1);
INSERT INTO public.progression VALUES (763, 45, 4, 4, 5, 1);
INSERT INTO public.progression VALUES (764, 46, 4, 4, 5, 1);
INSERT INTO public.progression VALUES (765, 47, 4, 4, 5, 1);
INSERT INTO public.progression VALUES (766, 48, 4, 4, 5, 1);
INSERT INTO public.progression VALUES (767, 49, 4, 4, 5, 1);
INSERT INTO public.progression VALUES (768, 50, 4, 4, 5, 1);
INSERT INTO public.progression VALUES (769, 38, 5, 4, 6, 1);
INSERT INTO public.progression VALUES (770, 39, 5, 4, 6, 1);
INSERT INTO public.progression VALUES (771, 40, 5, 4, 6, 1);
INSERT INTO public.progression VALUES (772, 41, 5, 4, 6, 1);
INSERT INTO public.progression VALUES (773, 42, 5, 4, 6, 1);
INSERT INTO public.progression VALUES (774, 43, 5, 4, 6, 1);
INSERT INTO public.progression VALUES (775, 44, 5, 4, 6, 1);
INSERT INTO public.progression VALUES (776, 45, 5, 4, 6, 1);
INSERT INTO public.progression VALUES (777, 46, 5, 4, 6, 1);
INSERT INTO public.progression VALUES (778, 47, 5, 4, 6, 1);
INSERT INTO public.progression VALUES (779, 48, 5, 4, 6, 1);
INSERT INTO public.progression VALUES (780, 49, 5, 4, 6, 1);
INSERT INTO public.progression VALUES (781, 50, 5, 4, 6, 1);
INSERT INTO public.progression VALUES (782, 51, 1, 6, 4, 1);
INSERT INTO public.progression VALUES (783, 52, 1, 6, 4, 1);
INSERT INTO public.progression VALUES (784, 53, 1, 6, 4, 1);
INSERT INTO public.progression VALUES (785, 54, 1, 6, 4, 1);
INSERT INTO public.progression VALUES (786, 55, 1, 6, 4, 1);
INSERT INTO public.progression VALUES (787, 56, 1, 6, 4, 1);
INSERT INTO public.progression VALUES (788, 57, 1, 6, 4, 1);
INSERT INTO public.progression VALUES (789, 58, 1, 6, 4, 1);
INSERT INTO public.progression VALUES (790, 59, 1, 6, 4, 1);
INSERT INTO public.progression VALUES (791, 60, 1, 6, 4, 1);
INSERT INTO public.progression VALUES (792, 61, 1, 6, 4, 1);
INSERT INTO public.progression VALUES (793, 62, 1, 6, 4, 1);
INSERT INTO public.progression VALUES (794, 63, 1, 6, 4, 1);
INSERT INTO public.progression VALUES (795, 64, 1, 6, 4, 1);
INSERT INTO public.progression VALUES (796, 65, 1, 6, 4, 1);
INSERT INTO public.progression VALUES (797, 66, 1, 6, 4, 1);
INSERT INTO public.progression VALUES (798, 67, 1, 6, 4, 1);
INSERT INTO public.progression VALUES (799, 68, 1, 6, 4, 1);
INSERT INTO public.progression VALUES (800, 69, 1, 6, 4, 1);
INSERT INTO public.progression VALUES (801, 70, 1, 6, 4, 1);
INSERT INTO public.progression VALUES (802, 71, 1, 6, 4, 1);
INSERT INTO public.progression VALUES (803, 72, 1, 6, 4, 1);
INSERT INTO public.progression VALUES (804, 73, 1, 6, 4, 1);
INSERT INTO public.progression VALUES (805, 51, 2, 6, 5, 1);
INSERT INTO public.progression VALUES (806, 52, 2, 6, 5, 1);
INSERT INTO public.progression VALUES (807, 53, 2, 6, 5, 1);
INSERT INTO public.progression VALUES (808, 54, 2, 6, 5, 1);
INSERT INTO public.progression VALUES (809, 55, 2, 6, 5, 1);
INSERT INTO public.progression VALUES (810, 56, 2, 6, 5, 1);
INSERT INTO public.progression VALUES (811, 57, 2, 6, 5, 1);
INSERT INTO public.progression VALUES (812, 58, 2, 6, 5, 1);
INSERT INTO public.progression VALUES (813, 59, 2, 6, 5, 1);
INSERT INTO public.progression VALUES (814, 60, 2, 6, 5, 1);
INSERT INTO public.progression VALUES (815, 61, 2, 6, 5, 1);
INSERT INTO public.progression VALUES (816, 62, 2, 6, 5, 1);
INSERT INTO public.progression VALUES (817, 63, 2, 6, 5, 1);
INSERT INTO public.progression VALUES (818, 64, 2, 6, 5, 1);
INSERT INTO public.progression VALUES (819, 65, 2, 6, 5, 1);
INSERT INTO public.progression VALUES (820, 66, 2, 6, 5, 1);
INSERT INTO public.progression VALUES (821, 67, 2, 6, 5, 1);
INSERT INTO public.progression VALUES (822, 68, 2, 6, 5, 1);
INSERT INTO public.progression VALUES (823, 69, 2, 6, 5, 1);
INSERT INTO public.progression VALUES (824, 70, 2, 6, 5, 1);
INSERT INTO public.progression VALUES (825, 71, 2, 6, 5, 1);
INSERT INTO public.progression VALUES (826, 72, 2, 6, 5, 1);
INSERT INTO public.progression VALUES (827, 73, 2, 6, 5, 1);
INSERT INTO public.progression VALUES (828, 51, 3, 6, 6, 1);
INSERT INTO public.progression VALUES (829, 52, 3, 6, 6, 1);
INSERT INTO public.progression VALUES (830, 53, 3, 6, 6, 1);
INSERT INTO public.progression VALUES (831, 54, 3, 6, 6, 1);
INSERT INTO public.progression VALUES (832, 55, 3, 6, 6, 1);
INSERT INTO public.progression VALUES (833, 56, 3, 6, 6, 1);
INSERT INTO public.progression VALUES (834, 57, 3, 6, 6, 1);
INSERT INTO public.progression VALUES (835, 58, 3, 6, 6, 1);
INSERT INTO public.progression VALUES (836, 59, 3, 6, 6, 1);
INSERT INTO public.progression VALUES (837, 60, 3, 6, 6, 1);
INSERT INTO public.progression VALUES (838, 61, 3, 6, 6, 1);
INSERT INTO public.progression VALUES (839, 62, 3, 6, 6, 1);
INSERT INTO public.progression VALUES (840, 63, 3, 6, 6, 1);
INSERT INTO public.progression VALUES (841, 64, 3, 6, 6, 1);
INSERT INTO public.progression VALUES (842, 65, 3, 6, 6, 1);
INSERT INTO public.progression VALUES (843, 66, 3, 6, 6, 1);
INSERT INTO public.progression VALUES (844, 67, 3, 6, 6, 1);
INSERT INTO public.progression VALUES (845, 68, 3, 6, 6, 1);
INSERT INTO public.progression VALUES (846, 69, 3, 6, 6, 1);
INSERT INTO public.progression VALUES (847, 70, 3, 6, 6, 1);
INSERT INTO public.progression VALUES (848, 71, 3, 6, 6, 1);
INSERT INTO public.progression VALUES (849, 72, 3, 6, 6, 1);
INSERT INTO public.progression VALUES (850, 73, 3, 6, 6, 1);
INSERT INTO public.progression VALUES (851, 51, 4, 6, 7, 1);
INSERT INTO public.progression VALUES (852, 52, 4, 6, 7, 1);
INSERT INTO public.progression VALUES (853, 53, 4, 6, 7, 1);
INSERT INTO public.progression VALUES (854, 54, 4, 6, 7, 1);
INSERT INTO public.progression VALUES (855, 55, 4, 6, 7, 1);
INSERT INTO public.progression VALUES (856, 56, 4, 6, 7, 1);
INSERT INTO public.progression VALUES (857, 57, 4, 6, 7, 1);
INSERT INTO public.progression VALUES (858, 58, 4, 6, 7, 1);
INSERT INTO public.progression VALUES (859, 59, 4, 6, 7, 1);
INSERT INTO public.progression VALUES (860, 60, 4, 6, 7, 1);
INSERT INTO public.progression VALUES (861, 61, 4, 6, 7, 1);
INSERT INTO public.progression VALUES (862, 62, 4, 6, 7, 1);
INSERT INTO public.progression VALUES (863, 63, 4, 6, 7, 1);
INSERT INTO public.progression VALUES (864, 64, 4, 6, 7, 1);
INSERT INTO public.progression VALUES (865, 65, 4, 6, 7, 1);
INSERT INTO public.progression VALUES (866, 66, 4, 6, 7, 1);
INSERT INTO public.progression VALUES (867, 67, 4, 6, 7, 1);
INSERT INTO public.progression VALUES (868, 68, 4, 6, 7, 1);
INSERT INTO public.progression VALUES (869, 69, 4, 6, 7, 1);
INSERT INTO public.progression VALUES (870, 70, 4, 6, 7, 1);
INSERT INTO public.progression VALUES (871, 71, 4, 6, 7, 1);
INSERT INTO public.progression VALUES (872, 72, 4, 6, 7, 1);
INSERT INTO public.progression VALUES (873, 73, 4, 6, 7, 1);
INSERT INTO public.progression VALUES (874, 51, 5, 6, 8, 1);
INSERT INTO public.progression VALUES (875, 52, 5, 6, 8, 1);
INSERT INTO public.progression VALUES (876, 53, 5, 6, 8, 1);
INSERT INTO public.progression VALUES (877, 54, 5, 6, 8, 1);
INSERT INTO public.progression VALUES (878, 55, 5, 6, 8, 1);
INSERT INTO public.progression VALUES (879, 56, 5, 6, 8, 1);
INSERT INTO public.progression VALUES (880, 57, 5, 6, 8, 1);
INSERT INTO public.progression VALUES (881, 58, 5, 6, 8, 1);
INSERT INTO public.progression VALUES (882, 59, 5, 6, 8, 1);
INSERT INTO public.progression VALUES (883, 60, 5, 6, 8, 1);
INSERT INTO public.progression VALUES (884, 61, 5, 6, 8, 1);
INSERT INTO public.progression VALUES (885, 62, 5, 6, 8, 1);
INSERT INTO public.progression VALUES (886, 63, 5, 6, 8, 1);
INSERT INTO public.progression VALUES (887, 64, 5, 6, 8, 1);
INSERT INTO public.progression VALUES (888, 65, 5, 6, 8, 1);
INSERT INTO public.progression VALUES (889, 66, 5, 6, 8, 1);
INSERT INTO public.progression VALUES (890, 67, 5, 6, 8, 1);
INSERT INTO public.progression VALUES (891, 68, 5, 6, 8, 1);
INSERT INTO public.progression VALUES (892, 69, 5, 6, 8, 1);
INSERT INTO public.progression VALUES (893, 70, 5, 6, 8, 1);
INSERT INTO public.progression VALUES (894, 71, 5, 6, 8, 1);
INSERT INTO public.progression VALUES (895, 72, 5, 6, 8, 1);
INSERT INTO public.progression VALUES (896, 73, 5, 6, 8, 1);


--
-- Data for Name: role_promo; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.role_promo VALUES (1, 'Pilote');
INSERT INTO public.role_promo VALUES (2, 'Co-pilote');


--
-- Data for Name: stocker; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Data for Name: superviser; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Name: annee_promo_annee_promo_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.annee_promo_annee_promo_id_seq', 1709, true);


--
-- Name: appr_formation_appr_f_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.appr_formation_appr_f_id_seq', 348, true);


--
-- Name: appr_ue_appr_ue_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.appr_ue_appr_ue_id_seq', 991, true);


--
-- Name: bilan_briefing_bilan_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.bilan_briefing_bilan_id_seq', 645, true);


--
-- Name: categorie_categorie_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.categorie_categorie_id_seq', 4, true);


--
-- Name: classe_classe_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.classe_classe_id_seq', 6, true);


--
-- Name: departement_departement_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.departement_departement_id_seq', 4, true);


--
-- Name: diriger_diriger_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.diriger_diriger_id_seq', 216, true);


--
-- Name: domaine_domaine_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.domaine_domaine_id_seq', 17, true);


--
-- Name: emprunt_emprunt_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.emprunt_emprunt_id_seq', 1, false);


--
-- Name: emprunt_materiel_emprunt_materiel_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.emprunt_materiel_emprunt_materiel_id_seq', 1, false);


--
-- Name: etudiant_etudiant_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.etudiant_etudiant_id_seq', 410, true);


--
-- Name: evaluation_evaluation_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.evaluation_evaluation_id_seq', 202, true);


--
-- Name: evaluation_type_evaluation_type_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.evaluation_type_evaluation_type_id_seq', 6, true);


--
-- Name: fonction_fonction_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.fonction_fonction_id_seq', 25, true);


--
-- Name: groupe_groupe_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.groupe_groupe_id_seq', 1, false);


--
-- Name: intervenants_intervenant_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.intervenants_intervenant_id_seq', 56, true);


--
-- Name: lieu_lieu_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.lieu_lieu_id_seq', 1, false);


--
-- Name: materiel_materiel_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.materiel_materiel_id_seq', 1, false);


--
-- Name: moment_moment_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.moment_moment_id_seq', 14, true);


--
-- Name: nationalite_nationalite_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.nationalite_nationalite_id_seq', 190, true);


--
-- Name: pere_pere_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.pere_pere_id_seq', 851, true);


--
-- Name: permanents_permanent_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.permanents_permanent_id_seq', 16, true);


--
-- Name: progression_progression_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.progression_progression_id_seq', 1025, true);


--
-- Name: promotion_promotion_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.promotion_promotion_id_seq', 12, true);


--
-- Name: role_promo_role_promo_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.role_promo_role_promo_id_seq', 2, true);


--
-- Name: semestre_semestre_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.semestre_semestre_id_seq', 1, false);


--
-- Name: site_site_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.site_site_id_seq', 2, true);


--
-- Name: statut_statut_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.statut_statut_id_seq', 1, false);


--
-- Name: type_activites_activite_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.type_activites_activite_id_seq', 9, true);


--
-- Name: type_groupe_type_groupe_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.type_groupe_type_groupe_id_seq', 3, true);


--
-- Name: ue_ue_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.ue_ue_id_seq', 495, true);


--
-- Name: utilisateur_utilisateur_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.utilisateur_utilisateur_id_seq', 1, false);


--
-- PostgreSQL database dump complete
--

