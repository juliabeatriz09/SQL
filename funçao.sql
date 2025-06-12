CREATE TABLE IF NOT EXISTS funçao(
 funcionario VARCHAR (100),
 descrição VARCHAR (150),
 contrato VARCHAR (500),
 id  INTEGER PRIMARY KEY AUTOINCREMENT
 );
  
  INSERT INTO funçao (funcionario, descrição, contrato)
VALUES (
  'Diretora Gabriela',
  'diretora do colegio',
  '1 ano'
  );
