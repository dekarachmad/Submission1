CREATE TABLE Registration(
     id int identity(1,1) primary key not null,
	 name nvarchar(30) not null,
	 email nvarchar(30) not null,
	 job nvarchar(30) not null,
	 date Date
)