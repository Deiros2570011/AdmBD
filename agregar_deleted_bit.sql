ALTER TABLE Pacientes
ADD deleted BIT NOT NULL CONSTRAINT DF_Pacientes_deleted DEFAULT 0;
GO

ALTER TABLE Doctores
ADD deleted BIT NOT NULL CONSTRAINT DF_Doctores_deleted DEFAULT 0;
GO

ALTER TABLE Citas
ADD deleted BIT NOT NULL CONSTRAINT DF_Citas_deleted DEFAULT 0;
GO

ALTER TABLE HistorialMedico
ADD deleted BIT NOT NULL CONSTRAINT DF_HistorialMedico_deleted DEFAULT 0;
GO

ALTER TABLE Usuarios
ADD deleted BIT NOT NULL CONSTRAINT DF_Usuarios_deleted DEFAULT 0;
GO

ALTER TABLE Medicamentos
ADD deleted BIT NOT NULL CONSTRAINT DF_Medicamentos_deleted DEFAULT 0;
GO

ALTER TABLE Consultorios
ADD deleted BIT NOT NULL CONSTRAINT DF_Consultorios_deleted DEFAULT 0;
GO

ALTER TABLE Especialidades
ADD deleted BIT NOT NULL CONSTRAINT DF_Especialidades_deleted DEFAULT 0;
GO

ALTER TABLE Enfermeros
ADD deleted BIT NOT NULL CONSTRAINT DF_Enfermeros_deleted DEFAULT 0;
GO

ALTER TABLE Hospitalizaciones
ADD deleted BIT NOT NULL CONSTRAINT DF_Hospitalizaciones_deleted DEFAULT 0;
GO

