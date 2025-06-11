--- 11-06-2025 07:57:45 SQLite
CREATE table if not EXISTS funcionario(
  nome VARCHAR(100) NOT NULL,
  cpf VARCHAR(14) NOT NULL UNIQUE,
  carga horaria VARCHAR,
  id função INTEGER PRIMARY key AUTOINCREMENT,
  endereço TEXT,
  turno VARCHAR, 
  estado VARCHAR, 
  genero VARCHAR,  
  telefone VARCHAR(15),
  data_adimição VARCHAR 
  );
