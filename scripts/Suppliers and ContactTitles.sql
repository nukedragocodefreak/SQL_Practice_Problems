SELECT SupplierID, ContactName, ContactTitle FROM [NORTHWND].[dbo].[Suppliers] WITH(NOLOCK)
WHERE ContactTitle != 'Marketing Manager'

SELECT SupplierID, ContactName, ContactTitle FROM [NORTHWND].[dbo].[Suppliers] WITH(NOLOCK)
WHERE NOT ContactTitle = 'Marketing Manager'