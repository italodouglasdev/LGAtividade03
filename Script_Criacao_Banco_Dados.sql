USE [LGDb]
GO
/****** Object:  Table [dbo].[Funcionario]    Script Date: 01/25/2023 18:38:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Funcionario](
	[CodigoEmpresa] [int] NOT NULL,
	[Codigo] [int] NOT NULL,
	[Nome] [varchar](150) NULL,
	[Salario] [float] NULL,
	[CodigoCargo] [int] NOT NULL,
	[CodigoCentroDeCusto] [varchar](50) NULL,
 CONSTRAINT [PK_Funcionario] PRIMARY KEY CLUSTERED 
(
	[CodigoEmpresa] ASC,
	[Codigo] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (1, 1, N'Funcionario 01', 1000, 1, N'1')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (1, 2, N'Funcionario 02', 1000, 1, N'1')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (1, 3, N'Funcionario 03', 1000, 1, N'1')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (1, 4, N'Funcionario 04', 1000, 1, N'1')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (1, 5, N'Funcionario 05', 1000, 1, N'1')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (1, 6, N'Funcionario 06', 1000, 1, N'1')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (1, 7, N'Funcionario 07', 1000, 1, N'1')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (1, 8, N'Funcionario 08', 1000, 1, N'1')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (1, 9, N'Funcionario 09', 1000, 1, N'1')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (1, 10, N'Funcionario 10', 1000, 1, N'1')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (1, 11, N'Funcionario 11', 2000, 1, N'2')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (1, 12, N'Funcionario 12', 2000, 1, N'2')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (1, 13, N'Funcionario 13', 2000, 1, N'2')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (1, 14, N'Funcionario 14', 2000, 1, N'2')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (1, 15, N'Funcionario 15', 2000, 1, N'2')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (1, 16, N'Funcionario 16', 2000, 1, N'2')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (1, 17, N'Funcionario 17', 2000, 1, N'2')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (1, 18, N'Funcionario 18', 2000, 1, N'2')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (1, 19, N'Funcionario 19', 2000, 1, N'2')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (1, 20, N'Funcionario 20', 2000, 1, N'2')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (1, 21, N'Funcionario 21', 3000, 2, N'1')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (1, 22, N'Funcionario 22', 3000, 2, N'1')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (1, 23, N'Funcionario 23', 3000, 2, N'1')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (1, 24, N'Funcionario 24', 3000, 2, N'1')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (1, 25, N'Funcionario 25', 3000, 2, N'1')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (1, 26, N'Funcionario 26', 3000, 2, N'1')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (1, 27, N'Funcionario 27', 3000, 2, N'1')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (1, 28, N'Funcionario 28', 3000, 2, N'1')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (1, 29, N'Funcionario 29', 3000, 2, N'1')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (1, 30, N'Funcionario 30', 3000, 2, N'1')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (1, 31, N'Funcionario 31', 1000, 1, N'1')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (1, 32, N'Funcionario 32', 1000, 1, N'1')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (1, 33, N'Funcionario 33', 1000, 1, N'1')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (1, 34, N'Funcionario 34', 1000, 1, N'1')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (1, 35, N'Funcionario 35', 1000, 1, N'1')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (1, 36, N'Funcionario 36', 1000, 1, N'1')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (1, 37, N'Funcionario 37', 1000, 1, N'1')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (1, 38, N'Funcionario 38', 1000, 1, N'1')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (1, 39, N'Funcionario 39', 1000, 1, N'1')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (1, 40, N'Funcionario 40', 1000, 1, N'1')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (2, 41, N'Funcionario 41', 1000, 3, N'1')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (2, 42, N'Funcionario 42', 1000, 3, N'1')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (2, 43, N'Funcionario 43', 1000, 3, N'1')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (2, 44, N'Funcionario 44', 1000, 3, N'1')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (2, 45, N'Funcionario 45', 1000, 3, N'1')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (2, 46, N'Funcionario 46', 1000, 3, N'1')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (2, 47, N'Funcionario 47', 1000, 3, N'1')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (2, 48, N'Funcionario 48', 1000, 3, N'1')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (2, 49, N'Funcionario 49', 1000, 3, N'1')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (2, 50, N'Funcionario 50', 1000, 3, N'1')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (2, 51, N'Funcionario 51', 2000, 4, N'2')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (2, 52, N'Funcionario 52', 2000, 4, N'2')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (2, 53, N'Funcionario 53', 2000, 4, N'2')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (2, 54, N'Funcionario 54', 2000, 4, N'2')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (2, 55, N'Funcionario 55', 2000, 4, N'2')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (2, 56, N'Funcionario 56', 2000, 4, N'2')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (2, 57, N'Funcionario 57', 2000, 4, N'2')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (2, 58, N'Funcionario 58', 2000, 4, N'2')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (2, 59, N'Funcionario 59', 2000, 4, N'2')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (2, 60, N'Funcionario 60', 2000, 4, N'2')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (2, 61, N'Funcionario 61', 3000, 2, N'1')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (2, 62, N'Funcionario 62', 3000, 2, N'1')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (2, 63, N'Funcionario 63', 3000, 2, N'1')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (2, 64, N'Funcionario 64', 3000, 2, N'1')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (2, 65, N'Funcionario 65', 3000, 2, N'1')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (2, 66, N'Funcionario 66', 3000, 2, N'1')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (2, 67, N'Funcionario 67', 3000, 2, N'1')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (2, 68, N'Funcionario 68', 3000, 2, N'1')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (2, 69, N'Funcionario 59', 3000, 2, N'1')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (2, 70, N'Funcionario 70', 3000, 2, N'1')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (2, 71, N'Funcionario 71', 3000, 5, N'1')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (2, 72, N'Funcionario 72', 3000, 5, N'1')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (2, 73, N'Funcionario 73', 3000, 5, N'1')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (2, 74, N'Funcionario 74', 3000, 5, N'1')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (2, 75, N'Funcionario 75', 3000, 5, N'1')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (2, 76, N'Funcionario 76', 3000, 5, N'1')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (2, 77, N'Funcionario 77', 3000, 5, N'1')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (2, 78, N'Funcionario 78', 3000, 5, N'1')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (2, 79, N'Funcionario 79', 3000, 5, N'1')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (2, 80, N'Funcionario 80', 3000, 5, N'1')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (3, 81, N'Funcionario 81', 4000, 4, N'3')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (3, 82, N'Funcionario 82', 4000, 4, N'3')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (3, 83, N'Funcionario 83', 4000, 5, N'3')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (3, 84, N'Funcionario 84', 4000, 5, N'3')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (3, 85, N'Funcionario 85', 9000, 4, N'3')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (3, 86, N'Funcionario 86', 5000, 5, N'3')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (3, 87, N'Funcionario 87', 5000, 5, N'3')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (3, 88, N'Funcionario 88', 6000, 4, N'3')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (3, 89, N'Funcionario 89', 6000, 5, N'3')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (3, 90, N'Funcionario 90', 6000, 5, N'3')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (4, 91, N'Funcionario 91', 1000, 5, N'2')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (4, 92, N'Funcionario 92', 4000, 5, N'1')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (4, 93, N'Funcionario 93', 2000, 3, N'3')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (4, 94, N'Funcionario 94', 4000, 5, N'3')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (4, 95, N'Funcionario 95', 5000, 5, N'3')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (5, 96, N'Funcionario 96', 5000, 5, N'3')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (5, 97, N'Funcionario 97', 5000, 5, N'2')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (5, 98, N'Funcionario 98', 9000, 2, N'2')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (5, 99, N'Funcionario 99', 6000, 5, N'3')
INSERT [dbo].[Funcionario] ([CodigoEmpresa], [Codigo], [Nome], [Salario], [CodigoCargo], [CodigoCentroDeCusto]) VALUES (5, 100, N'Funcionario 100', 8000, 5, N'3')
/****** Object:  Table [dbo].[Empresa]    Script Date: 01/25/2023 18:38:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Empresa](
	[Codigo] [int] NOT NULL,
	[Descricao] [varchar](150) NOT NULL,
 CONSTRAINT [PK_Empresa] PRIMARY KEY CLUSTERED 
(
	[Codigo] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Empresa] ([Codigo], [Descricao]) VALUES (1, N'Empresa 01')
INSERT [dbo].[Empresa] ([Codigo], [Descricao]) VALUES (2, N'Empresa 02')
INSERT [dbo].[Empresa] ([Codigo], [Descricao]) VALUES (3, N'Empresa 03')
INSERT [dbo].[Empresa] ([Codigo], [Descricao]) VALUES (4, N'Empresa 04')
/****** Object:  Table [dbo].[Dependente]    Script Date: 01/25/2023 18:38:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Dependente](
	[CodigoEmpresa] [int] NOT NULL,
	[CodigoFuncionario] [int] NOT NULL,
	[Codigo] [int] NOT NULL,
	[Nome] [varchar](150) NOT NULL,
 CONSTRAINT [PK_Dependente] PRIMARY KEY CLUSTERED 
(
	[CodigoEmpresa] ASC,
	[CodigoFuncionario] ASC,
	[Codigo] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Dependente] ([CodigoEmpresa], [CodigoFuncionario], [Codigo], [Nome]) VALUES (1, 1, 1, N'Dependente 01')
INSERT [dbo].[Dependente] ([CodigoEmpresa], [CodigoFuncionario], [Codigo], [Nome]) VALUES (1, 2, 2, N'Dependente 02')
INSERT [dbo].[Dependente] ([CodigoEmpresa], [CodigoFuncionario], [Codigo], [Nome]) VALUES (1, 3, 3, N'Dependente 03')
INSERT [dbo].[Dependente] ([CodigoEmpresa], [CodigoFuncionario], [Codigo], [Nome]) VALUES (1, 4, 4, N'Dependente 04')
INSERT [dbo].[Dependente] ([CodigoEmpresa], [CodigoFuncionario], [Codigo], [Nome]) VALUES (1, 5, 5, N'Dependente 05')
/****** Object:  Table [dbo].[CentroDeCustos]    Script Date: 01/25/2023 18:38:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CentroDeCustos](
	[Codigo] [varchar](50) NOT NULL,
	[Descricao] [varchar](50) NOT NULL,
 CONSTRAINT [PK_CentroDeCustos] PRIMARY KEY CLUSTERED 
(
	[Codigo] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[CentroDeCustos] ([Codigo], [Descricao]) VALUES (N'1', N'Custo 01')
INSERT [dbo].[CentroDeCustos] ([Codigo], [Descricao]) VALUES (N'2', N'Custo 02')
INSERT [dbo].[CentroDeCustos] ([Codigo], [Descricao]) VALUES (N'3', N'Custo 03')
/****** Object:  Table [dbo].[Cargo]    Script Date: 01/25/2023 18:38:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Cargo](
	[Codigo] [int] NOT NULL,
	[Descricao] [varchar](120) NOT NULL,
 CONSTRAINT [PK_Cargo] PRIMARY KEY CLUSTERED 
(
	[Codigo] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Cargo] ([Codigo], [Descricao]) VALUES (1, N'Cargo 01')
INSERT [dbo].[Cargo] ([Codigo], [Descricao]) VALUES (2, N'Cargo 02')
INSERT [dbo].[Cargo] ([Codigo], [Descricao]) VALUES (3, N'Cargo 03')
INSERT [dbo].[Cargo] ([Codigo], [Descricao]) VALUES (4, N'Cargo 04')
INSERT [dbo].[Cargo] ([Codigo], [Descricao]) VALUES (5, N'Cargo 05')
