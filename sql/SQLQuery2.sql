CREATE TABLE [dbo].[Department](
	[DepartmentId] [int] IDENTITY(1,1),
	[DepartmentName] [nvarchar](500) 
);

INSERT into [dbo].[Department] ([DepartmentName]) VALUES ('IT');
INSERT into [dbo].[Department] ([DepartmentName]) VALUES ('Support');

select * from [dbo].[Department];

CREATE TABLE [dbo].[Employee](
	[EmployeeId] [int] IDENTITY(1,1) ,
	[EmployeeName] [nvarchar](500) ,
	[Department] [nvarchar](500) ,
	[DateOfJoining] [datetime] ,
	[PhotoFileName] [nvarchar](500) 
);

INSERT into [dbo].[Employee] ([EmployeeName], [Department], [DateOfJoining], [PhotoFileName]) VALUES 
('Arun', 'IT', '2021-04-02', 'anonymous.png');

select * from [dbo].[Employee];