CREATE TABLE [dbo].[producto]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [nombre] VARCHAR(50) NOT NULL, 
    [precioUnitario] DECIMAL(16, 2) NOT NULL, 
    [costo] DECIMAL(16, 2) NOT NULL
)
