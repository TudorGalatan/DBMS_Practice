/*
    Example 8
*/


CREATE OR REPLACE PROCEDURE increment_number (p_value IN OUT NUMBER) AS

BEGIN

   p_value := p_value + 1;
   
END;