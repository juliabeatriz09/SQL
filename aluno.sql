CREATE table if not EXISTS aluno(
  CGM integer PRIMARY KEY AUTOINCREMENT NOT null UNIQUE,
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
  responsavel
  );
