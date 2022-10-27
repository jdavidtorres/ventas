CREATE TABLE [dbo].[venta]
(
	[id] BIGINT NOT NULL PRIMARY KEY IDENTITY, 
    [fecha] DATETIME NOT NULL, 
    [total] DECIMAL(16, 2) NULL, 
    [id_cliente] INT NOT NULL
)
