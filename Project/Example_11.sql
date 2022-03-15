/*
    Example 11
*/


SET SERVEROUTPUT ON;


DECLARE

   v_number varchar2(10) := '7';
   
BEGIN

   increment_number(v_number);
   
   DBMS_OUTPUT.PUT_LINE(v_number);
   
END;