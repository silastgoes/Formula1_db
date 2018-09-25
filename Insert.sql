# Formula1_db
use Formula1;

insert into paises (sigla,nome,bandeira) values('BRA','Brasil',null),('GER', 'Alemanha','\Formula1\Bandeiras\GER-Alemanha'),('ITA','Italia',null),
 ('GBR','Reino Unido','\Formula1\Bandeiras\GBR-ReinoUnido'),('NLD','Holanda','\Formula1\Bandeiras\NLD-Holanda'),
 ('FIN','Finlandia','\Formula1\Bandeiras\FIN-Finlandia'), ('AUS','Australia','\Formula1\Bandeiras\AUS-Australia'),
 ('AUT','Austria','\Formula1\Bandeiras\AUT-Austria'),('ESP','Espanha','\Formula1\Bandeiras\ESP-Espanha'),
 ('SWE','Suecia','\Formula1\Bandeiras\SWE-Suecia'),('BEL','Belgica','\Formula1\Bandeiras\BEl-Belgica'),
 ('FRA','Franca','\Formula1\Bandeiras\FRA-Franca'),('CDN','Canada','\Formula1\Bandeiras\CND-Canada'),
 ('MEX', 'Mexico','\Formula1\Bandeiras\MEX-Mexico'),('NK','Dinamarca','\Formula1\Bandeiras\NK-Dinamarca'),
 ('RUS','Russia','\Formula1\Bandeiras\RUS-Russia'),('IND','India',null),('USA','Estados Unidos da America',null),
 ('CHE','Suica',null),('NZL','Nova Zelandia','\Formula1\Bandeiras\NZL-NovaZelandia');

insert into equipes (nome,escudo,id_pais) values ('Scuderia Ferrari','','ITA'),
 ('Red Bull Raicing','','GBR'),('McLaren','','GBR'),('Scuderia Toro Rosso','','ITA'),
 ('Sahara Force India F1 Team','','IND'),('Mercedes-AMG Motorsport','','GER'),('Renault Sport F1 Team','','FRA'),
 ('Haas F1 Team','','USA'),('Williams F1','','GBR'),('Sauber','','CHE');
 
 insert into pilotos (nome, n_carro, altura, peso, dt_nascimento, id_pais, id_equipe) values ('Lewis Hamilton',44,1.74,68.0,'1985-07-01','GBR',6),
('Sebastian Vettel',05,1.75,64.0,'1987-06-03','GER',1),
('Max Verstappen',33,1.80,67.0,'1997-08-30','NLD',2),
('Valtteri Bottas',77,1.73,70.0,'1989-08-28','FIN',6),
('Kimi Räikkönen',07,1.75,62.0,'1979-08-28','FIN',1),
('Daniel Ricciardo',03,1.78,66.0,'1989-07-01','AUS',2),
('Fernando Alonso',14,1.71,68.0,'1981-07-29','ESP',3),
('Carlos Sainz Jr.',55,1.78,66.0,'1994-09-01','ESP',7),
('Charles Leclerc',05,1.78,68.0,'1997-10-16','AUT',10),
('Nico Hülkenberg',27,1.84,74.0,'1987-07-19','GER',7),
('Marcus Ericsson',09,1.80,64.0,'1990-09-02','SWE',10),
('Stoffel Vandoorne',02,1.77,67.0,'1992-03-26','BEL',3),
('Pierre Gasly',10,1.77,68.0,'1996-02-07','FRA',4),
('Lance Stroll',18,1.82,70.0,'1998-10-29','CDN',9),
('Romain Grosjean',08,1.80,70.0,'1986-04-17','FRA',8),
('Sergio Perez',11,1.73,63,'1990-01-26','MEX',5),
('Brendon Hartley',28,1.84, 67.0,'1989-11-10','NZL',4),
('Kevin Magnussen',20,1.74, 68.0,'1992-10-05','DNK',9),
('Sergey Sirotkin',35,1.84, 71.0,'1995-08-27','RUS',8),
('Esteban Ocon',31,1.86, 66.0,'1996-09-17','FRA',5);

INSERT INTO circuitos (nome) values ('Circuito de Albert Park'),('Circuito Internaconal do Bahrein'),
 ('Circuito Internacional de Xangai'),('Circiuto Urbano de Baku'),('Circuito de Barcelona-Catalunha'),
 ('Circuito de Mônaco'),('Circuito Gilles Villeneuve'),('Circuito de Paul Ricard'),('Red Bull Ring'), 
 ('Circuito de Silverstone'),('Hockenheimring'), ('Hungaroring'), ('Circuito de Spa-Francorchamps'),
 ('Autódromo Nacional de Monza'), ('Circuito Urbano de Marina Bay'),('Autódromo de Sóchi'), ('Circuito de Suzuka'), 
 ('Circuito das Américas'), ('Autódromo Hermanos Rodríguez'), ('Autódromo de Interlagos'),('Circuito de Yas Marina');

INSERT INTO corridas (descricao, id_circuito) values ('GP da Austrália',1),  ('GP do Bahrein',2), ('GP da China',3),
 ('GP do Azerbaijão',4), ('GP da Espanha',5),('GP de Mônaco',6),  ('GP do Canadá',7), ('GP da França',8), ('GP da Áustria',9), 
 ('GP da Grã-Bretanha',10),('GP da Alemanha',11),  ('GP da Hungria',12), ('GP da Bélgica',13), ('GP da Itália',14), 
 ('GP de Singapura',15),('GP da Rússia',16),  ('GP do Japão',17), ('GP dos Estados Unidos',18), ('GP do México',19), 
 ('GP do Brasil',20),('GP de Abu Dhabi',21);
 
INSERT INTO posicoes (pontos) values (25), (18), (15), (12), (10), (08), (06),
 (04), (02), (01),(00), (00), (00), (00), (00), (00), (00), (00), (00), (00);
 
 
