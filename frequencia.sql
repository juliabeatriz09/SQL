CREATE table if not EXISTS frequencia (
  frequencia varchar (10),
  cgm integer PRIMARY key NOT NULL UNIQUE,
  dia date NOT NULL,
  quant_aulas int NOT NULL,
  ausencias int NOT NULL,
  turma varchar (4) NOT NULL
  );
  
  INSERT INTO frequencia (frequencia, cgm, dia, quant_aulas, ausencias, turma)
VALUES (
  'em risco',
  '78456321',
  '2025-10-25',
  '7',
  '4',
  '3c'
  );
