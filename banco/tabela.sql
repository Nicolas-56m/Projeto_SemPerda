CREATE DATABASE semperda;

USE semperda;

-- TABELA USUARIO
CREATE TABLE usuario (
    id_usuario INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL,
    senha VARCHAR(255) NOT NULL,
    telefone VARCHAR(20)
);

-- TABELA ESTABELECIMENTO
CREATE TABLE estabelecimento (
    id_estabelecimento INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    endereco VARCHAR(200),
    telefone VARCHAR(20)
);

-- TABELA CATEGORIA
CREATE TABLE categoria (
    id_categoria INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    descricao TEXT
);

-- TABELA FORNECEDOR
CREATE TABLE fornecedor (
    id_fornecedor INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    telefone VARCHAR(20),
    endereco_local VARCHAR(200)
);

-- TABELA ONG
CREATE TABLE ong (
    id_ong INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    endereco VARCHAR(200),
    telefone VARCHAR(20),
    email VARCHAR(100)
);

-- TABELA PRODUTO
CREATE TABLE produto (
    id_produto INT AUTO_INCREMENT PRIMARY KEY,
    id_fornecedor INT,
    id_oferta INT,
    id_categoria INT,
    nome VARCHAR(100) NOT NULL,
    quantidade INT,
    marca VARCHAR(100),
    preco_original DECIMAL(10,2),
    data_validade DATE,
    data_cadastro DATETIME DEFAULT CURRENT_TIMESTAMP,

    FOREIGN KEY (id_fornecedor)
    REFERENCES fornecedor(id_fornecedor),

    FOREIGN KEY (id_categoria)
    REFERENCES categoria(id_categoria)
);

-- TABELA OFERTA
CREATE TABLE oferta (
    id_oferta INT AUTO_INCREMENT PRIMARY KEY,
    id_produto INT,
    percentual_desconto DECIMAL(5,2),
    preco_promocional DECIMAL(10,2),
    data_inicio DATE,
    data_fim DATE,
    status VARCHAR(30),

    FOREIGN KEY (id_produto)
    REFERENCES produto(id_produto)
);

-- RELACIONAMENTO PRODUTO E OFERTA
ALTER TABLE produto
ADD CONSTRAINT fk_produto_oferta
FOREIGN KEY (id_oferta)
REFERENCES oferta(id_oferta);

-- TABELA DOACAO
CREATE TABLE doacao (
    id_doacao INT AUTO_INCREMENT PRIMARY KEY,
    id_usuario INT,
    quantidade INT,
    data_doacao DATE,

    FOREIGN KEY (id_usuario)
    REFERENCES usuario(id_usuario)
);