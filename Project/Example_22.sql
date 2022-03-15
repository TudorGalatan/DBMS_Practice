/*
    Example 22
*/


CREATE OR REPLACE PROCEDURE print_message AS

BEGIN

    DBMS_OUTPUT.PUT_LINE('Message 1: Hello!');
    
    RETURN;
    
    DBMS_OUTPUT.PUT_LINE('Message 2: Goodbye!');
    
END;