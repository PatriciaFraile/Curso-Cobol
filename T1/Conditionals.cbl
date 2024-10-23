       IDENTIFICATION DIVISION.
       PROGRAM-ID. Conditionals.
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
            IF RESULT>30
                DISPLAY "This result is  bigger than 30"
            ELSE
                DISPLAY "This result is little than 30"
            END-IF
            STOP RUN.
       END PROGRAM Conditionals.
