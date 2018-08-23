CREATE TABLE [dbo].[Client] 
( 
   [ClientId] INT NOT NULL IDENTITY(1,1) , 
   [Company] VARCHAR(40) NOT NULL, 
   [Email] VARCHAR(320) NOT NULL, 
   [Phone] VARCHAR(50) NULL, 
   [RegistrationDate] DATETIME2, 
   [Status] bit, 
   CONSTRAINT [PK_Client] PRIMARY KEY ([ClientId]) 
);