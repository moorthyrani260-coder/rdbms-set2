CREATE OR REPLACE PROCEDURE insert_student(
    p_student_id   IN NUMBER,
    p_student_name IN VARCHAR2,
    p_marks        IN NUMBER
)
IS
BEGIN
    INSERT INTO Student (student_id, student_name, marks)
    VALUES (p_student_id, p_student_name, p_marks);

    COMMIT;

    DBMS_OUTPUT.PUT_LINE('Student record inserted successfully.');
END;
/
