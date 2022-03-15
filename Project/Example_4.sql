/*
    Example 4 - Print The Source Code of a Procedure
*/


SELECT text FROM USER_SOURCE WHERE LOWER(name) LIKE 'print_name';