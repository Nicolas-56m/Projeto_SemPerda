CREATE DATABASE IF NOT EXISTS semperda;
USE semperda;

-- TABELA USUARIO
CREATE TABLE usuario (
    id_usuario INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE,
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

-- TABELA PRODUTO (sem id_oferta para evitar loop e vinculada ao estabelecimento)
CREATE TABLE produto (
    id_produto INT AUTO_INCREMENT PRIMARY KEY,
    id_estabelecimento INT NOT NULL,
    id_fornecedor INT,
    id_categoria INT NOT NULL,
    nome VARCHAR(100) NOT NULL,
    quantidade INT NOT NULL DEFAULT 0,
    marca VARCHAR(100),
    preco_original DECIMAL(10,2) NOT NULL,
    data_validade DATE NOT NULL,
    data_cadastro DATETIME DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (id_estabelecimento) REFERENCES estabelecimento(id_estabelecimento),
    FOREIGN KEY (id_fornecedor) REFERENCES fornecedor(id_fornecedor),
    FOREIGN KEY (id_categoria) REFERENCES categoria(id_categoria)
);

-- TABELA OFERTA (apenas ela aponta para produto)
CREATE TABLE oferta (
    id_oferta INT AUTO_INCREMENT PRIMARY KEY,
    id_produto INT NOT NULL,
    percentual_desconto DECIMAL(5,2),
    preco_promocional DECIMAL(10,2) NOT NULL,
    data_inicio DATE NOT NULL,
    data_fim DATE NOT NULL,
    status VARCHAR(30) DEFAULT 'Ativa',
    FOREIGN KEY (id_produto) REFERENCES produto(id_produto)
);

-- TABELA DOACAO (conectada ao usuario, produto e ong)
CREATE TABLE doacao (
    id_doacao INT AUTO_INCREMENT PRIMARY KEY,
    id_usuario INT NOT NULL,
    id_produto INT NOT NULL,
    id_ong INT NOT NULL,
    quantidade INT NOT NULL,
    data_doacao DATE NOT NULL,
    FOREIGN KEY (id_usuario) REFERENCES usuario(id_usuario),
    FOREIGN KEY (id_produto) REFERENCES produto(id_produto),
    FOREIGN KEY (id_ong) REFERENCES ong(id_ong)
);
