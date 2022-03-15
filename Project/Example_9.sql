/*
    Example 9
*/


SET SERVEROUTPUT ON;


DECLARE

   v_number NUMBER := 99;
   
BEGIN

   increment_number(v_number);
   
   DBMS_OUTPUT.PUT_LINE(v_number);
   
END;