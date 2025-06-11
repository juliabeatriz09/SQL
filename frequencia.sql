CREATE table if not EXISTS frequencia (
  frequencia varchar (10),
  cgm integer PRIMARY key AUTOINCREMENT,
  dia date,
  quant aulas int,
  ausencias int,
  turma varchar (4)
  )
