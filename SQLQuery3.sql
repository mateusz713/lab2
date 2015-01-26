Select ProductName from Products
where UnitPrice > (Select avg(UnitPrice) from products)
