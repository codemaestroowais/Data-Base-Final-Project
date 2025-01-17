Create Database SignInSignUp
USE [SignInSignUp]
GO
/****** Object:  Table [dbo].[AddBed]    Script Date: 5/11/2024 7:26:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AddBed](
	[BedAdd] [nvarchar](50) NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AdminInfo]    Script Date: 5/11/2024 7:26:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AdminInfo](
	[Bed] [int] NOT NULL,
	[UserName] [nvarchar](50) NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Doctor]    Script Date: 5/11/2024 7:26:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Doctor](
	[Name] [nvarchar](50) NOT NULL,
	[Speciality] [nvarchar](50) NOT NULL,
	[Status] [nvarchar](50) NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Employ]    Script Date: 5/11/2024 7:26:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Employ](
	[Name] [nvarchar](50) NOT NULL,
	[Gender] [nvarchar](50) NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Medicine]    Script Date: 5/11/2024 7:26:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Medicine](
	[Name] [nvarchar](50) NOT NULL,
	[Quantity] [int] NOT NULL,
	[BatchNumber] [int] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[MUser]    Script Date: 5/11/2024 7:26:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MUser](
	[Name] [nvarchar](50) NOT NULL,
	[Gender] [nvarchar](50) NOT NULL,
	[UserName] [nvarchar](50) NOT NULL,
	[Password] [nvarchar](50) NOT NULL,
	[Role] [nvarchar](50) NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PatientAdded1]    Script Date: 5/11/2024 7:26:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PatientAdded1](
	[Name] [nvarchar](50) NOT NULL,
	[Age] [int] NOT NULL,
	[CNIC] [int] NOT NULL,
	[PhoneNo] [int] NOT NULL,
	[MedicleHistory] [nvarchar](50) NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PatientAdded2]    Script Date: 5/11/2024 7:26:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PatientAdded2](
	[Name] [nvarchar](50) NOT NULL,
	[Age] [int] NOT NULL,
	[CNIC] [nchar](10) NOT NULL,
	[PhoneNo] [nchar](10) NOT NULL,
	[MedicleHistory] [nvarchar](50) NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SelectedDoctors]    Script Date: 5/11/2024 7:26:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SelectedDoctors](
	[Name] [nvarchar](50) NULL,
	[Speciality] [nvarchar](50) NULL,
	[Status] [nvarchar](50) NULL,
	[Date] [date] NULL,
	[Gmail] [nvarchar](50) NULL
) ON [PRIMARY]
GO
