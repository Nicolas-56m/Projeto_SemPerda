-- CREATE --
INSERT INTO estabelecimento (nome, endereco, telefone) 
VALUES ('Supermercado Bom Preço', 'Av. Paulista, 1000 - São Paulo, SP', '(11) 3333-4444');

-- READ --
SELECT * FROM estabelecimento WHERE id_estabelecimento = 1;

-- UPDATE --
UPDATE estabelecimento 
SET telefone = '(11) 98888-7777' 
WHERE id_estabelecimento = 1;

-- DELETE --
DELETE FROM estabelecimento WHERE id_estabelecimento = 1;
