       IDENTIFICATION DIVISION.
       PROGRAM-ID. BMICalculator.
       AUTHOR. YesICan.
       DATE-WRITTEN. 2021-09-20.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 height PIC 999v99.
       01 weight PIC 999v99.
       01 bmi PIC 99v99.

       PROCEDURE DIVISION.
           DISPLAY "please input your height (cm): " WITH NO ADVANCING.
           ACCEPT height.
           DISPLAY "and your weight (kg): " WITH NO ADVANCING.
           ACCEPT weight.
           COMPUTE height = height / 100.
           COMPUTE bmi ROUNDED = weight / (height * height).
           DISPLAY "Your BMI is " bmi.
