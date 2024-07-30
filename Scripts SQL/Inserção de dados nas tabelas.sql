-- Inserção de dados na tabela tb_Autor
INSERT INTO tb_Autor (sexo, idade, nome) VALUES
('M', 45, 'Carlos Souza'),
('F', 38, 'Mariana Lima'),
('M', 25, 'João Pereira'),
('F', 29, 'Fernanda Costa'),
('M', 35, 'Roberto Silva'),
('F', 42, 'Ana Júlia'),
('M', 31, 'Ricardo Mendes'),
('F', 28, 'Cláudia Miranda'),
('M', 39, 'Eduardo Alves'),
('F', 37, 'Patricia Oliveira'),
('M', 44, 'Marcelo Santos'),
('F', 33, 'Leticia Souza'),
('M', 50, 'Antonio Fagundes'),
('F', 36, 'Juliana Marques'),
('M', 41, 'Gustavo Lima'),
('F', 27, 'Camila Rocha'),
('M', 34, 'Tiago Neves'),
('F', 30, 'Isabela Moura');

-- Inserção de dados na tabela tb_Editora
INSERT INTO tb_Editora (nome, telefone) VALUES
('Editora Alfa', '1122334455'),
('Editora Beta', '2233445566'),
('Editora Gama', '3344556677'),
('Editora Delta', '4455667788'),
('Editora Épsilon', '5566778899'),
('Editora Zeta', '6677889900'),
('Editora Eta', '7788990011'),
('Editora Teta', '8899001122'),
('Editora Iota', '9900112233'),
('Editora Kappa', '1011122334');

-- Inserção de dados na tabela tb_Categoria
INSERT INTO tb_Categoria (nome) VALUES
('Adulto'),
('Ficção Científica'),
('Não-ficção'),
('Jovem Adulto'),
('Religioso'),
('Acadêmico'),
('Profissional'),
('Hobbie e Lazer'),
('Infantil'),
('Juvenil');

