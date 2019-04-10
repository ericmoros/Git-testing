/****** Object:  Table [dbo].[Tests]    Committed by VersionSQL https://www.versionsql.com ******/

SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[Tests](
	[Id_Test] [int] NOT NULL,
	[Name] [nchar](12) NOT NULL,
	[Value] [int] NULL,
 CONSTRAINT [PK_Tests] PRIMARY KEY CLUSTERED 
(
	[Id_Test] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

