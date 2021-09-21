       IDENTIFICATION DIVISION.
       PROGRAM-ID. BMICalculator.
       AUTHOR. BuiBui.
       DATE-WRITTEN. 2021-09-21.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 height PIC 999v9.
       01 weight PIC 999v9.
       01 BMI PIC 99v99.

       PROCEDURE DIVISION.
           DISPLAY "please input your height(cm): " WITH NO ADVANCING.
           ACCEPT height.
           DISPLAY "also input your weight(kg): " WITH NO ADVANCING.
           ACCEPT weight.
           COMPUTE height = height / 100.
           COMPUTE BMI ROUNDED = weight / (height  * height).
           DISPLAY "Your BMI is: " BMI.
