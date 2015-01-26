select distinct ProductName, datename(WEEKDAY,OrderDate) as dzien from Products, [Order Details], [Orders]
where Products.ProductID=[Order Details].ProductID 
and [Order Details].OrderID=Orders.OrderID
and DATENAME(Weekday, OrderDate)='Saturday' 
or DATENAME(Weekday, OrderDate)='Sunday'
