create table Disciplinas(
 id_disciplina int PRIMARY KEY,
 id_professor int,
 nome_disciplina varchar(100),
 descricao text,
 carga_horaria time, 
 FOREIGN KEY (id_professor) REFERENCES Professores (id_professor)
 );