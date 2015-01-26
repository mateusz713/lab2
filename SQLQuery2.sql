Select ProductName, UnitPrice from Products 
where UnitPrice =(Select Min(UnitPrice) from Products)
Union
Select ProductName, UnitPrice from Products 
where UnitPrice =(Select Max(UnitPrice) from Products)