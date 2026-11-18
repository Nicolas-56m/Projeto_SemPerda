-- CREATE
INSERT INTO produto (id_estabelecimento, id_fornecedor, id_categoria, nome, quantidade, marca, preco_original, data_validade) 
VALUES (1, 1, 1, 'Leite Integral 1L', 50, 'Laticínios Vale', 6.50, '2026-12-05');

-- READ
SELECT p.*, e.nome AS estabelecimento, c.nome AS categoria, f.nome AS fornecedor
FROM produto p
INNER JOIN estabelecimento e ON p.id_estabelecimento = e.id_estabelecimento
INNER JOIN categoria c ON p.id_categoria = c.id_categoria
LEFT JOIN fornecedor f ON p.id_fornecedor = f.id_fornecedor
WHERE p.id_produto = 1;

-- UPDATE
UPDATE produto 
SET quantidade = 45, preco_original = 6.20 
WHERE id_produto = 1;

-- DELETE 
DELETE FROM produto WHERE id_produto = 1;
