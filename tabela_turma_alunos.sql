create table turma_alunos(
id_turma int, 
id_aluno int,
PRIMARY KEY (id_turma, id_aluno),
FOREIGN KEY (id_turma) REFERENCES Turmas (id_turma)
FOREIGN key (id_aluno) references Alunos (id_aluno)
);