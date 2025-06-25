CREATE TABLE IF NOT EXISTS ocorrencia (
    id_sequencial_ocorrencia INTEGER PRIMARY KEY AUTOINCREMENT,
    fato_id VARCHAR(50) NOT NULL,
    cpf_funcionario VARCHAR,
    data DATE NOT NULL,
    horario VARCHAR(4),
    cgm_aluno VARCHAR,
    obs VARCHAR(500),
    turma VARCHAR(3) NOT NULL,
    FOREIGN KEY (cpf_funcionario) REFERENCES funcionario(cpf),
    FOREIGN KEY (cgm_aluno) REFERENCES aluno(cgm)
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
