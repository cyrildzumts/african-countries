

-- CAMEROUN / CAMEROON
INSERT INTO COUNTRY(CODE, NAME,FULL_NAME, ALPHA2, ALPHA3,CURRENCY, CURRENCY_CODE) VALUES(120, 'Cameroun', 'République du Cameroun','CM', 'CMR','XAF','950');

-- REGIONS IN CAMEROON / REGIONS DU CAMEROUN

INSERT INTO REGION(NAME, CODE, COUNTRY_ID) SELECT 'Adamaoua', 'CM-AD', COUNTRY_ID FROM COUNTRY WHERE CODE=120;
INSERT INTO REGION(NAME, CODE, COUNTRY_ID) SELECT 'Centre', 'CM-CE', COUNTRY_ID FROM COUNTRY WHERE CODE=120;
INSERT INTO REGION(NAME, CODE, COUNTRY_ID) SELECT 'Est', 'CM-ES', COUNTRY_ID FROM COUNTRY WHERE CODE=120;
INSERT INTO REGION(NAME, CODE, COUNTRY_ID) SELECT 'Extrême-Nord', 'CM-EN', COUNTRY_ID FROM COUNTRY WHERE CODE=120;
INSERT INTO REGION(NAME, CODE, COUNTRY_ID) SELECT 'Littoral', 'CM-LT', COUNTRY_ID FROM COUNTRY WHERE CODE=120;
INSERT INTO REGION(NAME, CODE, COUNTRY_ID) SELECT 'Nord', 'CM-NO', COUNTRY_ID FROM COUNTRY WHERE CODE=120;
INSERT INTO REGION(NAME, CODE, COUNTRY_ID) SELECT 'Ouest', 'CM-OU', COUNTRY_ID FROM COUNTRY WHERE CODE=120;
INSERT INTO REGION(NAME, CODE, COUNTRY_ID) SELECT 'Sud', 'CM-SU', COUNTRY_ID FROM COUNTRY WHERE CODE=120;
INSERT INTO REGION(NAME, CODE, COUNTRY_ID) SELECT 'Nord-Ouest', 'CM-NW', COUNTRY_ID FROM COUNTRY WHERE CODE=120;
INSERT INTO REGION(NAME, CODE, COUNTRY_ID) SELECT 'Sud-Ouest', 'CM-SW', COUNTRY_ID FROM COUNTRY WHERE CODE=120;

-- REGIONS IN CAMEROON / REGIONS DU CAMEROUN
-- ADAMAOUA
INSERT INTO SUBREGION(NAME, REGION_ID, COUNTRY_ID) SELECT 'Djérem', REGION.REGION_ID, COUNTRY.COUNTRY_ID FROM COUNTRY, REGION WHERE REGION.NAME='Adamaoua' and REGION.COUNTRY_ID=COUNTRY.COUNTRY_ID;
INSERT INTO SUBREGION(NAME, REGION_ID, COUNTRY_ID) SELECT 'Faro-et-Déo', REGION.REGION_ID, COUNTRY.COUNTRY_ID FROM COUNTRY, REGION WHERE REGION.NAME='Adamaoua' and REGION.COUNTRY_ID=COUNTRY.COUNTRY_ID;
INSERT INTO SUBREGION(NAME, REGION_ID, COUNTRY_ID) SELECT 'Mayo-Banyo', REGION.REGION_ID, COUNTRY.COUNTRY_ID FROM COUNTRY, REGION WHERE REGION.NAME='Adamaoua' and REGION.COUNTRY_ID=COUNTRY.COUNTRY_ID;
INSERT INTO SUBREGION(NAME, REGION_ID, COUNTRY_ID) SELECT 'Mbéré', REGION.REGION_ID, COUNTRY.COUNTRY_ID FROM COUNTRY, REGION WHERE REGION.NAME='Adamaoua' and REGION.COUNTRY_ID=COUNTRY.COUNTRY_ID;
INSERT INTO SUBREGION(NAME, REGION_ID, COUNTRY_ID) SELECT 'Vina', REGION.REGION_ID, COUNTRY.COUNTRY_ID FROM COUNTRY, REGION WHERE REGION.NAME='Adamaoua' and REGION.COUNTRY_ID=COUNTRY.COUNTRY_ID;

