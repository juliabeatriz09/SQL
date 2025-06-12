create TABLE if not EXISTS fato(
  id_fato integer primary key AUTOINCREMENT ,
  descriçao varchar (200)not NULL,
  gravidade varchar(30) not NULL
  );

  INSERT INTO fato (descriçao, gravidade)
VALUES (
  'dano ao patrimonio publico',
  'gravissimo'
  
  );
