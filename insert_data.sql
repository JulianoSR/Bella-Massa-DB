INSERT INTO Cliente VALUES (1, 'João Silva', 'joao@email.com', 'senha123', 1);
INSERT INTO Produto VALUES (1, 'Pizza Margherita', 35.00, 'Molho de tomate, mussarela e manjericão');
INSERT INTO Produto VALUES (2, 'Pizza Calabresa', 40.00, 'Calabresa, cebola e mussarela');
INSERT INTO Funcionario VALUES (1, 'Carlos Lima', 'carlos@bella.com', 'func123');
INSERT INTO Pedido VALUES (1, 'Em preparo', '2025-11-17 18:00:00', 1, 1, 1);
INSERT INTO Item_Pedido VALUES (1, 2, 35.00, 1, 1);
INSERT INTO Item_Pedido VALUES (2, 1, 40.00, 2, 1);
INSERT INTO Entrega VALUES (1, 'Saiu para entrega', '2025-11-17 18:30:00', 1, 1);