-- CENTRE

INSERT INTO SUBREGION(NAME, REGION_ID, COUNTRY_ID) SELECT 'Haute-Sanaga', REGION.REGION_ID, COUNTRY.COUNTRY_ID FROM COUNTRY, REGION WHERE REGION.NAME='Centre' and REGION.COUNTRY_ID=COUNTRY.COUNTRY_ID;
INSERT INTO SUBREGION(NAME, REGION_ID, COUNTRY_ID) SELECT 'Lekié', REGION.REGION_ID, COUNTRY.COUNTRY_ID FROM COUNTRY, REGION WHERE REGION.NAME='Centre' and REGION.COUNTRY_ID=COUNTRY.COUNTRY_ID;
INSERT INTO SUBREGION(NAME, REGION_ID, COUNTRY_ID) SELECT 'Mbam-et-Inoubou', REGION.REGION_ID, COUNTRY.COUNTRY_ID FROM COUNTRY, REGION WHERE REGION.NAME='Centre' and REGION.COUNTRY_ID=COUNTRY.COUNTRY_ID;
INSERT INTO SUBREGION(NAME, REGION_ID, COUNTRY_ID) SELECT 'Mbam-et-Kim', REGION.REGION_ID, COUNTRY.COUNTRY_ID FROM COUNTRY, REGION WHERE REGION.NAME='Centre' and REGION.COUNTRY_ID=COUNTRY.COUNTRY_ID;
INSERT INTO SUBREGION(NAME, REGION_ID, COUNTRY_ID) SELECT 'Méfou-et-Akono', REGION.REGION_ID, COUNTRY.COUNTRY_ID FROM COUNTRY, REGION WHERE REGION.NAME='Centre' and REGION.COUNTRY_ID=COUNTRY.COUNTRY_ID;
INSERT INTO SUBREGION(NAME, REGION_ID, COUNTRY_ID) SELECT 'Mfoundi', REGION.REGION_ID, COUNTRY.COUNTRY_ID FROM COUNTRY, REGION WHERE REGION.NAME='Centre' and REGION.COUNTRY_ID=COUNTRY.COUNTRY_ID;
INSERT INTO SUBREGION(NAME, REGION_ID, COUNTRY_ID) SELECT 'Nyong-et-Kellé', REGION.REGION_ID, COUNTRY.COUNTRY_ID FROM COUNTRY, REGION WHERE REGION.NAME='Centre' and REGION.COUNTRY_ID=COUNTRY.COUNTRY_ID;
INSERT INTO SUBREGION(NAME, REGION_ID, COUNTRY_ID) SELECT 'Nyong-et-Mfoumou', REGION.REGION_ID, COUNTRY.COUNTRY_ID FROM COUNTRY, REGION WHERE REGION.NAME='Centre' and REGION.COUNTRY_ID=COUNTRY.COUNTRY_ID;
INSERT INTO SUBREGION(NAME, REGION_ID, COUNTRY_ID) SELECT 'Nyong-et-So''o', REGION.REGION_ID, COUNTRY.COUNTRY_ID FROM COUNTRY, REGION WHERE REGION.NAME='Centre' and REGION.COUNTRY_ID=COUNTRY.COUNTRY_ID;


