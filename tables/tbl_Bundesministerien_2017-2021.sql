/*
  Federal Ministries of Germany, 2017 - 2021
  sorted by protocol order
  Die deutschen Bundesministerien sortiert nach der protokollarischen Reihenfolge.
  Aditional information: https://github.com/schiersner/government-helper-tables
  uri: https://github.com/schiersner/government-helper-tables/blob/main/tables/tbl_Bundesministerien_2017-2021.sql
  License: https://www.govdata.de/dl-de/zero-2-0
  Date of file: 2022-02-17
*/

CREATE TABLE bundesministerien (
    id            INT(2)      NOT NULL,  -- protocol order
    name_de       VARCHAR(80) NOT NULL,  -- name in German
    abbr          VARCHAR(2)  NOT NULL,  -- official German abbreviation
	  finance_key   VARCHAR(2)  NOT NULL,  -- finance section, 2 digits
	  name_en       VARCHAR(80) NOT NULL,  -- name in English
PRIMARY KEY (id)
);

INSERT INTO  bundesministerien("id","name_de","abbr","finance_key","name_en")
     VALUES 
("1","Bundesministerium der Finanzen","BMF","08","Federal Ministry of Finance"),
("2","Bundesministerium des Innern, für Bau und Heimat","BMI","06","Federal Ministry of the Interior, Building and Community"),
("3","Auswärtiges Amt","AA","05","Federal Foreign Office"),
("4","Bundesministerium für Wirtschaft und Energie","BMWi","09","Federal Ministry for Economic Affairs and Energy"),
("5","Bundesministerium der Justiz und für Verbraucherschutz","BMJV","07","Federal Ministry of Justice and Consumer Protection"),
("6","Bundesministerium für Arbeit und Soziales","BMAS","11","Federal Ministry of Labour and Social Affairs"),
("7","Bundesministerium der Verteidigung","BMVg","14","Federal Ministry of Defence"),
("8","Bundesministerium für Ernährung und Landwirtschaft","BMEL","10"," Federal Ministry of Food and Agriculture"),
("9","Bundesministerium für Familie, Senioren, Frauen und Jugend","BMFSFJ","17","Federal Ministry for Family Affairs, Senior Citizens, Women and Youth"),
("10","Bundesministerium für Gesundheit","BMG","15","Federal Ministry of Health"),
("11","Bundesministerium für Verkehr und digitale Infrastruktur","BMVI","12","Federal Ministry of Transport and Digital Infrastructure"),
("12","Bundesministerium für Umwelt, Naturschutz und nukleare Sicherheit","BMU","16","Federal Ministry for the Environment, Nature Conservation and Nuclear Safety"),
("13","Bundesministerium für Bildung und Forschung","BMBF","30","Federal Ministry of Education and Research"),
("14","Bundesministerium für wirtschaftliche Zusammenarbeit und Entwicklung","BMZ","23","Federal Ministry of Economic Cooperation and Development");
