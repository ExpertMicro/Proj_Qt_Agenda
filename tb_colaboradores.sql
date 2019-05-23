--
-- File generated with SQLiteStudio v3.2.1 on qua mai 22 21:58:44 2019
--
-- Text encoding used: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: tb_colaboradores
CREATE TABLE tb_colaboradores (id_colaborador INTEGER PRIMARY KEY AUTOINCREMENT, nome_colaborador VARCHAR (30), username VARCHAR (20), senha VARCHAR (20), acesso_colaborador VARCHAR (1));
INSERT INTO tb_colaboradores (id_colaborador, nome_colaborador, username, senha, acesso_colaborador) VALUES (1, 'Oziel Gonçalves', 'oziel', '3634', 'A');

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
