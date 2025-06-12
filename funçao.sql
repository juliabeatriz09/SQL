CREATE TABLE IF NOT EXISTS funçao(
 funcionario VARCHAR (100)NOT NULL,
 descrição VARCHAR (150)NOT NULL,
 contrato VARCHAR (500)NOT NULL,
 id  INTEGER PRIMARY KEY AUTOINCREMENT
 );
  
  INSERT INTO funçao (funcionario, descrição, contrato)
VALUES (
  'Diretora Gabriela',
  'diretora do colegio',
  '1 ano'
  );
