@echo off
set path=%cd%\jre\bin
java -jar -verbose:class IBGUITest.jar>class.txt
pause