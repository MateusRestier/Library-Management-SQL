-- Consultar os livros e suas categorias usando a tabela associativa tba_LivroCategoria / tb_livro - tb_categoria - tba_livrocategoria
SELECT TBL.isbn as ISBN, TBL.titulo as Livro, tbl.genero as Genero, TBC.NOME as Categoria
FROM tb_livro TBL 
INNER JOIN tba_livrocategoria TBALC ON TBL.isbn = TBALC.isbn
INNER JOIN TB_CATEGORIA TBC ON TBC.ID_CATEGORIA = TBALC.ID_CATEGORIA;

-- Analisar a distribuição de idade média por gênero dos autores / tb_autor
SELECT sexo, AVG(idade) AS idade_media, COUNT(*) AS total_autores
FROM tb_Autor
GROUP BY sexo;

-- Mostrar o número de livros publicados por cada editora. / tb_editora - tb_livro
SELECT E.nome, COUNT(L.isbn) AS total_livros
FROM tb_Editora E
JOIN tb_Livro L ON E.id_editora = L.id_editora
GROUP BY E.nome;

-- Quantidade de livros por categoria. / tb_categoria - tba_livrocategoria
SELECT C.nome, COUNT(LC.isbn) AS total_livros
FROM tb_Categoria C
JOIN tba_LivroCategoria LC ON C.id_categoria = LC.id_categoria
GROUP BY C.nome;

-- Analisar a média das notas recebidas pelas avaliações dos livros. / tb_Livro - tb_Avaliacao
SELECT L.titulo, AVG(A.nota) AS media_notas, COUNT(A.id_avaliacao) AS total_avaliacoes
FROM tb_Livro L
JOIN tb_Avaliacao A ON L.isbn = A.isbn
GROUP BY L.titulo;

-- Analisar quantos empréstimos gerenciados por funcionário foram devolvidos dentro do prazo, e a média de tempo de empréstimo / tb_funcionario - tb_emprestimo
SELECT 
    F.nome AS Nome_Funcionario,
    F.cargo AS Cargo,
    COUNT(E.id_emprestimo) AS Total_Emprestimos,
    AVG(DATEDIFF(E.data_devolucao, E.data_emprestimo)) AS Media_Dias_Emprestimo,
    SUM(CASE WHEN E.data_devolucao <= E.data_devolucao THEN 1 ELSE 0 END) AS Devolucoes_No_Prazo
FROM 
    tb_Funcionario F
INNER JOIN 
    tb_Emprestimo E ON F.cpf_funcionario = E.cpf_funcionario
GROUP BY 
    F.nome, F.cargo;

-- Analisar o empréstimo realizado pelo cliente, com sua data e avaliação / tb_Cliente - tb_Emprestimo - tb_Livro - tb_Avaliacao
SELECT 
    C.nome AS Nome_Cliente,
    L.titulo AS Titulo_Livro,
    E.data_emprestimo AS Data_Emprestimo,
    E.data_devolucao AS Data_Devolucao,
    A.nota AS Nota_Avaliacao,
    A.comentario AS Comentario_Avaliacao
FROM 
    tb_Cliente C
INNER JOIN 
    tb_Emprestimo E ON C.cpf_cliente = E.cpf_cliente
INNER JOIN 
    tb_Livro L ON E.isbn = L.isbn
INNER JOIN 
    tb_Avaliacao A ON C.cpf_cliente = A.cpf_cliente AND L.isbn = A.isbn
ORDER BY 
    C.nome, E.data_emprestimo;