-- EST
INSERT INTO SUBREGION(NAME, REGION_ID, COUNTRY_ID) SELECT 'Boumba-et-Ngoko', REGION.REGION_ID, COUNTRY.COUNTRY_ID FROM COUNTRY, REGION WHERE REGION.NAME='Est' and REGION.COUNTRY_ID=COUNTRY.COUNTRY_ID;
INSERT INTO SUBREGION(NAME, REGION_ID, COUNTRY_ID) SELECT 'Haut-Nyong', REGION.REGION_ID, COUNTRY.COUNTRY_ID FROM COUNTRY, REGION WHERE REGION.NAME='Est' and REGION.COUNTRY_ID=COUNTRY.COUNTRY_ID;
INSERT INTO SUBREGION(NAME, REGION_ID, COUNTRY_ID) SELECT 'Kadey', REGION.REGION_ID, COUNTRY.COUNTRY_ID FROM COUNTRY, REGION WHERE REGION.NAME='Est' and REGION.COUNTRY_ID=COUNTRY.COUNTRY_ID;
INSERT INTO SUBREGION(NAME, REGION_ID, COUNTRY_ID) SELECT 'Lom-et-Djérem', REGION.REGION_ID, COUNTRY.COUNTRY_ID FROM COUNTRY, REGION WHERE REGION.NAME='Est' and REGION.COUNTRY_ID=COUNTRY.COUNTRY_ID;


-- EXTREME NORD
INSERT INTO SUBREGION(NAME, REGION_ID, COUNTRY_ID) SELECT 'Diamaré', REGION.REGION_ID, COUNTRY.COUNTRY_ID FROM COUNTRY, REGION WHERE REGION.NAME='Extrême-Nord' and REGION.COUNTRY_ID=COUNTRY.COUNTRY_ID;
INSERT INTO SUBREGION(NAME, REGION_ID, COUNTRY_ID) SELECT 'Logone-et-Chari', REGION.REGION_ID, COUNTRY.COUNTRY_ID FROM COUNTRY, REGION WHERE REGION.NAME='Extrême-Nord' and REGION.COUNTRY_ID=COUNTRY.COUNTRY_ID;
INSERT INTO SUBREGION(NAME, REGION_ID, COUNTRY_ID) SELECT 'Mayo-Danay', REGION.REGION_ID, COUNTRY.COUNTRY_ID FROM COUNTRY, REGION WHERE REGION.NAME='Extrême-Nord' and REGION.COUNTRY_ID=COUNTRY.COUNTRY_ID;
INSERT INTO SUBREGION(NAME, REGION_ID, COUNTRY_ID) SELECT 'Mayo-Kani', REGION.REGION_ID, COUNTRY.COUNTRY_ID FROM COUNTRY, REGION WHERE REGION.NAME='Extrême-Nord' and REGION.COUNTRY_ID=COUNTRY.COUNTRY_ID;
INSERT INTO SUBREGION(NAME, REGION_ID, COUNTRY_ID) SELECT 'Mayo-Sava', REGION.REGION_ID, COUNTRY.COUNTRY_ID FROM COUNTRY, REGION WHERE REGION.NAME='Extrême-Nord' and REGION.COUNTRY_ID=COUNTRY.COUNTRY_ID;
INSERT INTO SUBREGION(NAME, REGION_ID, COUNTRY_ID) SELECT 'Mayo-Tsanaga', REGION.REGION_ID, COUNTRY.COUNTRY_ID FROM COUNTRY, REGION WHERE REGION.NAME='Extrême-Nord' and REGION.COUNTRY_ID=COUNTRY.COUNTRY_ID;


-- LITTORAL

INSERT INTO SUBREGION(NAME, REGION_ID, COUNTRY_ID) SELECT 'Moungo', REGION.REGION_ID, COUNTRY.COUNTRY_ID FROM COUNTRY, REGION WHERE REGION.NAME='Littoral' and REGION.COUNTRY_ID=COUNTRY.COUNTRY_ID;
INSERT INTO SUBREGION(NAME, REGION_ID, COUNTRY_ID) SELECT 'Nkam', REGION.REGION_ID, COUNTRY.COUNTRY_ID FROM COUNTRY, REGION WHERE REGION.NAME='Littoral' and REGION.COUNTRY_ID=COUNTRY.COUNTRY_ID;
INSERT INTO SUBREGION(NAME, REGION_ID, COUNTRY_ID) SELECT 'Sanaga-Maritime', REGION.REGION_ID, COUNTRY.COUNTRY_ID FROM COUNTRY, REGION WHERE REGION.NAME='Littoral' and REGION.COUNTRY_ID=COUNTRY.COUNTRY_ID;
INSERT INTO SUBREGION(NAME, REGION_ID, COUNTRY_ID) SELECT 'Wouri', REGION.REGION_ID, COUNTRY.COUNTRY_ID FROM COUNTRY, REGION WHERE REGION.NAME='Littoral' and REGION.COUNTRY_ID=COUNTRY.COUNTRY_ID;

