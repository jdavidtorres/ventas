CREATE TABLE [dbo].[venta]
(
	[id] BIGINT NOT NULL PRIMARY KEY IDENTITY, 
    [fecha] DATETIME NULL, 
    [total] DECIMAL(16, 2) NULL
)
