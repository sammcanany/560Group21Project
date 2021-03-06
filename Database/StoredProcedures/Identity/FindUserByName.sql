USE [560Project]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE OR ALTER PROCEDURE [Flights].[FindUserByName]
	@NormalizedUserName  NVARCHAR(256)
AS
BEGIN
	SET NOCOUNT ON;
	SELECT * FROM [ApplicationUser] WHERE [NormalizedUserName] = @NormalizedUserName
END
GO