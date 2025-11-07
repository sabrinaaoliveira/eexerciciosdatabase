CREATE TABLE cursos (
    id INT PRIMARY KEY,
    nome_curso VARCHAR(100)
);

CREATE TABLE alunos (
    id INT PRIMARY KEY,
    nome VARCHAR(100),
    email VARCHAR(100),
    curso_id INT,
    FOREIGN KEY (curso_id) REFERENCES cursos(id)
);

INSERT INTO cursos (id, nome_curso) VALUES
(1, 'Engenharia'),
(2, 'Odontologia'),
(3, 'Design');

INSERT INTO alunos (id, nome, email, curso_id) VALUES
(1, 'Ana Silva', 'ana.silva@gmail.com', 3),
(2, 'Bruna Oliveira', 'Brunaooliveira@gmail.com', 2),
(3, 'Carla De Souza ', 'carlasouza98@gmail.com', 1),
(4, 'Daniel Costa', 'daniel2025costa@gmail.com', 1);

SELECT * FROM alunos;


