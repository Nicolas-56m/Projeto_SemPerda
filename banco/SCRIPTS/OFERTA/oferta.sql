-- CREATE --
INSERT INTO oferta (id_produto, percentual_desconto, preco_promocional, data_inicio, data_fim, status) 
VALUES (1, 30.00, 4.55, '2026-11-18', '2026-11-25', 'Ativa');

-- READ --
SELECT o.*, p.nome AS produto 
FROM oferta o
INNER JOIN produto p ON o.id_produto = p.id_produto
WHERE o.id_oferta = 1;

-- UPDATE --
UPDATE oferta 
SET status = 'Encerrada' 
WHERE id_oferta = 1;

-- DELETE --
DELETE FROM oferta WHERE id_oferta = 1;
