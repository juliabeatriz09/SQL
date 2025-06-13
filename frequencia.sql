CREATE table if not EXISTS frequencia (
  id_frequencia INTEGER PRIMARY KEY AUTOINCREMENT,
  dia date NOT NULL,
  quant_aulas int NOT NULL,
  ausencias int NOT NULL,
  turma varchar (4) NOT NULL,
  cgm INTEGER,
  FOREIGN KEY (cgm) REFERENCES aluno(cgm)
  );
  
  INSERT INTO frequencia ( dia, quant_aulas, ausencias, turma)
VALUES (
  '2025-10-25',
  '7',
  '4',
  '3c'
  );
