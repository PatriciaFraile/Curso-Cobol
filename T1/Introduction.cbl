       IDENTIFICATION DIVISION.
       PROGRAM-ID. Introduction.

       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 GREETING PIC A(22).
       01 TITLE PIC A(40) VALUE 'Cobol tutorial'.
       01 NUM PIC 9(1) VALUE 5.

       PROCEDURE DIVISION.
       DISPLAY 'Hello word'.
       MOVE 'Welcome to curse' TO GREETING.
       DISPLAY 'Very good, ' GREETING.
       DISPLAY 'Title :' GREETING.
       DISPLAY 'This is the tutorial: 'NUM.
            STOP RUN.
       END PROGRAM Introduction.
