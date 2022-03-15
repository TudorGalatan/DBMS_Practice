/*
    Example 21
*/


SET SERVEROUTPUT ON;


DECLARE

   v_output INTEGER;
   
BEGIN

   to_power_modified(p_base => 3, p_output => v_output);
   
   DBMS_OUTPUT.PUT_LINE(v_output);
   
END;