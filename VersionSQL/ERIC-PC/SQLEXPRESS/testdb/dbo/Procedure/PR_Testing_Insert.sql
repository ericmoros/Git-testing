/****** Object:  Procedure [dbo].[PR_Testing_Insert]    Committed by VersionSQL https://www.versionsql.com ******/

CREATE   PROCEDURE PR_Testing_Insert AS
BEGIN
	DECLARE @Id INT;
	SELECT @Id = MAX(Id_Test) + 1 FROM Tests;
	INSERT INTO Tests VALUES (@Id, 'Test', CEILING(RAND(@Id) * 1000))
END