select ProductName as NazwaProduktu, SUM([Order Details].ProductID) 
as IloscZamowionychProduktow
from Products, [Order Details]
where Products.ProductID=[Order Details].ProductID
group by ProductName
