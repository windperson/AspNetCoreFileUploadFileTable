USE WebApiFileTable
GO
INSERT INTO [dbo].[WebApiUploads]
([name],[file_stream])
SELECT
'NewFile.txt', * FROM OPENROWSET(BULK N'd:\test.txt', SINGLE_BLOB) AS FileData
GO