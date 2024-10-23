       IDENTIFICATION DIVISION.
       PROGRAM-ID. Operations.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 NUM1 PIC 9(4).
       01 NUM2 PIC 9(4).
       01 RESULT PIC 9(5).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Write the number:"
            ACCEPT NUM1.
            DISPLAY "Write the number".
            ACCEPT NUM2.
            ADD NUM1 TO NUM2 GIVING RESULT
            DISPLAY "Result is : " RESULT
            SUBTRACT NUM1 FROM NUM2 GIVING RESULT
            DISPLAY "Result is : " RESULT
            MULTIPLY NUM1 BY NUM2 GIVING RESULT.
            DISPLAY "Result is :" RESULT.
            DIVIDE NUM1 BY NUM2 GIVING RESULT
            DISPLAY "Result is : "RESULT
            STOP RUN.
       END PROGRAM Operations.
