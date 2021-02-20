--Select
Select ContactName Adi,CompanyName Şirketadi,City Şehir from Customers

Select * from Customers where City = 'Berlin'

--case insensitive
select * from Products where categoryId=1 or categoryId=3

select * from Products where categoryId=1 and UnitPrice>=10

select * from Products where categoryId=1 order by UnitPrice desc   --ascending   --descending	

Select count (*)Adet from Products 

select categoryID,count(*) from products where UnitPrice>20 group by CategoryID having count(*)<10

select Products.ProductID,Products.ProductName,Products.UnitPrice,Categories.CategoryName 
from Products inner join Categories
on Products.CategoryID = Categories.CategoryID
where UnitPrice>10


--	DTO Data Transformation Object

Select * from Products p left	join [Order Details] od
on p.ProductId = od.ProductID
inner join Orders o
on o.OrderID = od.OrderID
	

select * from Customers c left join Orders o
on c.CustomerID = o.CustomerID
where o.CustomerID is null









