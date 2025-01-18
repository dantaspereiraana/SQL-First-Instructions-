CREATE table Turma_Disciplinas(
  id_turma int, 
  id_disciplina int,
  PRIMARY key (id_turma, id_disciplina),
  FOREIGN KEY (id_turma) REFERENCES Turmas(id_turma),
  FOREIGN KEY (id_disciplina) REFERENCES Disciplinas (id_disciplina)
  );