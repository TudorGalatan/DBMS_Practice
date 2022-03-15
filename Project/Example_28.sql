/*
    Example 28
*/


SET SERVEROUTPUT ON;


DECLARE

   v_sum INTEGER;
   
BEGIN

   calculate_sum(5, 6, v_sum);
   
   DBMS_OUTPUT.PUT_LINE(v_sum);
   
END;