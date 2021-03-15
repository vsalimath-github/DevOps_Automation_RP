create or replace PACKAGE BODY  XX_DEVOPS_TEST2 
IS
 PROCEDURE testdevops (
        errbuf    OUT VARCHAR2,
        retcode   OUT NUMBER
    ) IS
        BEGIN
           INSERT INTO TEST12 (name,id) values('Test',1);
		 COMMIT;
	END;
	
END XX_DEVOPS_TEST2;
/