USE [covid-19-john-hopkins]
GO

/****** Object:  View [dbo].[vw-case-per-month]    Script Date: 2021-12-19 10:18:08 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

create view [dbo].[vw-case-per-month] (Year, Month, Country_Region, Total_Confirmed)
as select year(case_date), month(case_date), Country_Region, sum(Confirmed) from dbo.[case-covid-19-data]
group by year(case_date), month(case_date), Country_Region;
GO


