-- CREATE -- 
INSERT INTO usuario (nome, email, senha, telefone) 
VALUES ('Nicolas', 'nicolas@email.com', 'hash_senha_123', '(19) 99999-1111');

-- READ --
SELECT FROM usuario WHERE id_usuario = 1;

-- UPDATE
UPDATE usuario 
SET telefone = '(11) 99999-0000' 
WHERE id_usuario = 1;

-- DELETE --
DELETE FROM usuario WHERE id_usuario = 1;

