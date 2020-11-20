CREATE OR REPLACE PACKAGE BODY PKG_NOTUSE_FUNC_TEST IS
   PROCEDURE my_procedure IS
      FUNCTION my_func RETURN NUMBER IS
         co_true CONSTANT INTEGER := 1;
      BEGIN
         RETURN co_true;
      END my_func;
   BEGIN
       NULL;
   END my_procedure;
END PKG_NOTUSE_FUNC_TEST;
/

