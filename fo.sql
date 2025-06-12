create TABLE if not EXISTS fato(
  id_fato integer primary key AUTOINCREMENT ,
  descriçao varchar (200),
  gravidade varchar(30)
  );

  INSERT INTO fato (descriçao, gravidade)
VALUES (
  'dano ao patrimonio publico',
  'gravissimo'
  
  );
