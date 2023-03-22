DROP TABLE IF EXISTS CITY;
DROP TABLE IF EXISTS SUBREGION;
DROP TABLE IF EXISTS REGION;
DROP TABLE IF EXISTS COUNTRY;


-- CODE attribut is the ISO-3166-1 numeric of the country you want to add. It is 3 digit number
-- ALPHA2 attribut is represented using the ISO-3166-1 alpha2 of the country you want to add : it is a 2 letters code
-- ALPHA3 attribut is the ISO-3166-1 alpha3 of the country you want to add : it is a 3 letters code
-- Currency attribut is represented using the ISO 4217 format

CREATE TABLE IF NOT EXISTS COUNTRY (
	COUNTRY_ID INTEGER NOT NULL UNIQUE PRIMARY KEY AUTOINCREMENT,
	CODE INTEGER UNIQUE NOT NULL,
    VIEWS INTEGER DEFAULT 0,
	NAME VARCHAR(64) UNIQUE NOT NULL,
    FULL_NAME VARCHAR(64) UNIQUE NOT NULL,
	ALPHA2 VARCHAR(2) UNIQUE NOT NULL,
	ALPHA3 VARCHAR(3) UNIQUE NOT NULL,
    CURRENCY VARCHAR(64) UNIQUE NOT NULL,
    CURRENCY_CODE INTEGER UNIQUE NOT NULL
);

-- Some Country don't have Regions but State(Nigeria). / Certains pays n'ont pas de Regions mais plutôt  des États(Nigeria).
-- Certains Pays utilisent plutôt le terme Province, comme le Gabon par exemple. 
-- Use The Region Table for Region or State. / Utiliser la Table REGION pour les Régions / Etat / Provinces
-- CODE attribute is represented using the ISO 3166-2 format

CREATE TABLE IF NOT EXISTS REGION (
	REGION_ID INTEGER NOT NULL UNIQUE PRIMARY KEY AUTOINCREMENT,
	NAME VARCHAR(64) NOT NULL,
    CODE VARCHAR(8) UNIQUE NOT NULL,
	COUNTRY_ID INTEGER NOT NULL,
	FOREIGN KEY (COUNTRY_ID) REFERENCES COUNTRY (COUNTRY_ID) ON DELETE CASCADE
);

-- Regions are divided into Departments /  Les Régions sont divisées en départements.
-- Use the SUBREGION Table for departments / Utilse la table SUBREGION pour les départements
CREATE TABLE IF NOT EXISTS SUBREGION (
	SUBREGION_ID INTEGER NOT NULL UNIQUE PRIMARY KEY AUTOINCREMENT,
	NAME VARCHAR(64) NOT NULL,
	REGION_ID INTEGER NOT NULL,
	COUNTRY_ID INTEGER NOT NULL,
	FOREIGN KEY (COUNTRY_ID) REFERENCES COUNTRY (COUNTRY_ID) ON DELETE CASCADE
	FOREIGN KEY (REGION_ID) REFERENCES REGION (REGION_ID) ON DELETE CASCADE
);


CREATE TABLE IF NOT EXISTS CITY (
	CITY_ID INTEGER NOT NULL UNIQUE PRIMARY KEY AUTOINCREMENT,
	NAME VARCHAR(64) NOT NULL,
	COUNTRY_ID INTEGER NOT NULL,
	REGION_ID INTEGER NOT NULL,
	SUBREGION_ID INTEGER ,
	FOREIGN KEY (COUNTRY_ID) REFERENCES COUNTRY (COUNTRY_ID) ON DELETE CASCADE,
	FOREIGN KEY (REGION_ID) REFERENCES REGION (REGION_ID) ON DELETE CASCADE,
	FOREIGN KEY (SUBREGION_ID) REFERENCES SUBREGION (SUBREGION_ID) ON DELETE SET NULL
);