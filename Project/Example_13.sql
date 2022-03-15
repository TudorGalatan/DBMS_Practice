/*
    Example 13
*/


CREATE OR REPLACE PROCEDURE to_power (p_base IN INTEGER := 3, p_exponent IN INTEGER DEFAULT 5) AS

   v_result INTEGER;
   
BEGIN

    v_result := p_base ** p_exponent;
    
    DBMS_OUTPUT.PUT_LINE(v_result);
    
END;