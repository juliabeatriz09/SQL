CREATE TABLE if not EXISTS ata(
  id ata integer primary KEY ,
  aluno varchar (50) not null,
  dia date not null,
  assunto varchar (500) not null,
  monitor varchar(50) not null,
  conteudo varchar (300),
  encaminhamento varchar (200),
  cgm varchar (10) not null,
  turma varchar (3) not null,
  prof varchar (20),
  fato varchar (20) not null
  );
