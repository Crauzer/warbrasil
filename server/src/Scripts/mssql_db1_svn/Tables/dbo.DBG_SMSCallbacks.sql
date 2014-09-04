CREATE TABLE [dbo].[DBG_SMSCallbacks]
(
[EventID] [int] NOT NULL IDENTITY(1, 1),
[data] [varchar] (4096) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[DBG_SMSCallbacks] ADD CONSTRAINT [PK_DBG_SMSCallbacks] PRIMARY KEY CLUSTERED  ([EventID]) ON [PRIMARY]
GO