create TABLE Turmas(
  id_turma int PRIMARY KEY, 
  nome_turma varchar(100),
  ano_letivo int, 
  id_professor_orientador int,
  FOREIGN KEY (id_professor_orientador) REFERENCES Professores(id_professor)
  );