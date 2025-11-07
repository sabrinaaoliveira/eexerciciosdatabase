

SELECT alunos.nome AS nome_aluno, cursos.nome_curso
FROM alunos
INNER JOIN cursos ON alunos.curso_id = cursos.id;

SELECT alunos.nome AS nome_aluno, cursos.nome_curso


FROM alunos
INNER JOIN cursos ON alunos.curso_id = cursos.id
WHERE cursos.nome_curso = 'Desenvolvimento Web';

INSERT INTO cursos (id, nome_curso) VALUES (4, 'Ciência de Dados');

UPDATE alunos
SET curso_id = 4
WHERE nome = 'Maria';

SELECT alunos.nome AS nome_aluno, cursos.nome_curso
FROM alunos
INNER JOIN cursos ON alunos.curso_id = cursos.id
WHERE alunos.nome = 'Maria';

SELECT cursos.nome_curso
FROM cursos
LEFT JOIN alunos ON cursos.id = alunos.curso_id
WHERE alunos.id IS NULL;

