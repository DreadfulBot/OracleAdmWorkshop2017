SET VERIFY OFF
connect "SYS"/"&&sysPassword" as SYSDBA
set echo on
spool /u01/app/oracle/admin/MAX/scripts/xdb_protocol.log append
@/u01/app/oracle/product/11.2.0/HOGWARTS/rdbms/admin/catqm.sql change_on_install SYSAUX TEMP;
connect "SYS"/"&&sysPassword" as SYSDBA
@/u01/app/oracle/product/11.2.0/HOGWARTS/rdbms/admin/catxdbj.sql;
@/u01/app/oracle/product/11.2.0/HOGWARTS/rdbms/admin/catrul.sql;
spool off
