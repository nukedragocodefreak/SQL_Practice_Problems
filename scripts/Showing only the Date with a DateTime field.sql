SELECT 	FirstName, LastName, Title, CAST(BirthDate AS DATE) AS  DateOnlyBirthDate  FROM [NORTHWND].[dbo].[Employees] WITH(NOLOCK)
ORDER BY BirthDate ASC