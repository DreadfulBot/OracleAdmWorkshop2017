REM INSERTING into EXPORT_TABLE
SET DEFINE OFF;
Insert into EXPORT_TABLE (PROFILE,RESOURCE_NAME,RESOURCE_TYPE,LIMIT) values ('DEFAULT','PASSWORD_REUSE_TIME','PASSWORD','UNLIMITED');
Insert into EXPORT_TABLE (PROFILE,RESOURCE_NAME,RESOURCE_TYPE,LIMIT) values ('MONITORING_PROFILE','PASSWORD_REUSE_TIME','PASSWORD','DEFAULT');
Insert into EXPORT_TABLE (PROFILE,RESOURCE_NAME,RESOURCE_TYPE,LIMIT) values ('MISER','PASSWORD_REUSE_TIME','PASSWORD','DEFAULT');