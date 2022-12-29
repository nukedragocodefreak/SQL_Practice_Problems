SELECT OrderID, CustomerID, ShipCountry FROM [NORTHWND].[dbo].[Orders] WITH(NOLOCK)
WHERE ShipCountry IN ('France', 'Belgium')