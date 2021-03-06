USE [master]
GO
/****** Object:  Database [Soding_Assignment]    Script Date: 7/29/2017 4:42:32 PM ******/
CREATE DATABASE [Soding_Assignment]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Soding_Assignment', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL11.MSSQLSERVER\MSSQL\DATA\Soding_Assignment.mdf' , SIZE = 4096KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'Soding_Assignment_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL11.MSSQLSERVER\MSSQL\DATA\Soding_Assignment_log.ldf' , SIZE = 1024KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO
ALTER DATABASE [Soding_Assignment] SET COMPATIBILITY_LEVEL = 110
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Soding_Assignment].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [Soding_Assignment] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [Soding_Assignment] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [Soding_Assignment] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [Soding_Assignment] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [Soding_Assignment] SET ARITHABORT OFF 
GO
ALTER DATABASE [Soding_Assignment] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [Soding_Assignment] SET AUTO_CREATE_STATISTICS ON 
GO
ALTER DATABASE [Soding_Assignment] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [Soding_Assignment] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [Soding_Assignment] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [Soding_Assignment] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [Soding_Assignment] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [Soding_Assignment] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [Soding_Assignment] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [Soding_Assignment] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [Soding_Assignment] SET  DISABLE_BROKER 
GO
ALTER DATABASE [Soding_Assignment] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [Soding_Assignment] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [Soding_Assignment] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [Soding_Assignment] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [Soding_Assignment] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [Soding_Assignment] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [Soding_Assignment] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [Soding_Assignment] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [Soding_Assignment] SET  MULTI_USER 
GO
ALTER DATABASE [Soding_Assignment] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [Soding_Assignment] SET DB_CHAINING OFF 
GO
ALTER DATABASE [Soding_Assignment] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [Soding_Assignment] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO
USE [Soding_Assignment]
GO
/****** Object:  Table [dbo].[Task_Details]    Script Date: 7/29/2017 4:42:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Task_Details](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](50) NOT NULL,
	[description] [varchar](100) NOT NULL,
	[dateCreated] [varchar](50) NOT NULL,
	[dateUpdated] [varchar](50) NOT NULL,
 CONSTRAINT [PK_Task_Details] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Task_Details] ON 

INSERT [dbo].[Task_Details] ([id], [name], [description], [dateCreated], [dateUpdated]) VALUES (1, N'Ariful Islam', N'AIUB', N'7/26/2017 12:00:00 AM', N'Not yet Update')
INSERT [dbo].[Task_Details] ([id], [name], [description], [dateCreated], [dateUpdated]) VALUES (5, N'A.N.M Ariful Islam', N'Student of CSSE, AIUB', N'7/27/2017 7:47:21 PM', N'7/27/2017 7:54:05 PM')
INSERT [dbo].[Task_Details] ([id], [name], [description], [dateCreated], [dateUpdated]) VALUES (7, N'Danial Clark', N'Lives in Ontario, Canada', N'7/29/2017 4:20:01 PM', N'Not yet Update')
SET IDENTITY_INSERT [dbo].[Task_Details] OFF
USE [master]
GO
ALTER DATABASE [Soding_Assignment] SET  READ_WRITE 
GO