-- Inserção de dados na tabela tb_Livro
INSERT INTO tb_Livro (isbn, titulo, ano_de_publicacao, genero, id_editora, id_autor) VALUES
('978-1-60309-427-6', 'Amanhecer Solar', 2020, 'Ficção Científica', 1, 1),
('978-1-60309-427-7', 'Noites de Outono', 2021, 'Romance', 2, 2),
('978-1-60309-427-8', 'Ecos Distantes', 2022, 'Mistério', 3, 3),
('978-1-60309-427-9', 'Marés de Tranquilidade', 2019, 'Ficção', 4, 4),
('978-1-60309-428-0', 'A última chama', 2020, 'Aventura', 5, 5),
('978-1-60309-428-1', 'Véus do Amanhã', 2021, 'Ficção Científica', 6, 6),
('978-1-60309-428-2', 'Sombras do Crepúsculo', 2022, 'Fantasia', 7, 7),
('978-1-60309-428-3', 'Sinfonia de Inverno', 2019, 'Romance', 8, 8),
('978-1-60309-428-4', 'Correntes Ocultas', 2020, 'Suspense', 9, 9),
('978-1-60309-428-5', 'A voz dos Deuses', 2021, 'Histórico', 10, 10),
('978-1-60309-428-6', 'Deserto de Ilusões', 2022, 'Ficção', 1, 11),
('978-1-60309-428-7', 'Luz entre Ruínas', 2019, 'Fantasia', 2, 12),
('978-1-60309-428-8', 'Oceano de Medos', 2020, 'Mistério', 3, 13),
('978-1-60309-428-9', 'Ciclo das Sombras', 2021, 'Suspense', 4, 14),
('978-1-60309-429-0', 'Espelhos da Alma', 2022, 'Romance', 5, 15),
('978-1-60309-429-1', 'Cantos de Liberdade', 2019, 'Histórico', 6, 16),
('978-1-60309-429-2', 'Chuva de Estrelas', 2020, 'Ficção Científica', 7, 17),
('978-1-60309-429-3', 'Herdeiros do Vento', 2021, 'Aventura', 8, 18),
('978-1-60309-429-4', 'Tormenta de Verão', 2022, 'Fantasia', 9, 1),
('978-1-60309-429-5', 'Ritmos Perdidos', 2019, 'Ficção', 10, 2),
('978-1-60309-429-6', 'Pilares do Destino', 2020, 'Mistério', 1, 3),
('978-1-60309-429-7', 'Alvorecer das Esferas', 2021, 'Ficção Científica', 2, 4),
('978-1-60309-429-8', 'Fragmentos do Horizonte', 2022, 'Suspense', 3, 5),
('978-1-60309-429-9', 'Passagens Secretas', 2019, 'Aventura', 4, 6),
('978-1-60309-430-0', 'Eclipse Lunar', 2020, 'Fantasia', 5, 7),
('978-1-60309-430-1', 'Vales Esquecidos', 2021, 'Romance', 6, 8),
('978-1-60309-430-2', 'Reflexões do Passado', 2022, 'História', 7, 9),
('978-1-60309-430-3', 'A Chama do Norte', 2019, 'Aventura', 8, 10),
('978-1-60309-430-4', 'Sombra e Ossos', 2020, 'Fantasia', 9, 11),
('978-1-60309-430-5', 'Caminhos Cruzados', 2021, 'Romance', 10, 12),
('978-1-60309-430-6', 'Asas do Amanhecer', 2022, 'Ficção Científica', 1, 13),
('978-1-60309-430-7', 'Fortaleza Esquecida', 2019, 'Histórico', 2, 14),
('978-1-60309-430-8', 'O Labirinto do Fauno', 2020, 'Fantasia', 3, 15),
('978-1-60309-430-9', 'Mares de Tempo', 2021, 'Aventura', 4, 16),
('978-1-60309-431-0', 'Noite sem Fim', 2022, 'Suspense', 5, 17),
('978-1-60309-431-1', 'Templos de Areia', 2019, 'Mistério', 6, 18),
('978-1-60309-431-2', 'Ruídos Silenciosos', 2020, 'Romance', 7, 1),
('978-1-60309-431-3', 'Oblivion', 2021, 'Ficção Científica', 8, 2),
('978-1-60309-431-4', 'Aurora Boreal', 2022, 'Aventura', 9, 3),
('978-1-60309-431-5', 'Véus de Gelo', 2019, 'Fantasia', 10, 4),
('978-1-60309-431-6', 'Desafios do Destino', 2020, 'Histórico', 1, 5),
('978-1-60309-431-7', 'Crepúsculo dos Deuses', 2021, 'Mitologia', 2, 6),
('978-1-60309-431-8', 'Reinos de Cinzas', 2022, 'Fantasia', 3, 7),
('978-1-60309-431-9', 'Espírito Livre', 2019, 'Aventura', 4, 8),
('978-1-60309-432-0', 'Nevoeiro da Guerra', 2020, 'Suspense', 5, 9),
('978-1-60309-432-1', 'Conquista do Oeste', 2021, 'História', 6, 10),
('978-1-60309-432-2', 'Labirinto de Espelhos', 2022, 'Mistério', 7, 11),
('978-1-60309-432-3', 'Alvorecer Estelar', 2019, 'Ficção Científica', 8, 12),
('978-1-60309-432-4', 'Queda do Céu', 2020, 'Aventura', 9, 13),
('978-1-60309-432-5', 'A Última Canção', 2021, 'Romance', 10, 14),
('978-1-60309-432-6', 'Herança das Sombras', 2022, 'Fantasia', 1, 15),
('978-1-60309-432-7', 'Segredos do Deserto', 2019, 'Aventura', 2, 16),
('978-1-60309-432-8', 'Cidade das Máscaras', 2020, 'Ficção', 3, 17),
('978-1-60309-432-9', 'Guardiões da História', 2021, 'Histórico', 4, 18),
('978-1-60309-433-0', 'As Portas do Infinito', 2022, 'Ficção Científica', 5, 1),
('978-1-60309-433-1', 'Ventos da Liberdade', 2019, 'Aventura', 6, 2),
('978-1-60309-433-2', 'Flor de Gelo', 2020, 'Romance', 7, 3),
('978-1-60309-433-3', 'Castelos no Ar', 2021, 'Fantasia', 8, 4),
('978-1-60309-433-4', 'Oásis Perdido', 2022, 'Mistério', 9, 5),
('978-1-60309-433-5', 'Relíquias do Tempo', 2019, 'Histórico', 10, 6),
('978-1-60309-433-6', 'Reflexos do Amanhã', 2020, 'Ficção Científica', 1, 7),
('978-1-60309-433-7', 'Sombras da Noite', 2021, 'Suspense', 2, 8),
('978-1-60309-433-8', 'Entre Duas Luas', 2022, 'Fantasia', 3, 9),
('978-1-60309-433-9', 'Caminhos do Destino', 2019, 'Aventura', 4, 10),
('978-1-60309-434-0', 'Vozes do Passado', 2020, 'História', 5, 11),
('978-1-60309-434-1', 'O Peso da Coroa', 2021, 'Fantasia', 6, 12),
('978-1-60309-434-2', 'O Voo do Falcão', 2022, 'Aventura', 7, 13),
('978-1-60309-434-3', 'Máscaras de Vidro', 2019, 'Romance', 8, 14),
('978-1-60309-434-4', 'Sussurros do Mar', 2020, 'Mistério', 9, 15),
('978-1-60309-434-5', 'Dança das Estrelas', 2021, 'Ficção Científica', 10, 16),
('978-1-60309-434-6', 'Labirintos de Fogo', 2022, 'Fantasia', 1, 17),
('978-1-60309-434-7', 'Fragmentos de Um Sonho', 2019, 'Romance', 2, 18),
('978-1-60309-434-8', 'Ecos da Revolução', 2020, 'Histórico', 3, 1),
('978-1-60309-434-9', 'Espelhos Distorcidos', 2021, 'Suspense', 4, 2),
('978-1-60309-435-0', 'O Declínio das Sombras', 2022, 'Fantasia', 5, 3),
('978-1-60309-435-1', 'A Alvorada dos Deuses', 2019, 'Ficção Científica', 6, 4),
('978-1-60309-435-2', 'A Noite Sem Fim', 2020, 'Mistério', 7, 5),
('978-1-60309-435-3', 'Chamas do Crepúsculo', 2021, 'Fantasia', 8, 6),
('978-1-60309-435-4', 'As Cinzas do Tempo', 2022, 'História', 9, 7),
('978-1-60309-435-5', 'Murmúrios da Floresta', 2019, 'Aventura', 10, 8),
('978-1-60309-435-6', 'Rastros de Um Cometa', 2020, 'Ficção Científica', 1, 9),
('978-1-60309-435-7', 'As Torres de Silêncio', 2021, 'Fantasia', 2, 10),
('978-1-60309-435-8', 'O Véu da Aurora', 2022, 'Romance', 3, 11),
('978-1-60309-435-9', 'O Trono Vazio', 2019, 'Histórico', 4, 12);

