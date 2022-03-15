/*
    Example 25
*/


CREATE OR REPLACE PROCEDURE increment_date (p_value IN OUT DATE) AS

BEGIN

   p_value := p_value + 1;
   
END;