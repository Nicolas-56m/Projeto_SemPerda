-- CREATE
INSERT INTO fornecedor (nome, telefone, endereco_local) 
VALUES ('Fazenda Leite Fresco Ltda', '(19) 3867-1234', 'Rodovia SP-340, Km 130 - Jaguariúna, SP');

-- READ
SELECT * FROM fornecedor WHERE id_fornecedor = 1;

-- UPDATE
UPDATE fornecedor 
SET endereco_local = 'Rodovia SP-340, Km 132 - Zona Rural, Jaguariúna, SP' 
WHERE id_fornecedor = 1;

-- DELETE --
DELETE FROM fornecedor WHERE id_fornecedor = 1;

