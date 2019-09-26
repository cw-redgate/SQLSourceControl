CREATE TABLE [dbo].[Country]
(
[CountryID] [smallint] NOT NULL,
[CountryName] [nchar] (25) COLLATE Latin1_General_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Country] ADD CONSTRAINT [PK_Country] PRIMARY KEY CLUSTERED  ([CountryID]) ON [PRIMARY]
GO
