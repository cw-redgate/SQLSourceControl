SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
Create View [dbo].[vCountry] AS
Select Country.CountryName, Player.PlayerCountry
From dbo.Country INNER JOIN dbo.Player
ON Country.CountryID=Player.PlayerID
GO
