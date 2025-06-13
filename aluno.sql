CREATE table if not EXISTS aluno(
  cgm integer PRIMARY KEY  NOT null UNIQUE,
  nome varchar (50) not NULL,
  endereço text,
  periodo varchar (5) not null ,
  cpf varchar (11) not NULL UNIQUE,
  matricula date NOT NULL,
  nascimento date not NULL,
  rg varchar (9) NOT NULL unique ,
  genero text,
  telefone varchar (15),
  turma varchar (3) not NULL,
  responsavel varchar (500),
  id_fo integer,
  FOREIGN key (id_fo) REFERENCES fo (id_fo)
  );

INSERT INTO aluno (cgm, nome, endereço, periodo, cpf, matricula, nascimento, rg, genero, telefone, turma, responsavel)
VALUES (
  '895236875',
  'bruno duarte',
  'rua major acylino de castro, 812',
  'matutino',
  '999.888.777-88',
  'ensino medio',
  '2007-10-16',
  '884578369',
  'masculino',
  '(45) 78945-523',
  '3c',
  'julio'
  );
