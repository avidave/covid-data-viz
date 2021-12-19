USE [covid-19-john-hopkins]
GO

/****** Object:  View [dbo].[vw-case-per-month-col]    Script Date: 2021-12-19 10:18:14 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

create view [dbo].[vw-case-per-month-col] as select month(case_date) as Month, Country_Region, Confirmed from dbo.[case-covid-19-data]
where year(case_date) = 2021

--select * from dbo.[vw-case-per-month-col]

--drop view dbo.[vw-case-per-month-col]
GO


