/*
    Example 1 - Create a Procedure
*/


create or replace PROCEDURE print_name AS

   my_name varchar2(20) := 'Gigel';
   
BEGIN

    DBMS_OUTPUT.PUT_LINE('My name is ' || my_name || '.');
   
END print_name;