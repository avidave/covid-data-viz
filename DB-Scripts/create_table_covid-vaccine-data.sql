USE [covid-19-john-hopkins]
GO

/****** Object:  Table [dbo].[covid-vaccine-data]    Script Date: 2021-12-19 10:17:12 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[covid-vaccine-data](
	[date] [datetime] NULL,
	[vaccinations] [int] NULL,
	[people_fully_vaccinated] [int] NULL,
	[people_vaccinated] [int] NULL,
	[location] [text] NULL,
	[source_url] [text] NULL,
	[vaccine] [text] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


