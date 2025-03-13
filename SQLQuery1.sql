--
select top(10) productName
from dimproduct


--
select top(10) percent productName
from DimProduct

--
select colorName
from dimproduct

--retorna apenas os valores distintos
select distinct colorName
from DimProduct


-- retorna tres colunas da tabela dimproduct e renomeia cada uma delas 
select
productName as produto,
brandName as marca,
colorName as cor
from dimproduct 


-- retorna 3 colunas da tabela dimproduct e renomeia cada uma delas com as palavras separadas
select
productName as 'nome do produto',
brandName as 'nome da marca',
colorName as 'nome cor'
from dimproduct


--exercicios

--1
