UPDATE Entrega SET status = 'Entregue' WHERE id_entrega = 1;

UPDATE Cliente SET email = 'joao.silva@novoemail.com' WHERE id_cliente = 1;

UPDATE Produto SET preco = 38.00 WHERE id_produto = 1;

DELETE FROM Item_Pedido WHERE id_item_pedido = 2;

DELETE FROM Pedido WHERE status = 'Cancelado';

DELETE FROM Cliente WHERE email = 'inativo@email.com';