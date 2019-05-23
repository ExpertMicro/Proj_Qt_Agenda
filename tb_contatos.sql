--
-- File generated with SQLiteStudio v3.2.1 on qua mai 22 22:07:28 2019
--
-- Text encoding used: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: tb_contatos
CREATE TABLE tb_contatos (
    id_contato       INTEGER      PRIMARY KEY AUTOINCREMENT,
    nome_contato     VARCHAR (30),
    telefone_contato VARCHAR (15),
    email_contato    VARCHAR (50) 
);

INSERT INTO tb_contatos (
                            id_contato,
                            nome_contato,
                            telefone_contato,
                            email_contato
                        )
                        VALUES (
                            1,
                            'Bruno Campos Alves',
                            '(62)82931609',
                            'oziel.silva222@gmail.com'
                        );

INSERT INTO tb_contatos (
                            id_contato,
                            nome_contato,
                            telefone_contato,
                            email_contato
                        )
                        VALUES (
                            3,
                            'Astrogildomar',
                            '(31)1231312313',
                            'astrogildomar@gmail.com'
                        );

INSERT INTO tb_contatos (
                            id_contato,
                            nome_contato,
                            telefone_contato,
                            email_contato
                        )
                        VALUES (
                            4,
                            'Maroswaldineia',
                            '(31)2222222',
                            'maroswaldineia@gmail.com'
                        );

INSERT INTO tb_contatos (
                            id_contato,
                            nome_contato,
                            telefone_contato,
                            email_contato
                        )
                        VALUES (
                            5,
                            'Benegildina',
                            '(31)33333333',
                            'benegildina@gmail.com'
                        );

INSERT INTO tb_contatos (
                            id_contato,
                            nome_contato,
                            telefone_contato,
                            email_contato
                        )
                        VALUES (
                            6,
                            'Felisbertino',
                            '(31)98777777',
                            'felibertino@gmail.com'
                        );


COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
