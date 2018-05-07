USE WebApiFileTable
GO
CREATE TABLE WebApiUploads AS FileTable
WITH
(FileTable_Directory = 'WebApiUploads_Dir');
GO