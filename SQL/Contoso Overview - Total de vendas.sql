

USE ContosoRetailDW


--TOTAL DE VENDAS

SELECT
	FORMAT(SUM(SalesAmount), 'C0') AS 'TOTAL_VENDAS'
FROM FactSales


--TOTAL DE CUSTOS

SELECT
	FORMAT(SUM(TotalCost), 'C0') AS 'TOTAL_CUSTO'
FROM FactSales


--QUANTIDADE DE VENDAS

SELECT
	SUM(SalesQuantity) AS 'QTDE_VENDAS'
FROM FactSales


--TOTAL DE VENDAS POR CATEGORIAS

SELECT
	FORMAT(SUM(F.SalesAmount), 'C0') AS 'VENDAS',
	DC.ProductCategoryName AS 'CATEGORIAS'
FROM FactSales F
INNER JOIN DimProduct D ON D.ProductKey = F.ProductKey
INNER JOIN DimProductSubcategory DPS ON DPS.ProductSubcategoryKey = D.ProductSubcategoryKey
INNER JOIN DimProductCategory DC ON DC.ProductCategoryKey = DPS.ProductCategoryKey
GROUP BY DC.ProductCategoryName
