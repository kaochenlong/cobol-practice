       IDENTIFICATION DIVISION.
       PROGRAM-ID. Operations.
       AUTHOR. BuiBui.
       DATE-WRITTEN. 2021-09-21.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 age PIC 9(4).
       01 result PIC 9(4).

       PROCEDURE DIVISION.
           MOVE 1450 TO age.
           DISPLAY "age = " age.
           ADD 3 TO age.
           DISPLAY "age = " age.
           SUBTRACT 11 FROM age.
           DISPLAY "age = " age.
           MULTIPLY 2 BY age.
           DISPLAY "age = " age.
           DIVIDE 2 INTO age GIVING result.
           DISPLAY "age = " age.
           DISPLAY "result = " result.
