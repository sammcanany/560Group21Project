USE [560Project]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE OR ALTER PROCEDURE [Flights].[FindUserById]
	@Id INT
AS
BEGIN
	SET NOCOUNT ON;
	SELECT * FROM [ApplicationUser] WHERE [Id] = @Id
END
GO