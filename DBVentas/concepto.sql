CREATE TABLE [dbo].[concepto]
(
	[Id] BIGINT NOT NULL PRIMARY KEY IDENTITY, 
    [id_venta] BIGINT NOT NULL, 
    [cantidad] INT NOT NULL, 
    [precioUnitario] DECIMAL(16, 2) NOT NULL, 
    [importe] DECIMAL(16, 2) NOT NULL, 
    [id_producto] BIGINT NOT NULL
)
