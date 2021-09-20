       IDENTIFICATION DIVISION.
       PROGRAM-ID. InputAndOutput.
       AUTHOR. YesICan.
       DATE-WRITTEN. 2021-09-20.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 MyAnswer PIC X(3).
       01 Age PIC 9(3).

       PROCEDURE DIVISION.
           DISPLAY "Do you love me? " WITH NO ADVANCING.
           ACCEPT MyAnswer.
           DISPLAY "Your answer is " MyAnswer.
           DISPLAY "How old are you? " WITH NO ADVANCING.
           ACCEPT Age.
           DISPLAY Age.

