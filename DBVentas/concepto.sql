CREATE TABLE [dbo].[concepto]
(
	[Id] BIGINT NOT NULL PRIMARY KEY IDENTITY, 
    [id_venta] BIGINT NULL, 
    [cantidad] INT NULL, 
    [precioUnitario] DECIMAL(16, 2) NULL, 
    [importe] DECIMAL(16, 2) NULL, 
    [id_producto] BIGINT NULL
)
