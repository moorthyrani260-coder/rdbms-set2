DECLARE
    marks NUMBER := 65;
BEGIN
    IF marks >= 40 THEN
        DBMS_OUTPUT.PUT_LINE('Student has PASSED.');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Student has FAILED.');
    END IF;
END;
/
