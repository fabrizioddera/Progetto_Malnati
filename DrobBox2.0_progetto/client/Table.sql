﻿CREATE TABLE [dbo].[Table]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Name] NCHAR(10) NOT NULL, 
    [Data] DATETIME2 NOT NULL, 
    [Byte] INT NOT NULL, 
    [MD5] NCHAR(10) NOT NULL
)