-- NORD

INSERT INTO SUBREGION(NAME, REGION_ID, COUNTRY_ID) SELECT 'Bénoué', REGION.REGION_ID, COUNTRY.COUNTRY_ID FROM COUNTRY, REGION WHERE REGION.NAME='Nord' and REGION.COUNTRY_ID=COUNTRY.COUNTRY_ID;
INSERT INTO SUBREGION(NAME, REGION_ID, COUNTRY_ID) SELECT 'Faro', REGION.REGION_ID, COUNTRY.COUNTRY_ID FROM COUNTRY, REGION WHERE REGION.NAME='Nord' and REGION.COUNTRY_ID=COUNTRY.COUNTRY_ID;
INSERT INTO SUBREGION(NAME, REGION_ID, COUNTRY_ID) SELECT 'Mayo-Louti', REGION.REGION_ID, COUNTRY.COUNTRY_ID FROM COUNTRY, REGION WHERE REGION.NAME='Nord' and REGION.COUNTRY_ID=COUNTRY.COUNTRY_ID;
INSERT INTO SUBREGION(NAME, REGION_ID, COUNTRY_ID) SELECT 'Mayo-Rey', REGION.REGION_ID, COUNTRY.COUNTRY_ID FROM COUNTRY, REGION WHERE REGION.NAME='Nord' and REGION.COUNTRY_ID=COUNTRY.COUNTRY_ID;

-- NORD-OUEST

INSERT INTO SUBREGION(NAME, REGION_ID, COUNTRY_ID) SELECT 'Boyo', REGION.REGION_ID, COUNTRY.COUNTRY_ID FROM COUNTRY, REGION WHERE REGION.NAME='Nord-Ouest' and REGION.COUNTRY_ID=COUNTRY.COUNTRY_ID;
INSERT INTO SUBREGION(NAME, REGION_ID, COUNTRY_ID) SELECT 'Bui', REGION.REGION_ID, COUNTRY.COUNTRY_ID FROM COUNTRY, REGION WHERE REGION.NAME='Nord-Ouest' and REGION.COUNTRY_ID=COUNTRY.COUNTRY_ID;
INSERT INTO SUBREGION(NAME, REGION_ID, COUNTRY_ID) SELECT 'Donga-Mantung', REGION.REGION_ID, COUNTRY.COUNTRY_ID FROM COUNTRY, REGION WHERE REGION.NAME='Nord-Ouest' and REGION.COUNTRY_ID=COUNTRY.COUNTRY_ID;
INSERT INTO SUBREGION(NAME, REGION_ID, COUNTRY_ID) SELECT 'Menchum', REGION.REGION_ID, COUNTRY.COUNTRY_ID FROM COUNTRY, REGION WHERE REGION.NAME='Nord-Ouest' and REGION.COUNTRY_ID=COUNTRY.COUNTRY_ID;
INSERT INTO SUBREGION(NAME, REGION_ID, COUNTRY_ID) SELECT 'Mezam', REGION.REGION_ID, COUNTRY.COUNTRY_ID FROM COUNTRY, REGION WHERE REGION.NAME='Nord-Ouest' and REGION.COUNTRY_ID=COUNTRY.COUNTRY_ID;
INSERT INTO SUBREGION(NAME, REGION_ID, COUNTRY_ID) SELECT 'Momo', REGION.REGION_ID, COUNTRY.COUNTRY_ID FROM COUNTRY, REGION WHERE REGION.NAME='Nord-Ouest' and REGION.COUNTRY_ID=COUNTRY.COUNTRY_ID;
INSERT INTO SUBREGION(NAME, REGION_ID, COUNTRY_ID) SELECT 'Ngo-Ketunjia', REGION.REGION_ID, COUNTRY.COUNTRY_ID FROM COUNTRY, REGION WHERE REGION.NAME='Nord-Ouest' and REGION.COUNTRY_ID=COUNTRY.COUNTRY_ID;

