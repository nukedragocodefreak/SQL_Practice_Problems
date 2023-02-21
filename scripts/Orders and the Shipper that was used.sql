
SELECT p.ProductID, p.ProductName, s.CompanyName  FROM Products P WITH(NOLOCK)
INNER JOIN  Suppliers S WITH(NOLOCK) ON s.SupplierID = p.SupplierID
ORDER BY P.ProductID ASC

