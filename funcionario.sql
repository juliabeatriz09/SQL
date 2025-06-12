CREATE table if not EXISTS funcionario(
  nome VARCHAR(100) NOT NULL,
  cpf VARCHAR(14) NOT NULL UNIQUE PRIMARY key,
  carga_horaria VARCHAR,
  id_função VARCHAR,
  endereço TEXT,
  turno VARCHAR, 
  estado VARCHAR, 
  genero VARCHAR,  
  telefone VARCHAR(15),
  data_adimição DATE 
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
  '2020-06-03'
  );