-- OUEST
INSERT INTO SUBREGION(NAME, REGION_ID, COUNTRY_ID) SELECT 'Bamboutos', REGION.REGION_ID, COUNTRY.COUNTRY_ID FROM COUNTRY, REGION WHERE REGION.NAME='Ouest' and REGION.COUNTRY_ID=COUNTRY.COUNTRY_ID;
INSERT INTO SUBREGION(NAME, REGION_ID, COUNTRY_ID) SELECT 'Haut-Nkam', REGION.REGION_ID, COUNTRY.COUNTRY_ID FROM COUNTRY, REGION WHERE REGION.NAME='Ouest' and REGION.COUNTRY_ID=COUNTRY.COUNTRY_ID;
INSERT INTO SUBREGION(NAME, REGION_ID, COUNTRY_ID) SELECT 'Hauts-Plateaux', REGION.REGION_ID, COUNTRY.COUNTRY_ID FROM COUNTRY, REGION WHERE REGION.NAME='Ouest' and REGION.COUNTRY_ID=COUNTRY.COUNTRY_ID;
INSERT INTO SUBREGION(NAME, REGION_ID, COUNTRY_ID) SELECT 'Koung-Khi', REGION.REGION_ID, COUNTRY.COUNTRY_ID FROM COUNTRY, REGION WHERE REGION.NAME='Ouest' and REGION.COUNTRY_ID=COUNTRY.COUNTRY_ID;
INSERT INTO SUBREGION(NAME, REGION_ID, COUNTRY_ID) SELECT 'Menoua', REGION.REGION_ID, COUNTRY.COUNTRY_ID FROM COUNTRY, REGION WHERE REGION.NAME='Ouest' and REGION.COUNTRY_ID=COUNTRY.COUNTRY_ID;
INSERT INTO SUBREGION(NAME, REGION_ID, COUNTRY_ID) SELECT 'Mifi', REGION.REGION_ID, COUNTRY.COUNTRY_ID FROM COUNTRY, REGION WHERE REGION.NAME='Ouest' and REGION.COUNTRY_ID=COUNTRY.COUNTRY_ID;
INSERT INTO SUBREGION(NAME, REGION_ID, COUNTRY_ID) SELECT 'Ndé', REGION.REGION_ID, COUNTRY.COUNTRY_ID FROM COUNTRY, REGION WHERE REGION.NAME='Ouest' and REGION.COUNTRY_ID=COUNTRY.COUNTRY_ID;
INSERT INTO SUBREGION(NAME, REGION_ID, COUNTRY_ID) SELECT 'Noun', REGION.REGION_ID, COUNTRY.COUNTRY_ID FROM COUNTRY, REGION WHERE REGION.NAME='Ouest' and REGION.COUNTRY_ID=COUNTRY.COUNTRY_ID;

-- SUD

INSERT INTO SUBREGION(NAME, REGION_ID, COUNTRY_ID) SELECT 'Dja-et-Lobo', REGION.REGION_ID, COUNTRY.COUNTRY_ID FROM COUNTRY, REGION WHERE REGION.NAME='Sud' and REGION.COUNTRY_ID=COUNTRY.COUNTRY_ID;
INSERT INTO SUBREGION(NAME, REGION_ID, COUNTRY_ID) SELECT 'Mvila', REGION.REGION_ID, COUNTRY.COUNTRY_ID FROM COUNTRY, REGION WHERE REGION.NAME='Sud' and REGION.COUNTRY_ID=COUNTRY.COUNTRY_ID;
INSERT INTO SUBREGION(NAME, REGION_ID, COUNTRY_ID) SELECT 'Océan', REGION.REGION_ID, COUNTRY.COUNTRY_ID FROM COUNTRY, REGION WHERE REGION.NAME='Sud' and REGION.COUNTRY_ID=COUNTRY.COUNTRY_ID;
INSERT INTO SUBREGION(NAME, REGION_ID, COUNTRY_ID) SELECT 'Vallée-du-Ntem', REGION.REGION_ID, COUNTRY.COUNTRY_ID FROM COUNTRY, REGION WHERE REGION.NAME='Sud' and REGION.COUNTRY_ID=COUNTRY.COUNTRY_ID;

