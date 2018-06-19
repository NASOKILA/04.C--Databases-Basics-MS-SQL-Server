USE [master]
GO

/****** Object:  Database [Minions]    Script Date: 01/08/2017 14:27:25 ******/
CREATE DATABASE [Minions]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Minions', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL13.MSSQLSERVER2\MSSQL\DATA\Minions.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'Minions_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL13.MSSQLSERVER2\MSSQL\DATA\Minions_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO

ALTER DATABASE [Minions] SET COMPATIBILITY_LEVEL = 130
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Minions].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [Minions] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [Minions] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [Minions] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [Minions] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [Minions] SET ARITHABORT OFF 
GO

ALTER DATABASE [Minions] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [Minions] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [Minions] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [Minions] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [Minions] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [Minions] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [Minions] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [Minions] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [Minions] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [Minions] SET  DISABLE_BROKER 
GO

ALTER DATABASE [Minions] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [Minions] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [Minions] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [Minions] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [Minions] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [Minions] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [Minions] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [Minions] SET RECOVERY FULL 
GO

ALTER DATABASE [Minions] SET  MULTI_USER 
GO

ALTER DATABASE [Minions] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [Minions] SET DB_CHAINING OFF 
GO

ALTER DATABASE [Minions] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [Minions] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [Minions] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [Minions] SET QUERY_STORE = OFF
GO

USE [Minions]
GO

ALTER DATABASE SCOPED CONFIGURATION SET LEGACY_CARDINALITY_ESTIMATION = OFF;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET LEGACY_CARDINALITY_ESTIMATION = PRIMARY;
GO

ALTER DATABASE SCOPED CONFIGURATION SET MAXDOP = 0;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET MAXDOP = PRIMARY;
GO

ALTER DATABASE SCOPED CONFIGURATION SET PARAMETER_SNIFFING = ON;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET PARAMETER_SNIFFING = PRIMARY;
GO

ALTER DATABASE SCOPED CONFIGURATION SET QUERY_OPTIMIZER_HOTFIXES = OFF;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET QUERY_OPTIMIZER_HOTFIXES = PRIMARY;
GO

ALTER DATABASE [Minions] SET  READ_WRITE 
GO
