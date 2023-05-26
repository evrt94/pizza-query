-- Databricks notebook source
SELECT 'Olá Mundo',
21 + 21 as vl42

-- COMMAND ----------

-- SELECIONE TODAS AS COLUNAS (*) DA TABELA silver.pizza_query.item_pedido
SELECT *
FROM silver.pizza_query.item_pedido

-- COMMAND ----------

SELECT descItem,
      vlPreco
FROM silver.pizza_query.produto

-- COMMAND ----------


