CREATE TABLE [dbo].[Employee] (
    [Employee_id] INT            IDENTITY (1, 1) NOT NULL,
    [FirstName]   NVARCHAR (100) NULL,
    [LastName]    NVARCHAR (100) NULL, 
    CONSTRAINT [PK_Employee] PRIMARY KEY ([Employee_id])
);

