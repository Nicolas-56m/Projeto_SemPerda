-- CREATE --
INSERT INTO doacao (id_usuario, id_produto, id_ong, quantidade, data_doacao) 
VALUES (1, 1, 1, 15, '2026-11-18');

-- READ --
SELECT d.*, u.nome AS doador, p.nome AS produto, o.nome AS ong_destino
FROM doacao d
INNER JOIN usuario u ON d.id_usuario = u.id_usuario
INNER JOIN produto p ON d.id_produto = p.id_produto
INNER JOIN ong o ON d.id_ong = o.id_ong
WHERE d.id_doacao = 1;

-- UPDATE --
UPDATE doacao 
SET quantidade = 20 
WHERE id_doacao = 1;

-- DELETE --
DELETE FROM doacao WHERE id_doacao = 1;
