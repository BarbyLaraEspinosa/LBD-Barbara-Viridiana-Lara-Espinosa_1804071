USE [master]
GO

/****** Object:  Database [Prac2]    Script Date: 27/02/2019 06:54:09 p. m. ******/
CREATE DATABASE [Prac2]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Prac2', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.SQLEXPRESS\MSSQL\DATA\Prac2.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'Prac2_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.SQLEXPRESS\MSSQL\DATA\Prac2_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO

ALTER DATABASE [Prac2] SET COMPATIBILITY_LEVEL = 140
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Prac2].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [Prac2] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [Prac2] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [Prac2] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [Prac2] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [Prac2] SET ARITHABORT OFF 
GO

ALTER DATABASE [Prac2] SET AUTO_CLOSE ON 
GO

ALTER DATABASE [Prac2] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [Prac2] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [Prac2] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [Prac2] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [Prac2] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [Prac2] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [Prac2] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [Prac2] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [Prac2] SET  ENABLE_BROKER 
GO

ALTER DATABASE [Prac2] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [Prac2] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [Prac2] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [Prac2] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [Prac2] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [Prac2] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [Prac2] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [Prac2] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [Prac2] SET  MULTI_USER 
GO

ALTER DATABASE [Prac2] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [Prac2] SET DB_CHAINING OFF 
GO

ALTER DATABASE [Prac2] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [Prac2] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [Prac2] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [Prac2] SET QUERY_STORE = OFF
GO

ALTER DATABASE [Prac2] SET  READ_WRITE 
GO