-- SUD-OUEST

INSERT INTO SUBREGION(NAME, REGION_ID, COUNTRY_ID) SELECT 'Fako', REGION.REGION_ID, COUNTRY.COUNTRY_ID FROM COUNTRY, REGION WHERE REGION.NAME='Sud-Ouest' and REGION.COUNTRY_ID=COUNTRY.COUNTRY_ID;
INSERT INTO SUBREGION(NAME, REGION_ID, COUNTRY_ID) SELECT 'Koupé-Manengouba', REGION.REGION_ID, COUNTRY.COUNTRY_ID FROM COUNTRY, REGION WHERE REGION.NAME='Sud-Ouest' and REGION.COUNTRY_ID=COUNTRY.COUNTRY_ID;
INSERT INTO SUBREGION(NAME, REGION_ID, COUNTRY_ID) SELECT 'Lebialem', REGION.REGION_ID, COUNTRY.COUNTRY_ID FROM COUNTRY, REGION WHERE REGION.NAME='Sud-Ouest' and REGION.COUNTRY_ID=COUNTRY.COUNTRY_ID;
INSERT INTO SUBREGION(NAME, REGION_ID, COUNTRY_ID) SELECT 'Manyu', REGION.REGION_ID, COUNTRY.COUNTRY_ID FROM COUNTRY, REGION WHERE REGION.NAME='Sud-Ouest' and REGION.COUNTRY_ID=COUNTRY.COUNTRY_ID;
INSERT INTO SUBREGION(NAME, REGION_ID, COUNTRY_ID) SELECT 'Meme', REGION.REGION_ID, COUNTRY.COUNTRY_ID FROM COUNTRY, REGION WHERE REGION.NAME='Sud-Ouest' and REGION.COUNTRY_ID=COUNTRY.COUNTRY_ID;
INSERT INTO SUBREGION(NAME, REGION_ID, COUNTRY_ID) SELECT 'Ndian', REGION.REGION_ID, COUNTRY.COUNTRY_ID FROM COUNTRY, REGION WHERE REGION.NAME='Sud-Ouest' and REGION.COUNTRY_ID=COUNTRY.COUNTRY_ID;


-- Now comes the most interesting block  City
INSERT INTO CITY(NAME, COUNTRY_ID, REGION_ID, SUBREGION_ID)
SELECT 'Douala', COUNTRY.COUNTRY_ID, REGION.REGION_ID, SUBREGION.SUBREGION_ID
FROM COUNTRY, REGION, SUBREGION
WHERE SUBREGION.NAME='Wouri' and SUBREGION.REGION_ID=REGION.REGION_ID AND COUNTRY.CODE=120;


INSERT INTO CITY(NAME, COUNTRY_ID, REGION_ID, SUBREGION_ID)
SELECT 'Yaoundé', COUNTRY.COUNTRY_ID, REGION.REGION_ID, SUBREGION.SUBREGION_ID
FROM COUNTRY, REGION, SUBREGION
WHERE SUBREGION.NAME='Mfoundi' and SUBREGION.REGION_ID=REGION.REGION_ID AND COUNTRY.CODE=120;

INSERT INTO CITY(NAME, COUNTRY_ID, REGION_ID, SUBREGION_ID)
SELECT 'Bagangté', COUNTRY.COUNTRY_ID, REGION.REGION_ID, SUBREGION.SUBREGION_ID
FROM COUNTRY, REGION, SUBREGION
WHERE SUBREGION.NAME='Ndé' and SUBREGION.REGION_ID=REGION.REGION_ID AND COUNTRY.CODE=120;

