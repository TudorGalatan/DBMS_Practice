/*
    Example 27
*/


CREATE OR REPLACE PROCEDURE calculate_sum (p_firstNumber IN Integer := 0, p_secondNumber IN Integer := 0, p_output OUT Integer) AS

BEGIN

    p_output := p_firstNumber + p_secondNumber;
    
END;