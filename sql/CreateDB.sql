CREATE DATABASE WebApiFileTable
ON PRIMARY
(Name = WebApiFileTable,
FILENAME = 'D:\db_data\sql_db\WebApiFileTable\FTDB.mdf'),

FILEGROUP FTFG CONTAINS FILESTREAM
(NAME = WebApiFileTableFS,
FILENAME='D:\db_data\sql_db\WebApiFileTable\FS')

LOG ON
(Name = WebApiFileTableLog,
FILENAME = 'D:\db_data\sql_db\WebApiFileTable\FTDBLog.ldf')
WITH FILESTREAM (NON_TRANSACTED_ACCESS = FULL,
DIRECTORY_NAME = N'WebApiFileTable');
GO