-- Inserção de dados na tabela tb_Funcionario
INSERT INTO tb_Funcionario (cpf_funcionario, nome, cargo, emprestimos_gerenciados) VALUES
('33102055896', 'Lucas Ferreira', 'Estagiário', 50),
('44203166907', 'Marta Rocha', 'Assistente', 100),
('55304277018', 'Carlos Silva', 'Assistente', 110),
('66405388129', 'Ana Paula', 'Assistente', 90),
('77506499230', 'Rafael Martins', 'Junior', 120),
('88607610341', 'Patricia Gomes', 'Junior', 130),
('99708721452', 'José Almeida', 'Junior', 140),
('10809832563', 'Marina Andrade', 'Sênior', 200),
('21910943674', 'Tiago Ramires', 'Pleno', 160),
('32012054785', 'Juliana Menezes', 'Pleno', 150);

-- Inserção de dados na tabela tb_Cliente
INSERT INTO tb_Cliente (cpf_cliente, nome, email, telefone_1, telefone_2) VALUES
('44111222333', 'Joana Silva', 'joana.silva@email.com', '21987654321', NULL),
('55222333444', 'Lucas Martins', 'lucas.martins@email.com', '22987654322', '22987654323'),
('66333444555', 'Mariana Costa', 'mariana.costa@email.com', '23987654323', NULL),
('77444555666', 'Pedro Alvarez', 'pedro.alvarez@email.com', '24987654324', '24987654325'),
('88555666777', 'Clara Mendes', 'clara.mendes@email.com', '25987654325', NULL),
('99666777888', 'Roberto Souza', 'roberto.souza@email.com', '26987654326', '26987654327'),
('10777888999', 'Leticia Ribeiro', 'leticia.ribeiro@email.com', '27987654327', NULL),
('11888999000', 'Fernando Dias', 'fernando.dias@email.com', '28987654328', '28987654329'),
('22999000111', 'Julia Pereira', 'julia.pereira@email.com', '29987654329', NULL),
('33000111222', 'Ricardo Oliveira', 'ricardo.oliveira@email.com', '30987654330', '30987654331'),
('44111222334', 'Sofia Gonçalves', 'sofia.goncalves@email.com', '31987654331', NULL),
('55222333445', 'Mateus Lopes', 'mateus.lopes@email.com', '32987654332', '32987654333');


