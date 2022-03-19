/*
  List of the 16 Federal States of Germany
  Die deutschen Bundesländer nach dem Gemeindeverzeichnis des Statistischen Bundesamtes.
  Aditional information: https://github.com/schiersner/government-helper-tables
  uri: https://github.com/schiersner/government-helper-tables/blob/main/tables/tbl_Bundeslaender.sql
  License: https://www.govdata.de/dl-de/zero-2-0
  Date of file: 2022-02-17
*/

CREATE TABLE bundeslaender (
    id          INT(2)      NOT NULL,
    abbr        VARCHAR(2)  NOT NULL,  -- official abbreviation
    state_key   VARCHAR(2)  NOT NULL,  -- official order, leading 0 when under 10
    name_de     VARCHAR(26) NOT NULL,  -- name in German
    name_en     VARCHAR(26) NOT NULL,  -- name in English
    uri         VARCHAR(60) NOT NULL,  -- open data uri
PRIMARY KEY (id)
);

INSERT INTO  bundeslaender("id","abbr","state_key","name_de","name_en","uri")
     VALUES 
("1","SH","01","Schleswig-Holstein","Schleswig-Holstein","http://dcat-ap.de/def/politicalGeocoding/stateKey/01"), 
("2","HH","02","Hamburg","Hamburg","http://dcat-ap.de/def/politicalGeocoding/stateKey/02"), 
("3","NI","03","Niedersachsen","Lower Saxony","http://dcat-ap.de/def/politicalGeocoding/stateKey/03"), 
("4","HB","04","Bremen","Bremen","http://dcat-ap.de/def/politicalGeocoding/stateKey/04"), 
("5","NW","05","Nordrhein-Westfalen","North Rhine-Westphalia","http://dcat-ap.de/def/politicalGeocoding/stateKey/05"), 
("6","HE","06","Hessen","Hesse","http://dcat-ap.de/def/politicalGeocoding/stateKey/06"), 
("7","RP","07","Rheinland-Pfalz","Rhineland-Palatinate","http://dcat-ap.de/def/politicalGeocoding/stateKey/07"), 
("8","BW","08","Baden-Württemberg","Baden-Württemberg","http://dcat-ap.de/def/politicalGeocoding/stateKey/08"), 
("9","BY","09","Bayern","Bavaria","http://dcat-ap.de/def/politicalGeocoding/stateKey/09"), 
("10","SL","10","Saarland","Saarland","http://dcat-ap.de/def/politicalGeocoding/stateKey/10"), 
("11","BE","11","Berlin","Berlin","http://dcat-ap.de/def/politicalGeocoding/stateKey/11"), 
("12","BB","12","Brandenburg","Brandenburg","http://dcat-ap.de/def/politicalGeocoding/stateKey/12"), 
("13","MV","13","Mecklenburg-Vorpommern","Mecklenburg-Vorpommern","http://dcat-ap.de/def/politicalGeocoding/stateKey/13"), 
("14","SN","14","Sachsen","Saxony","http://dcat-ap.de/def/politicalGeocoding/stateKey/14"), 
("15","ST","15","Sachsen-Anhalt","Saxony-Anhalt","http://dcat-ap.de/def/politicalGeocoding/stateKey/15"), 
("16","TH","16","Thüringen","Thuringia","http://dcat-ap.de/def/politicalGeocoding/stateKey/16");
