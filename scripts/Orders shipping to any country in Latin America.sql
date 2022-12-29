SELECT orderid, CustomerID, ShipCountry  FROM [NORTHWND].[dbo].Orders WITH(NOLOCK)
WHERE ShipCountry IN (
'Brazil', 'Mexico', 'Argentina', 'Venezuela'
)
