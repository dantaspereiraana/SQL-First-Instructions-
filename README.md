<h1> Primeiras Instruções em SQL </h1>

Aqui é possível encontrar os meus primeiros comandos realizados em SQL com base no curso da Alura chamado **"SQLite online: conhecendo instruções SQL"**. O intuito foi criar um banco de dados para um escola que contivesse as informações dos alunos, professores, disciplinas e notas.

  

Primeiramente foram criadas as tabelas para armazenar as informações. Em seguida, foram feitas as inserções presentes nos arquivos começados com *"insert"*.


Abaixo está documentado as consultas propostas:

 - **Consulta 1: Executar consultas para verificar se os dados foram   importados corretamente em todas as tabelas.**

```SELECT * FROM Alunos;
SELECT * FROM Disciplinas;
SELECT * FROM Notas;
SELECT * FROM Professores;
SELECT * FROM Turmas;
SELECT * FROM Turma_Alunos;
SELECT * FROM Turma_Disciplina`
```
-   **Consulta 2: Retorne as informações de todos os alunos ordenados pelo nome.**

```
SELECT * from Alunos ORDER by nome_aluno;
```

-   **Consulta 3: Retornar a disciplina que possui a carga horaria maior que 40.**
```
SELECT * from Disciplinas where carga_horaria > 40;
```

-   **Consulta 4: Buscar as notas que são maiores que 6 e menores que 8.**
```
SELECT * from Notas WHERE valor_nota > 6 and valor_nota < 8;
```


Obrigada pela atenção. :purple_heart: :sparkles:
