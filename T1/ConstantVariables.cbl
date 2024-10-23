       IDENTIFICATION DIVISION.
       PROGRAM-ID. ConstantVariables.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 GREETING PIC XXXXX VALUE 'Hello'.
       01 NUM PIC 99 VALUE 70.
       01 WORD PIC 9(5) VALUE 23456.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Hello world".
            DISPLAY GREETING.
            DISPLAY NUM.
            DISPLAY WORD.
            STOP RUN.
       END PROGRAM ConstantVariables.
