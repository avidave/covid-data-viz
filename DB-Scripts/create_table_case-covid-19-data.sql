USE [covid-19-john-hopkins]
GO

/****** Object:  Table [dbo].[case-covid-19-data]    Script Date: 2021-12-19 10:17:03 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[case-covid-19-data](
	[FIPS] [varchar](20) NULL,
	[Admin2] [varchar](50) NULL,
	[Province_State] [varchar](50) NULL,
	[Country_Region] [varchar](50) NOT NULL,
	[Last_Update] [datetime] NOT NULL,
	[Lat] [float] NULL,
	[Long] [float] NULL,
	[Confirmed] [int] NULL,
	[Deaths] [int] NULL,
	[Recovered] [int] NULL,
	[Active] [int] NULL,
	[Combined_Key] [varchar](100) NOT NULL,
	[Incident_Rate] [float] NULL,
	[Case_Fatality_Ratio] [float] NULL,
	[case_date] [date] NULL
) ON [PRIMARY]
GO


