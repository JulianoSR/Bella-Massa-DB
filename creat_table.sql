CREATE TABLE Cliente (
  id_cliente INT PRIMARY KEY,
  nome VARCHAR(100),
  email VARCHAR(100),
  senha VARCHAR(100),
  Endereco_id_endereco INT
);

CREATE TABLE Produto (
  id_produto INT PRIMARY KEY,
  nome VARCHAR(100),
  preco DECIMAL(10,2),
  descricao TEXT
);

CREATE TABLE Funcionario (
  id_funcionario INT PRIMARY KEY,
  nome VARCHAR(100),
  email VARCHAR(100),
  senha VARCHAR(100)
);

CREATE TABLE Pedido (
  id_pedido INT PRIMARY KEY,
  status VARCHAR(100),
  data_hora DATETIME,
  Cliente_id_cliente INT,
  Entrega_id_entrega INT,
  Entrega_id_funcionario INT
);

CREATE TABLE Item_Pedido (
  id_item_pedido INT PRIMARY KEY,
  quantidade INT,
  preco_unitario DECIMAL(10,2),
  Produto_id_produto INT,
  Pedido_id_pedido INT
);

CREATE TABLE Entrega (
  id_entrega INT PRIMARY KEY,
  status VARCHAR(100),
  data_hora DATETIME,
  Pedido_id_pedido INT,
  Funcionario_id_funcionario INT
);