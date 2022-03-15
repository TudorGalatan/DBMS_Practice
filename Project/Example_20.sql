/*
    Example 20
*/


CREATE OR REPLACE PROCEDURE to_power_modified (p_base IN Integer := 3, p_exponent IN INTEGER DEFAULT 5, p_output OUT Integer) AS

BEGIN

    p_output := p_base ** p_exponent;
    
END;