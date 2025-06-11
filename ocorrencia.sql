--- 11-06-2025 10:59:49 SQLite
CREATE table if not EXISTS ocorrencia(
id_sequencial_ocorrencia INTEGER PRIMARY key,
fato_id varchar (50), 
cpf_funcionario VARCHAR,
data DATE(8),
horario VARCHAR(4),
cgm_aluno VARCHAR(9),
obs VARCHAR(500),
turma VARCHAR(3)
);


