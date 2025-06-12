CREATE TABLE if not EXISTS ata(
  id_ata integer primary KEY AUTOINCREMENT,
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
  
  INSERT INTO ata (aluno, dia, assunto, monitor, conteudo, encaminhamento, cgm, turma, prof, fato)
VALUES (
  'Bruno Duarte',
  '2025-02-03',
  'desacato a funcionario publico',
  'Cabo Ramalho',
  'Aluno faltou com respeito com as merenderas',
  'diretoria',
  '1542369',
  '3c',
  'daffara',
  'menos dois - Gravissimo'
  );
