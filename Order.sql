CREATE TABLE [dbo].[Order] (
    [Order_Id]    INT       NOT NULL,
    [Supplier_Id] INT       NOT NULL,
    [Item_Name]   CHAR (25) NULL,
    PRIMARY KEY CLUSTERED ([Order_Id] ASC, [Supplier_Id]), 
    CONSTRAINT [FK_Supplier_Order] FOREIGN KEY ([Supplier_Id]) REFERENCES [Supplier]([Supplier_Id]) 
);

