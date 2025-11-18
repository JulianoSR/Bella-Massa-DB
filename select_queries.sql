SELECT p.id_pedido, c.nome, p.status
FROM Pedido p
JOIN Cliente c ON p.Cliente_id_cliente = c.id_cliente;

SELECT nome, preco FROM Produto WHERE preco > 35 ORDER BY preco DESC;

SELECT ip.quantidade, pr.nome, ip.preco_unitario
FROM Item_Pedido ip
JOIN Produto pr ON ip.Produto_id_produto = pr.id_produto
WHERE ip.Pedido_id_pedido = 1;

SELECT * FROM Pedido ORDER BY data_hora DESC LIMIT 5;