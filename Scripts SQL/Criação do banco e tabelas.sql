-- Criação do Banco de dados
CREATE DATABASE `Gerenciamento_de_Biblioteca`;
USE `Gerenciamento_de_Biblioteca`;

-- Criação da tabela tb_Autor
CREATE TABLE tb_Autor (
    id_autor INT AUTO_INCREMENT PRIMARY KEY,
    sexo VARCHAR(1) NOT NULL,
    idade INT NOT NULL,
    nome VARCHAR(200) NOT NULL
);

-- Criação da tabela tb_Editora
CREATE TABLE tb_Editora (
    id_editora INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    telefone VARCHAR(255) NOT NULL
);

-- Criação da tabela tb_Categoria
CREATE TABLE tb_Categoria (
    id_categoria INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL
);

-- Criação da tabela tb_Livro
CREATE TABLE tb_Livro (
    isbn VARCHAR(255) NOT NULL PRIMARY KEY,
    titulo VARCHAR(255) NOT NULL,
    ano_de_publicacao INT NOT NULL,
    genero VARCHAR(255) NOT NULL,
    id_editora INT NOT NULL,
    id_autor INT NOT NULL,
    FOREIGN KEY (id_editora) REFERENCES tb_Editora(id_editora),
    FOREIGN KEY (id_autor) REFERENCES tb_Autor(id_autor)
);

-- Criação da tabela associativa tba_LivroCategoria
CREATE TABLE tba_LivroCategoria (
    isbn VARCHAR(255) NOT NULL,
    ID_Categoria INT NOT NULL,
    PRIMARY KEY (isbn, id_categoria),
    FOREIGN KEY (isbn) REFERENCES tb_Livro(isbn),
    FOREIGN KEY (id_categoria) REFERENCES tb_Categoria(ID_Categoria)
);

-- Criação da tabela tb_Funcionario
CREATE TABLE tb_Funcionario (
    cpf_funcionario VARCHAR(255) NOT NULL PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    cargo VARCHAR(255) NOT NULL,
    emprestimos_gerenciados INT NOT NULL
);

-- Criação da tabela tb_Cliente
CREATE TABLE tb_Cliente (
    cpf_cliente VARCHAR(255) NOT NULL PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    telefone_1 VARCHAR(255) NOT NULL,
    telefone_2 VARCHAR(255)
);

-- Criação da tabela tb_Emprestimo
CREATE TABLE tb_Emprestimo (
    id_emprestimo INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    data_emprestimo DATE NOT NULL,
    data_devolucao DATE NOT NULL,
    cpf_funcionario VARCHAR(255) NOT NULL,
    cpf_cliente VARCHAR(255) NOT NULL,
    isbn VARCHAR(255) NOT NULL,
    FOREIGN KEY (cpf_funcionario) REFERENCES tb_Funcionario(cpf_funcionario),
    FOREIGN KEY (cpf_cliente) REFERENCES tb_Cliente(cpf_cliente),
    FOREIGN KEY (isbn) REFERENCES tb_Livro(ISBN)
);

-- Criação da tabela tb_Avaliacao
CREATE TABLE tb_Avaliacao (
    id_avaliacao INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nota FLOAT NOT NULL,
    comentario VARCHAR(255),
    isbn VARCHAR(255) NOT NULL,
    cpf_cliente VARCHAR(255) NOT NULL,
    FOREIGN KEY (isbn) REFERENCES tb_Livro(ISBN),
    FOREIGN KEY (cpf_cliente) REFERENCES tb_Cliente(cpf_cliente)
);
