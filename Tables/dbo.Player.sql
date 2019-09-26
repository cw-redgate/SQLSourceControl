CREATE TABLE [dbo].[Player]
(
[PlayerID] [smallint] NOT NULL,
[PlayerName] [nchar] (25) COLLATE Latin1_General_CI_AS NOT NULL,
[PlayerCountry] [smallint] NOT NULL,
[PlayerType] [nchar] (25) COLLATE Latin1_General_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Player] ADD CONSTRAINT [PK_Player] PRIMARY KEY CLUSTERED  ([PlayerID]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Player] ADD CONSTRAINT [FK_Player_Country] FOREIGN KEY ([PlayerCountry]) REFERENCES [dbo].[Country] ([CountryID])
GO
