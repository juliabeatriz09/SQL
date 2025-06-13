CREATE table if not EXISTS funcionario(
  nome VARCHAR(100) NOT NULL,
  cpf VARCHAR(14) NOT NULL UNIQUE PRIMARY key,
  carga_horaria VARCHAR NOT NULL,
  endereço TEXT,
  turno VARCHAR NOT NULL, 
  estado VARCHAR, 
  genero VARCHAR,  
  telefone VARCHAR(15)NOT NULL UNIQUE,
  data_adimição DATE NOT NULL,
  id  INTEGER,
  FOREIGN KEY (id) REFERENCES funcao(id)
  );
  
  INSERT INTO funcionario (nome, cpf, carga_horaria, endereço, turno, estado, genero, telefone, data_adimição)
VALUES (
  'Patrcia Janaina',
  '777.888.999-66',
  '8h',
  'Av das cataratas, 345',
  'matutino',
  'Solteiro',
  'feminino',
  '(45) 99956-230',
  '2020-06-03
