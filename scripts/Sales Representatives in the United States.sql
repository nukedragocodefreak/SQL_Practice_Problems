SELECT FirstName, LastName, HireDate FROM [NORTHWND].[dbo].[Employees] WITH(NOLOCK)
WHERE Title = 'Sales Representative' AND Country = 'USA'