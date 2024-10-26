SELECT c.nome, p.produto
FROM clientes c
INNER JOIN pedidos p ON c.id = p.cliente_id;
