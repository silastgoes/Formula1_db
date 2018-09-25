# Formula1_db

CREATE database formula1;
USE formula1;

CREATE table paises (sigla varchar (3) primary key, nome varchar (100), hino varchar (255), bandeira varchar (255))
 engine=InnoDB default charset=utf8;
 
CREATE table equipes (id int primary key auto_increment, nome varchar (255), escudo varchar (100),id_pais varchar(3),
 foreign key (id_pais) references paises (sigla)) engine=InnoDB default charset=utf8;
 
CREATE table pilotos (id int primary key auto_increment, nome varchar (255), n_carro int, altura decimal (3,2), 
peso decimal(3,1), dt_nascimento date, id_pais varchar (3), id_equipe int, foreign key(id_pais) references paises(sigla), 
foreign key(id_equipe) references equipes (id)) engine=InnoDB default charset=utf8;

CREATE table circuitos(id int primary key auto_increment,nome varchar(100)) engine=InnoDB default charset=utf8;
 
CREATE table corridas (id int primary key auto_increment, descricao varchar(255),id_circuito int,foreign key(id_circuito)
 references circuitos(id)) engine=InnoDB default charset=utf8;
 
CREATE table posicoes (id int primary key auto_increment, pontos int) engine=InnoDB default charset=utf8;

CREATE table pilotos_corridas(id_piloto int,id_corrida int,dt_corrida date, id_posicao int,tempo varchar(20), 
primary key(id_posicao,id_corrida), foreign key(id_piloto) references pilotos(id),foreign key(id_corrida) references corridas(id),
 foreign key(id_posicao) references posicoes(id)) engine=InnoDB default charset=utf8;
