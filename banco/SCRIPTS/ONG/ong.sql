-- CREATE --
INSERT INTO ong (nome, endereco, telefone, email) 
VALUES ('Banco de Alimentos Solidário', 'Av. Central, 500', '(19) 3867-4444', 'contato@solidario.org');

-- READ
SELECT * FROM ong WHERE id_ong = 1;

-- UPDATE
UPDATE ong 
SET telefone = '(11) 97777-6666' 
WHERE id_ong = 1;


-- DELETE --
DELETE FROM ong WHERE id_ong = 1;
