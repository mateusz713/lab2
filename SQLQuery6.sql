select CategoryID as Kategoria, AVG(UnitPrice) as SredniaCenaDlaKategorii 
from Products group by CategoryID