-- Inserção de dados na tabela tb_Emprestimo
INSERT INTO tb_Emprestimo (data_emprestimo, data_devolucao, cpf_funcionario, cpf_cliente, isbn) VALUES
('2023-01-10', '2023-01-24', '33102055896', '44111222333', '978-1-60309-427-6'),
('2023-01-12', '2023-02-01', '44203166907', '55222333444', '978-1-60309-427-7'),
('2023-01-15', '2023-01-29', '55304277018', '66333444555', '978-1-60309-427-8'),
('2023-01-18', '2023-02-02', '66405388129', '77444555666', '978-1-60309-427-9'),
('2023-01-20', '2023-02-05', '77506499230', '88555666777', '978-1-60309-428-0'),
('2023-01-22', '2023-02-06', '88607610341', '99666777888', '978-1-60309-428-1'),
('2023-01-25', '2023-02-08', '99708721452', '10777888999', '978-1-60309-428-2'),
('2023-01-28', '2023-02-11', '10809832563', '11888999000', '978-1-60309-428-3'),
('2023-01-30', '2023-02-14', '21910943674', '22999000111', '978-1-60309-428-4'),
('2023-02-02', '2023-02-16', '32012054785', '33000111222', '978-1-60309-428-5'),
('2023-02-05', '2023-02-19', '33102055896', '44111222334', '978-1-60309-428-6'),
('2023-02-07', '2023-02-21', '44203166907', '55222333445', '978-1-60309-428-7'),
('2023-02-10', '2023-02-24', '55304277018', '66333444555', '978-1-60309-428-8'),
('2023-02-12', '2023-02-26', '66405388129', '77444555666', '978-1-60309-428-9'),
('2023-02-14', '2023-03-01', '77506499230', '88555666777', '978-1-60309-429-0'),
('2023-02-16', '2023-03-03', '88607610341', '99666777888', '978-1-60309-429-1'),
('2023-02-18', '2023-03-05', '99708721452', '10777888999', '978-1-60309-429-2'),
('2023-02-20', '2023-03-07', '10809832563', '11888999000', '978-1-60309-429-3'),
('2023-02-22', '2023-03-09', '21910943674', '22999000111', '978-1-60309-429-4'),
('2023-02-24', '2023-03-11', '32012054785', '33000111222', '978-1-60309-429-5'),
('2023-02-26', '2023-03-13', '33102055896', '44111222334', '978-1-60309-429-6'),
('2023-02-28', '2023-03-15', '44203166907', '55222333445', '978-1-60309-429-7'),
('2023-03-02', '2023-03-17', '55304277018', '66333444555', '978-1-60309-429-8'),
('2023-03-04', '2023-03-19', '66405388129', '77444555666', '978-1-60309-429-9'),
('2023-03-06', '2023-03-21', '77506499230', '88555666777', '978-1-60309-430-0'),
('2023-03-08', '2023-03-23', '88607610341', '99666777888', '978-1-60309-430-1'),
('2023-03-10', '2023-03-25', '99708721452', '10777888999', '978-1-60309-430-2'),
('2023-03-12', '2023-03-27', '10809832563', '11888999000', '978-1-60309-430-3'),
('2023-03-14', '2023-03-29', '21910943674', '22999000111', '978-1-60309-430-4'),
('2023-03-16', '2023-03-31', '32012054785', '33000111222', '978-1-60309-430-5');

