SELECT  ContactTitle, COUNT(ContactTitle) AS TotALContactTitle  FROM Customers WITH(NOLOCK)
GROUP BY ContactTitle

