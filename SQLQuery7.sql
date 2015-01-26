select CompanyName as NazwaKlienta,
SUM([Order Details].UnitPrice*Quantity-Discount) as Suma
from Customers, Orders, [Order Details],Products
where Customers.CustomerID=Orders.CustomerID 
and Orders.OrderID=[Order Details].OrderID
and [Order Details].ProductID=Products.ProductID
group by CompanyName

