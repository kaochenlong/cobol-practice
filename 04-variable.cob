       IDENTIFICATION DIVISION.
       PROGRAM-ID. Variables.
       AUTHOR. YesICan.
       DATE-WRITTEN. 2021-09-19.

       ENVIRONMENT DIVISION.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 MyName PIC A(3) VALUE 'xyz'.
       01 Amount PIC $9999v99 VALUE 1450.99.
       01 Age PIC S9(3) VALUE 100.
       01 MyID PIC X(10) VALUE 'A123456789'.

       PROCEDURE DIVISION.
           DISPLAY "Yes I Can I Still Love You!".
           DISPLAY MyName.
           DISPLAY Amount.
           DISPLAY Age.
           DISPLAY MyID.
