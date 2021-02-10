--Select
Select ContactName Adi, CompanyName SirketAdi,City Sehir from Customers

Select * From Customers where City='London'

select * from Products where CategoryID=1 or CategoryID=3

select * from Products where CategoryID=1 and UnitPrice>=10

select * from Products where CategoryID=1 order by UnitPrice desc --ascending(asc--Artırma) -- descending(desc--azalma)

select COUNT(*) from Products where CategoryID=2

select CategoryID,count(*) from Products where UnitPrice>20 group by CategoryID having count(*)<10 

select Products.ProductID, Products.ProductName, Products.UnitPrice,Categories.CategoryName
from Products inner join Categories
on Products.CategoryID = Categories.CategoryID
where Products.UnitPrice>10


--DTO Data Tranformation Object

select * from Products p inner join [Order Details] od
on p.ProductID=od.ProductID
inner join Orders 
on o.OrderID=od.OrderID

select * from Customers c left join Orders o
on c.CustomerID= o.CustomerID
where o.CustomerID is null




