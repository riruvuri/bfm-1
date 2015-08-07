--grant connect, resource to rbmbfm identified by rbmbfm;
--GRANT CREATE session, CREATE table, CREATE view, CREATE procedure, CREATE synonym to rbmbfm;

DROP USER XXBFM CASCADE;
CREATE USER XXBFM IDENTIFIED BY XXBFM;
  GRANT CREATE SESSION TO XXBFM;
  GRANT RESOURCE TO XXBFM;
  GRANT CREATE TABLE, CREATE view, CREATE procedure, CREATE synonym TO XXBFM;