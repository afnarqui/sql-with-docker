CREATE DATABASE prueba;
GO

USE prueba;

CREATE TABLE persona (
  id INT IDENTITY(1,1) NOT NULL PRIMARY KEY,
  nombre NVARCHAR(80),
  edad INT,
  [Date] DATETIMEOFFSET,
  CreatedAt DATETIMEOFFSET NOT NULL, 
  UpdatedAt DATETIMEOFFSET NOT NULL
);

INSERT INTO persona (nombre, edad, [Date], CreatedAt, UpdatedAt) VALUES
(N'Andrés', '2019-10-31', GETDATE(), GETDATE()),
(N'Felipe', '2019-10-31', GETDATE(), GETDATE()),
(N'Andrés Felipe', '2019-10-31', GETDATE(), GETDATE());

SELECT * FROM prueba.dbo.persona;
