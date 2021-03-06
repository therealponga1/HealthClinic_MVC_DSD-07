USE [master]
GO
/****** Object:  Database [HealthClinic_DBContext-0a1804b0-3a04-40f2-953c-4ca233de60d9]    Script Date: 24/09/2020 13:50:32 ******/
CREATE DATABASE [HealthClinic_DBContext-0a1804b0-3a04-40f2-953c-4ca233de60d9]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'HealthClinic_DBContext-0a1804b0-3a04-40f2-953c-4ca233de60d9', FILENAME = N'C:\Users\lukeg\HealthClinic_DBContext-0a1804b0-3a04-40f2-953c-4ca233de60d9.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'HealthClinic_DBContext-0a1804b0-3a04-40f2-953c-4ca233de60d9_log', FILENAME = N'C:\Users\lukeg\HealthClinic_DBContext-0a1804b0-3a04-40f2-953c-4ca233de60d9_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO
ALTER DATABASE [HealthClinic_DBContext-0a1804b0-3a04-40f2-953c-4ca233de60d9] SET COMPATIBILITY_LEVEL = 130
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [HealthClinic_DBContext-0a1804b0-3a04-40f2-953c-4ca233de60d9].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [HealthClinic_DBContext-0a1804b0-3a04-40f2-953c-4ca233de60d9] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [HealthClinic_DBContext-0a1804b0-3a04-40f2-953c-4ca233de60d9] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [HealthClinic_DBContext-0a1804b0-3a04-40f2-953c-4ca233de60d9] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [HealthClinic_DBContext-0a1804b0-3a04-40f2-953c-4ca233de60d9] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [HealthClinic_DBContext-0a1804b0-3a04-40f2-953c-4ca233de60d9] SET ARITHABORT OFF 
GO
ALTER DATABASE [HealthClinic_DBContext-0a1804b0-3a04-40f2-953c-4ca233de60d9] SET AUTO_CLOSE ON 
GO
ALTER DATABASE [HealthClinic_DBContext-0a1804b0-3a04-40f2-953c-4ca233de60d9] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [HealthClinic_DBContext-0a1804b0-3a04-40f2-953c-4ca233de60d9] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [HealthClinic_DBContext-0a1804b0-3a04-40f2-953c-4ca233de60d9] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [HealthClinic_DBContext-0a1804b0-3a04-40f2-953c-4ca233de60d9] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [HealthClinic_DBContext-0a1804b0-3a04-40f2-953c-4ca233de60d9] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [HealthClinic_DBContext-0a1804b0-3a04-40f2-953c-4ca233de60d9] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [HealthClinic_DBContext-0a1804b0-3a04-40f2-953c-4ca233de60d9] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [HealthClinic_DBContext-0a1804b0-3a04-40f2-953c-4ca233de60d9] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [HealthClinic_DBContext-0a1804b0-3a04-40f2-953c-4ca233de60d9] SET  ENABLE_BROKER 
GO
ALTER DATABASE [HealthClinic_DBContext-0a1804b0-3a04-40f2-953c-4ca233de60d9] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [HealthClinic_DBContext-0a1804b0-3a04-40f2-953c-4ca233de60d9] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [HealthClinic_DBContext-0a1804b0-3a04-40f2-953c-4ca233de60d9] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [HealthClinic_DBContext-0a1804b0-3a04-40f2-953c-4ca233de60d9] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [HealthClinic_DBContext-0a1804b0-3a04-40f2-953c-4ca233de60d9] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [HealthClinic_DBContext-0a1804b0-3a04-40f2-953c-4ca233de60d9] SET READ_COMMITTED_SNAPSHOT ON 
GO
ALTER DATABASE [HealthClinic_DBContext-0a1804b0-3a04-40f2-953c-4ca233de60d9] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [HealthClinic_DBContext-0a1804b0-3a04-40f2-953c-4ca233de60d9] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [HealthClinic_DBContext-0a1804b0-3a04-40f2-953c-4ca233de60d9] SET  MULTI_USER 
GO
ALTER DATABASE [HealthClinic_DBContext-0a1804b0-3a04-40f2-953c-4ca233de60d9] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [HealthClinic_DBContext-0a1804b0-3a04-40f2-953c-4ca233de60d9] SET DB_CHAINING OFF 
GO
ALTER DATABASE [HealthClinic_DBContext-0a1804b0-3a04-40f2-953c-4ca233de60d9] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [HealthClinic_DBContext-0a1804b0-3a04-40f2-953c-4ca233de60d9] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [HealthClinic_DBContext-0a1804b0-3a04-40f2-953c-4ca233de60d9] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [HealthClinic_DBContext-0a1804b0-3a04-40f2-953c-4ca233de60d9] SET QUERY_STORE = OFF
GO
USE [HealthClinic_DBContext-0a1804b0-3a04-40f2-953c-4ca233de60d9]
GO
ALTER DATABASE SCOPED CONFIGURATION SET LEGACY_CARDINALITY_ESTIMATION = OFF;
GO
ALTER DATABASE SCOPED CONFIGURATION SET MAXDOP = 0;
GO
ALTER DATABASE SCOPED CONFIGURATION SET PARAMETER_SNIFFING = ON;
GO
ALTER DATABASE SCOPED CONFIGURATION SET QUERY_OPTIMIZER_HOTFIXES = OFF;
GO
USE [HealthClinic_DBContext-0a1804b0-3a04-40f2-953c-4ca233de60d9]
GO
/****** Object:  Table [dbo].[__EFMigrationsHistory]    Script Date: 24/09/2020 13:50:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[__EFMigrationsHistory](
	[MigrationId] [nvarchar](150) NOT NULL,
	[ProductVersion] [nvarchar](32) NOT NULL,
 CONSTRAINT [PK___EFMigrationsHistory] PRIMARY KEY CLUSTERED 
(
	[MigrationId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Appointment]    Script Date: 24/09/2020 13:50:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Appointment](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PatientId] [int] NOT NULL,
	[DoctorId] [int] NOT NULL,
	[ReasonForAppointmentId] [int] NOT NULL,
	[AppDate] [datetime2](7) NOT NULL,
 CONSTRAINT [PK_Appointment] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AppointmentReason]    Script Date: 24/09/2020 13:50:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AppointmentReason](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Option] [nvarchar](max) NOT NULL,
	[Price] [decimal](18, 2) NOT NULL,
 CONSTRAINT [PK_AppointmentReason] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Doctor]    Script Date: 24/09/2020 13:50:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Doctor](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](max) NULL,
	[IsFullTime] [bit] NOT NULL,
 CONSTRAINT [PK_Doctor] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Patient]    Script Date: 24/09/2020 13:50:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Patient](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](max) NULL,
	[MobileNumber] [nvarchar](max) NULL,
 CONSTRAINT [PK_Patient] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20200923025239_InitialCreate', N'3.1.8')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20200923032505_AppointmetOptions', N'3.1.8')
GO
SET IDENTITY_INSERT [dbo].[Appointment] ON 

INSERT [dbo].[Appointment] ([Id], [PatientId], [DoctorId], [ReasonForAppointmentId], [AppDate]) VALUES (1, 1, 1, 1, CAST(N'2020-09-19T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Appointment] ([Id], [PatientId], [DoctorId], [ReasonForAppointmentId], [AppDate]) VALUES (2, 3, 5, 7, CAST(N'2020-10-02T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Appointment] ([Id], [PatientId], [DoctorId], [ReasonForAppointmentId], [AppDate]) VALUES (3, 2, 3, 4, CAST(N'2020-09-30T00:00:00.0000000' AS DateTime2))
SET IDENTITY_INSERT [dbo].[Appointment] OFF
GO
SET IDENTITY_INSERT [dbo].[AppointmentReason] ON 

INSERT [dbo].[AppointmentReason] ([Id], [Option], [Price]) VALUES (1, N'Sore Throat', CAST(20.00 AS Decimal(18, 2)))
INSERT [dbo].[AppointmentReason] ([Id], [Option], [Price]) VALUES (4, N'Check up', CAST(10.00 AS Decimal(18, 2)))
INSERT [dbo].[AppointmentReason] ([Id], [Option], [Price]) VALUES (5, N'Mental Health', CAST(25.00 AS Decimal(18, 2)))
INSERT [dbo].[AppointmentReason] ([Id], [Option], [Price]) VALUES (6, N'X-ray', CAST(30.00 AS Decimal(18, 2)))
INSERT [dbo].[AppointmentReason] ([Id], [Option], [Price]) VALUES (7, N'Physical health', CAST(25.00 AS Decimal(18, 2)))
SET IDENTITY_INSERT [dbo].[AppointmentReason] OFF
GO
SET IDENTITY_INSERT [dbo].[Doctor] ON 

INSERT [dbo].[Doctor] ([Id], [Name], [IsFullTime]) VALUES (1, N'Dr. Keef', 1)
INSERT [dbo].[Doctor] ([Id], [Name], [IsFullTime]) VALUES (2, N'Dr. Smith', 1)
INSERT [dbo].[Doctor] ([Id], [Name], [IsFullTime]) VALUES (3, N'Dr. hill', 0)
INSERT [dbo].[Doctor] ([Id], [Name], [IsFullTime]) VALUES (4, N'Dr. White', 0)
INSERT [dbo].[Doctor] ([Id], [Name], [IsFullTime]) VALUES (5, N'Dr. Walter', 1)
SET IDENTITY_INSERT [dbo].[Doctor] OFF
GO
SET IDENTITY_INSERT [dbo].[Patient] ON 

INSERT [dbo].[Patient] ([Id], [Name], [MobileNumber]) VALUES (1, N'Jack Smith', N'0211254688')
INSERT [dbo].[Patient] ([Id], [Name], [MobileNumber]) VALUES (2, N'Linda Shell', N'+64213568975')
INSERT [dbo].[Patient] ([Id], [Name], [MobileNumber]) VALUES (3, N'Jesse Pinkman', N'+6422897556')
SET IDENTITY_INSERT [dbo].[Patient] OFF
GO
/****** Object:  Index [IX_Appointment_DoctorId]    Script Date: 24/09/2020 13:50:32 ******/
CREATE NONCLUSTERED INDEX [IX_Appointment_DoctorId] ON [dbo].[Appointment]
(
	[DoctorId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_Appointment_PatientId]    Script Date: 24/09/2020 13:50:32 ******/
CREATE NONCLUSTERED INDEX [IX_Appointment_PatientId] ON [dbo].[Appointment]
(
	[PatientId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_Appointment_ReasonForAppointmentId]    Script Date: 24/09/2020 13:50:32 ******/
CREATE NONCLUSTERED INDEX [IX_Appointment_ReasonForAppointmentId] ON [dbo].[Appointment]
(
	[ReasonForAppointmentId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Appointment] ADD  DEFAULT ('0001-01-01T00:00:00.0000000') FOR [AppDate]
GO
ALTER TABLE [dbo].[AppointmentReason] ADD  DEFAULT (N'') FOR [Option]
GO
ALTER TABLE [dbo].[AppointmentReason] ADD  DEFAULT ((0.0)) FOR [Price]
GO
ALTER TABLE [dbo].[Appointment]  WITH CHECK ADD  CONSTRAINT [FK_Appointment_AppointmentReason_ReasonForAppointmentId] FOREIGN KEY([ReasonForAppointmentId])
REFERENCES [dbo].[AppointmentReason] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Appointment] CHECK CONSTRAINT [FK_Appointment_AppointmentReason_ReasonForAppointmentId]
GO
ALTER TABLE [dbo].[Appointment]  WITH CHECK ADD  CONSTRAINT [FK_Appointment_Doctor_DoctorId] FOREIGN KEY([DoctorId])
REFERENCES [dbo].[Doctor] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Appointment] CHECK CONSTRAINT [FK_Appointment_Doctor_DoctorId]
GO
ALTER TABLE [dbo].[Appointment]  WITH CHECK ADD  CONSTRAINT [FK_Appointment_Patient_PatientId] FOREIGN KEY([PatientId])
REFERENCES [dbo].[Patient] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Appointment] CHECK CONSTRAINT [FK_Appointment_Patient_PatientId]
GO
USE [master]
GO
ALTER DATABASE [HealthClinic_DBContext-0a1804b0-3a04-40f2-953c-4ca233de60d9] SET  READ_WRITE 
GO