-- Inserção de dados na tabela tb_Avaliacao
INSERT INTO tb_Avaliacao (nota, comentario, isbn, cpf_cliente) VALUES
(8.0, 'Excelente leitura!', '978-1-60309-427-6', '44111222333'),
(7.5, 'Bem escrito, mas um pouco previsível.', '978-1-60309-427-7', '55222333444'),
(9.0, 'Incrível! Não conseguia parar de ler.', '978-1-60309-427-8', '66333444555'),
(6.0, NULL, '978-1-60309-427-9', '77444555666'),
(8.5, 'Uma jornada emocionante e envolvente.', '978-1-60309-428-0', '88555666777'),
(5.0, 'Mediano, esperava mais com base nas críticas.', '978-1-60309-428-1', '99666777888'),
(9.5, 'Absolutamente fantástico! Recomendo muito!', '978-1-60309-428-2', '10777888999'),
(4.5, 'Não era bem o que eu esperava.', '978-1-60309-428-3', '11888999000'),
(7.0, NULL, '978-1-60309-428-4', '22999000111'),
(8.2, NULL, '978-1-60309-428-5', '33000111222'),
(3.0, 'Infelizmente, não atendeu às minhas expectativas.', '978-1-60309-428-6', '44111222334'),
(6.5, 'Ok, mas a trama era um pouco lenta.', '978-1-60309-428-7', '55222333445'),
(8.9, 'Adorei! Muito cativante do início ao fim.', '978-1-60309-428-8', '66333444555'),
(7.8, NULL, '978-1-60309-428-9', '77444555666'),
(5.5, 'Mais do mesmo, nada de novo.', '978-1-60309-429-0', '88555666777'),
(9.3, 'Excelente história, personagens ricos e complexos.', '978-1-60309-429-1', '99666777888'),
(4.8, 'Achei um pouco chato e previsível.', '978-1-60309-429-2', '10777888999'),
(8.0, NULL, '978-1-60309-429-3', '11888999000'),
(6.8, 'Interessante, porém não tão envolvente quanto esperava.', '978-1-60309-429-4', '22999000111'),
(7.4, NULL, '978-1-60309-429-5', '33000111222'),
(8.6, 'História envolvente, muito bem contada.', '978-1-60309-429-6', '44111222334'),
(5.7, 'Faltou profundidade nos personagens e na trama.', '978-1-60309-429-7', '55222333445'),
(9.1, 'Uma obra-prima da literatura moderna!', '978-1-60309-429-8', '66333444555'),
(6.3, NULL, '978-1-60309-429-9', '77444555666'),
(7.9, 'Bom livro, recomendaria para amigos.', '978-1-60309-430-0', '88555666777'),
(8.4, 'Muito envolvente, difícil de largar.', '978-1-60309-430-1', '99666777888'),
(6.0, 'Agradável, mas esperava mais.', '978-1-60309-430-2', '10777888999'),
(9.0, 'Narrativaica envolvente e cheia de surpresas.', '978-1-60309-430-3', '11888999000'),
(5.2, 'Não cumpriu as expectativas estabelecidas pela crítica.', '978-1-60309-430-4', '22999000111'),
(7.6, NULL, '978-1-60309-430-5', '33000111222');

