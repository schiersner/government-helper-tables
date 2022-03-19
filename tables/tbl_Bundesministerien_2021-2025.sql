/*
  Federal Ministries of Germany, 2021 - 2025
  sorted by protocol order
  Die deutschen Bundesministerien sortiert nach der protokollarischen Reihenfolge.
  Aditional information: https://github.com/schiersner/government-helper-tables
  uri: https://github.com/schiersner/government-helper-tables/blob/main/tables/tbl_Bundesministerien_2021-2025.sql
  License: https://www.govdata.de/dl-de/zero-2-0
  Date of file: 2022-02-19
*/

CREATE TABLE bundesministerien2021 (
  id            INT(2)       NOT NULL,  -- protocol order
  name_de       VARCHAR(100) NOT NULL,  -- name in German
  abbr          VARCHAR(2)   NOT NULL,  -- official German abbreviation
  finance_key   VARCHAR(2)   NOT NULL,  -- finance section, 2 digits
  name_en       VARCHAR(100) NOT NULL,  -- name in English
PRIMARY KEY (id)
);

INSERT INTO  bundesministerien2021("id","name_de","abbr","finance_key","name_en")
  VALUES 
("1","Bundesministerium für Wirtschaft und Klimaschutz","BMWK","09","Federal Ministry for Economic Affairs and Climate Action"),
("2","Bundesministerium der Finanzen","BMF","08","Federal Ministry of Finance"),
("3","Bundesministerium des Innern und für Heimat","BMI","06","Federal Ministry of the Interior and Community"),
("4","Auswärtiges Amt","AA","05","Federal Foreign Office"),
("5","Bundesministerium der Justiz","BMJ","07","Federal Ministry of Justice "),
("6","Bundesministerium für Arbeit und Soziales","BMAS","11","Federal Ministry of Labour and Social Affairs"),
("7","Bundesministerium der Verteidigung","BMVg","14","Federal Ministry of Defence"),
("8","Bundesministerium für Ernährung und Landwirtschaft","BMEL","10","Federal Ministry of Food and Agriculture"),
("9","Bundesministerium für Familie, Senioren, Frauen und Jugend","BMFSFJ","17","Federal Ministry of Family Affairs, Senior Citizens, Women and Youth"),
("10","Bundesministerium für Gesundheit","BMG","15","Federal Ministry of Health"),
("11","Bundesministerium für Digitales und Verkehr","BMDV","12","Federal Ministry for Digital and Transport"),
("12","Bundesministerium für Umwelt, Naturschutz, nukleare Sicherheit und Verbraucherschutz","BMUV","16","Federal Ministry for the Environment, Nature Conservation, Nuclear Safety and Consumer Protection"),
("13","Bundesministerium für Bildung und Forschung","BMBF","30","Federal Ministry of Education and Research"),
("14","Bundesministerium für wirtschaftliche Zusammenarbeit und Entwicklung","BMZ","23","Federal Ministry for Economic Cooperation and Development"),
("15","Bundesministerium für Wohnen, Stadtentwicklung und Bauwesen","BMWSB","25","Federal Ministry for Housing, Urban Development and Buildung");
