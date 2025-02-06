

USE ContosoRetailDW


--TOTAL DE VENDAS POR CANAIS

SELECT
	FORMAT(SUM(F.SalesAmount), 'C0') AS 'VENDAS',
	D.ChannelName AS 'CANAIS_VENDAS'
FROM FactSales F
INNER JOIN DimChannel D ON D.ChannelKey = F.channelKey
GROUP BY D.ChannelName
ORDER BY VENDAS DESC


--TOTAL DE VENDAS POR REGIAO

SELECT
	FORMAT(SUM(F.SalesAmount), 'C0') AS 'TOTAL_VENDAS',
	DT.SalesTerritoryGroup AS 'REGIAO'
FROM FactSales F
INNER JOIN DimStore D ON D.StoreKey = F.StoreKey
INNER JOIN DimGeography DG ON DG.GeographyKey = D.GeographyKey
INNER JOIN DimSalesTerritory DT ON DT.GeographyKey = DG.GeographyKey
GROUP BY DT.SalesTerritoryGroup


--TOTAL DE VENDAS POR MES, ANO E CANAIS


SELECT
	DATEPART(MONTH, F.DateKey) AS 'MES',
	DATEPART(YEAR, F.DateKey) AS 'ANO',
	FORMAT(SUM(F.SalesAmount), 'C0') 'VENDAS',
	D.ChannelName AS 'CANAIS'
	FROM FactSales F
INNER JOIN DimChannel D ON D.ChannelKey = F.channelKey
GROUP BY DATEPART(MONTH, F.DateKey), DATEPART(YEAR, F.DateKey), D.ChannelName
ORDER BY ANO ASC, MES ASC