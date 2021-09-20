       IDENTIFICATION DIVISION.
       PROGRAM-ID. Operations.
       AUTHOR. YesICan.
       DATE-WRITTEN. 2021-09-21.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 N PIC 9(3).
       01 Result PIC 9(2).
       01 Rem PIC 9(2).

       PROCEDURE DIVISION.
           MOVE 10 TO N.
           DISPLAY "N = " N.
           ADD 2 TO N.
           DISPLAY "N = " N.
           SUBTRACT 3 FROM N.
           DISPLAY "N = " N.
           SUBTRACT 3 FROM N GIVING Result.
           DISPLAY "N = " N.
           DISPLAY "Result = " Result.
           MULTIPLY 3 BY N.
           DISPLAY "N = " N.
           DIVIDE 8 INTO N GIVING Result.
           DISPLAY "Result = " Result.
           DIVIDE 8 INTO N GIVING Result REMAINDER Rem.
           DISPLAY "Result = " Result.
           DISPLAY "Remainder = " Rem.
