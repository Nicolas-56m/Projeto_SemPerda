-- CREATE --
INSERT INTO categoria (nome, descricao) 
VALUES ('Laticínios', 'Leite, queijos, iogurtes e derivados refrigerados');

-- READ --
SELECT * FROM categoria WHERE id_categoria = 1;

-- UPDATE --
UPDATE categoria 
SET descricao = 'Produtos lácteos perecíveis e derivados' 
WHERE id_categoria = 1;

-- DELETE --
DELETE FROM categoria WHERE id_categoria = 1;

