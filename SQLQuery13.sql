CREATE TABLE DataMart.[Sales Representative] 
		(EmployeeID INT PRIMARY KEY NOT NULL,
		 FirstName NVARCHAR(10),
		 LastName NVARCHAR(20),
		 Territory NVARCHAR(20),
		 SuppliersCompanyName NVARCHAR(40) NOT NULL,
		 SuppliersContactName NVARCHAR(30),
		 SuppliersPhone NVARCHAR(24));