-- Inserção na tabela associativa entre livro e categoria
INSERT INTO tba_LivroCategoria (isbn, ID_Categoria) VALUES
('978-1-60309-427-6', 1),
('978-1-60309-428-6', 2),
('978-1-60309-429-6', 3),
('978-1-60309-430-6', 4),
('978-1-60309-431-6', 5),
('978-1-60309-432-6', 6),
('978-1-60309-433-6', 7),
('978-1-60309-434-6', 8),
('978-1-60309-435-6', 9),
('978-1-60309-427-7', 10),
('978-1-60309-428-7', 1),
('978-1-60309-429-7', 2),
('978-1-60309-430-7', 3),
('978-1-60309-431-7', 4),
('978-1-60309-432-7', 5),
('978-1-60309-433-7', 6),
('978-1-60309-434-7', 7),
('978-1-60309-435-7', 8),
('978-1-60309-427-8', 9),
('978-1-60309-428-8', 10),
('978-1-60309-429-8', 1),
('978-1-60309-430-8', 2),
('978-1-60309-431-8', 3),
('978-1-60309-432-8', 4),
('978-1-60309-433-8', 5),
('978-1-60309-434-8', 6),
('978-1-60309-435-8', 7),
('978-1-60309-427-9', 8),
('978-1-60309-428-9', 9),
('978-1-60309-429-9', 10),
('978-1-60309-430-9', 1),
('978-1-60309-431-9', 2),
('978-1-60309-432-9', 3),
('978-1-60309-433-9', 4),
('978-1-60309-434-9', 5),
('978-1-60309-435-9', 6),
('978-1-60309-428-0', 7),
('978-1-60309-429-0', 8),
('978-1-60309-430-0', 9),
('978-1-60309-431-0', 10),
('978-1-60309-432-0', 1),
('978-1-60309-433-0', 2),
('978-1-60309-434-0', 3),
('978-1-60309-435-0', 4),
('978-1-60309-428-1', 5),
('978-1-60309-429-1', 6),
('978-1-60309-430-1', 7),
('978-1-60309-431-1', 8),
('978-1-60309-432-1', 9),
('978-1-60309-433-1', 10),
('978-1-60309-434-1', 1),
('978-1-60309-435-1', 2),
('978-1-60309-428-2', 3),
('978-1-60309-429-2', 4),
('978-1-60309-430-2', 5),
('978-1-60309-431-2', 6),
('978-1-60309-432-2', 7),
('978-1-60309-433-2', 8),
('978-1-60309-434-2', 9),
('978-1-60309-435-2', 10),
('978-1-60309-428-3', 1),
('978-1-60309-429-3', 2),
('978-1-60309-430-3', 3),
('978-1-60309-431-3', 4),
('978-1-60309-432-3', 5),
('978-1-60309-433-3', 6),
('978-1-60309-434-3', 7),
('978-1-60309-435-3', 8),
('978-1-60309-428-4', 9),
('978-1-60309-429-4', 10),
('978-1-60309-430-4', 1),
('978-1-60309-431-4', 2),
('978-1-60309-432-4', 3),
('978-1-60309-433-4', 4),
('978-1-60309-434-4', 5),
('978-1-60309-435-4', 6),
('978-1-60309-428-5', 7),
('978-1-60309-429-5', 8),
('978-1-60309-430-5', 9),
('978-1-60309-431-5', 10),
('978-1-60309-432-5', 1),
('978-1-60309-433-5', 2),
('978-1-60309-434-5', 3),
('978-1-60309-435-5', 4);
