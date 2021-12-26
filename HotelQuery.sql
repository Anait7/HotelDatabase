Create Database [HotelDatabase]
Go
Use [HotelDatabase]
Go

Create table [Worker](
[Id] INT PRIMARY KEY IDENTITY NOT NULL,
[Name] Nvarchar(max) not null,
[RoleId] Int not null,
foreign key (RoleId) References [Role](Id)
)
GO

create table [Role](
[Id] Int primary key identity not null,
[Name] Nvarchar (max) not null
)