create TABLE if NOT EXISTS Responavel(
  id Responavel INT PRIMARY KEY AUTOINCREMENT,
  Nome VARCHAR (100)not NULL,
  Grau parentesco TEXT,
  Telefone VARCHAR (11)NOT NULL UNIQUE,
  CPF VARCHAR (11)NOT NULL UNIQUE,
  Email VARCHAR (50),
  CGM
);


