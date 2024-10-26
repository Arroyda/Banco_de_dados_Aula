# Projeto SQL

Este repositório contém um script SQL que define duas tabelas: `clientes` e `pedidos`, e realiza uma consulta usando INNER JOIN.

## Estrutura das Tabelas

- **clientes**
  - id: INT
  - nome: VARCHAR(100)
  - email: VARCHAR(100)

- **pedidos**
  - id: INT
  - cliente_id: INT
  - produto: VARCHAR(100)

## Execução

Para executar o script, utilize um banco de dados SQL compatível e execute o arquivo `script.sql`.
