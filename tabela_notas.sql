CREATE TABLE Notas(
  id_nota int PRIMARY key,
  id_aluno int,
  id_disciplina int, 
  valor_nota int,
  data_avaliacao DATE,
  
  FOREIGN KEY (id_aluno) REFERENCES Alunos (id_aluno),
  FOREIGN KEY (id_disciplina) REFERENCES Disciplinas (id_disciplina)
  );