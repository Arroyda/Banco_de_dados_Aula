INSERT INTO clientes (id, nome, email) VALUES
(1, 'João Silva', 'joao@email.com'),
(2, 'Maria Oliveira', 'maria@email.com');

INSERT INTO pedidos (id, cliente_id, produto) VALUES
(1, 1, 'Produto A'),
(2, 1, 'Produto B'),
(3, 2, 'Produto C');
