/*
    Example 24
*/


SET SERVEROUTPUT ON;


DECLARE

   v_number DATE := to_date ('06/06/2006', 'DD/MM/YYYY');
   
BEGIN

   increment_number(v_number);
   
   DBMS_OUTPUT.PUT_LINE(v_number);
   
END;