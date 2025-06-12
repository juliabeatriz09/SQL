CREATE table if not EXISTS frequencia (
  frequencia varchar (10),
  cgm integer PRIMARY key,
  dia date,
  quant_aulas int,
  ausencias int,
  turma varchar (4)
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
