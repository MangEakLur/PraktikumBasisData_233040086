SELECT H.empid, H.firstname, H.lastname
FROM HR.Employees AS H

LEFT OUTER JOIN Sales.Orders AS O ON H.empid = O.empid

WHERE O.orderdate >= '2008-5-01' OR O.orderid IS NULL;