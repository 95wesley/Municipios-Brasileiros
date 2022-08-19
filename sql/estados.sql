CREATE TABLE estados(
    codigo_uf INT NOT NULL,
    uf VARCHAR(2) NOT NULL,
    nome VARCHAR(100) NOT NULL,
    latitude FLOAT(8) NOT NULL,
    longitude FLOAT(8) NOT NULL,
    regiao VARCHAR(12) NOT NULL,
    PRIMARY KEY (codigo_uf)
);

INSERT INTO estados VALUES
(11,'RO','Rondônia',-10.83,-63.34,'Norte'),
(12,'AC','Acre',-8.77,-70.55,'Norte'),
(13,'AM','Amazonas',-3.47,-65.1,'Norte'),
(14,'RR','Roraima',1.99,-61.33,'Norte'),
(15,'PA','Pará',-3.79,-52.48,'Norte'),
(16,'AP','Amapá',1.41,-51.77,'Norte'),
(17,'TO','Tocantins',-9.46,-48.26,'Norte'),
(21,'MA','Maranhão',-5.42,-45.44,'Nordeste'),
(22,'PI','Piauí',-6.6,-42.28,'Nordeste'),
(23,'CE','Ceará',-5.2,-39.53,'Nordeste'),
(24,'RN','Rio Grande do Norte',-5.81,-36.59,'Nordeste'),
(25,'PB','Paraíba',-7.28,-36.72,'Nordeste'),
(26,'PE','Pernambuco',-8.38,-37.86,'Nordeste'),
(27,'AL','Alagoas',-9.62,-36.82,'Nordeste'),
(28,'SE','Sergipe',-10.57,-37.45,'Nordeste'),
(29,'BA','Bahia',-13.29,-41.71,'Nordeste'),
(31,'MG','Minas Gerais',-18.1,-44.38,'Sudeste'),
(32,'ES','Espírito Santo',-19.19,-40.34,'Sudeste'),
(33,'RJ','Rio de Janeiro',-22.25,-42.66,'Sudeste'),
(35,'SP','São Paulo',-22.19,-48.79,'Sudeste'),
(41,'PR','Paraná',-24.89,-51.55,'Sul'),
(42,'SC','Santa Catarina',-27.45,-50.95,'Sul'),
(43,'RS','Rio Grande do Sul',-30.17,-53.5,'Sul'),
(50,'MS','Mato Grosso do Sul',-20.51,-54.54,'Centro-Oeste'),
(51,'MT','Mato Grosso',-12.64,-55.42,'Centro-Oeste'),
(52,'GO','Goiás',-15.98,-49.86,'Centro-Oeste'),
(53,'DF','Distrito Federal',-15.83,-47.86,'Centro-Oeste')