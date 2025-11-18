# Bella-Massa-DB

# 🍕 Bella Massa - Banco de Dados Relacional
## 📌 Descrição do Projeto
Este projeto consiste no desenvolvimento de um banco de dados relacional para a pizzaria fictícia Bella Massa, com o objetivo de gerenciar informações sobre clientes, pedidos, produtos, entregas e funcionários. O modelo foi construído com base em um diagrama entidade-relacionamento (ERD) e implementado em MySQL utilizando o MySQL Workbench.
O banco de dados permite:
- Cadastrar e consultar clientes, produtos e funcionários
- Registrar pedidos e seus itens
- Acompanhar o status das entregas
- Realizar atualizações e exclusões de registros com integridade

## 🧰 Requisitos
Para executar este projeto, você precisará dos seguintes softwares:
- MySQL Server (versão 8.0 ou superior)
- MySQL Workbench (IDE gráfica para modelagem e execução de scripts SQL)
Você pode baixar o MySQL Workbench aqui: https://dev.mysql.com/downloads/workbench

## 🚀 Passos para Execução dos Scripts
- Abra o MySQL Workbench e conecte-se à instância local do MySQL.
- Crie um novo banco de dados:
CREATE DATABASE bella_massa;
USE bella_massa;
- Execute o script create_tables.sql para criar todas as tabelas do projeto.
- Vá em File > Open SQL Script, selecione o arquivo e clique no ícone de raio ⚡ para executar.
- Execute o script insert_data.sql para popular as tabelas com dados iniciais.
- Execute o script select_queries.sql para testar consultas com SELECT, JOIN, WHERE, ORDER BY e LIMIT.
- Execute o script update_delete.sql para testar comandos de atualização (UPDATE) e exclusão (DELETE).
- Verifique os resultados com comandos SELECT simples para validar as alterações.

## 🔗 Relacionamentos
- Um Cliente pode fazer vários Pedidos.
- Um Pedido pode conter vários Item_Pedido, cada um vinculado a um Produto.
- Um Pedido pode ter uma Entrega, realizada por um Funcionario.
- A Entrega está associada a um único Pedido e a um único Funcionario.
