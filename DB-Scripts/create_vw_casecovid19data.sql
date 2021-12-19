USE [covid-19-john-hopkins]
GO

/****** Object:  View [dbo].[vw_casecovid19data]    Script Date: 2021-12-19 10:18:01 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

--select RIGHT(@fiLePath, CHARINDEX('\', REVERSE(@fiLePath)) -1)  file_name

--select RIGHT(@fiLePath, CHARINDEX('\', REVERSE(@fiLePath)) -1) file_name

create   view [dbo].[vw_casecovid19data] as
select
	FIPS,
	Admin2,
	Province_State,
	Country_Region,
	Last_Update,
	Lat,
	Long,
	Confirmed,
	Deaths,
	Recovered,
	Active,
	Combined_Key,
	Incident_Rate,
	Case_Fatality_Ratio
from 
	[dbo].[case-covid-19-data]
GO


