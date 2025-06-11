CREATE table if not EXISTS ocorrencia(
id_sequencial_ocorrencia INTEGER PRIMARY key AUTOINCREMENT,
fato_id varchar (50), 
cpf_funcionario VARCHAR,
data DATE(8),
horario VARCHAR(4),
cgm_aluno VARCHAR(9),
obs VARCHAR(500),
turma VARCHAR(3)
);

INSERT INTO ocorrencia (fato_id, cpf_funcionario, data, horario, cgm_aluno, obs, turma)
VALUES (
  '1581561',
  '444.555.666-74',
  '2025-04-24',
  '09:55',
  '15648416',
  'aluno demorou pra entrar pra sala',
  '3c'
  );
