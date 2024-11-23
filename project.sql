-- explore data 
use AdventureWorks2019
select * 
from [Sales].[SalesOrderDetail]

select SalesOrderDetailID
from [Sales].[SalesOrderDetail]

select Name
from [Sales].[SalesTerritory]
 
select Name
from [Production].[ProductCategory]


--  retrieve data from database for sales analysis 

select od.SalesOrderDetailID,oh.[OrderDate],oh.[DueDate],oh.[ShipDate],oh.[Status],
oh.OnlineOrderFlag ,oh.[CustomerID],oh.SalesPersonID, oh.TerritoryID, t.[Name] as territory_name,
oh.ShipMethodID,sm.Name as shipping_method , p.ProductID ,p.Name , sub.Name as product_subcategory,
cat.Name,od.[OrderQty],od.[UnitPrice],od.LineTotal,oh.TaxAmt, oh.Freight ,oh.DueDate
from [Sales].[SalesOrderDetail] od 
inner join [Sales].[SalesOrderHeader] oh
on od.[SalesOrderID] = oh.[SalesOrderID]
inner join [Sales].[SalesTerritory] t
on t.[TerritoryID] = oh.[TerritoryID]
inner join [Purchasing].[ShipMethod] sm
on oh.ShipMethodID = sm.ShipMethodID
inner join [Production].[Product] p
on p.ProductID = od.ProductID
inner join [Production].[ProductSubcategory] sub
on p.[ProductSubcategoryID]= sub.[ProductSubcategoryID]
inner join [Production].[ProductCategory] cat
on cat.ProductCategoryID = sub.ProductCategoryID







21. UnitPrice
22. LineTotal
23. TaxAmt
24. Freight
25. TotalDue



select * 
from [Purchasing].[ShipMethod]
14. ShipMethodID
15. ShipMethod
16. ProductID
17. Product
18. ProductSubCategory
19. ProductCategory
20. OrderQty
21. UnitPrice
22. LineTotal
23. TaxAmt
24. Freight
25. TotalDue


from SalesOrderDetail.od inner join SalesOrderHeader.oh
on SalesOrderID.od = SalesOrderID.oh


