@echo off 

REM ---------------------------------------------------------------------------------------------------------------
REM This is a script to Run HTEC Exam ( Scenario , Test 1) using Katalon automation, Test suite =  TestSuite_HTEC1
REM Script will do 4 steps : 
REM 			1. Create Use Cases ( 16 as dynamically set in dataDriven table ) 
REM 			2. Edit Use Cases' parameters  
REM 			3. Delete Use Cases 
REM 			4. (Re)Create Use Cases ( 16) 
REM 
REM   If needed to repeat, run run_htec_delete.bat to remove Use cases from QA Sandbox 
REM ---------------------------------------------------------------------------------------------------------------
REM 
REM to run , extract files ( folder AutoKatalon) 
REM Set Path to Katalon.exe  ( katalonc.exe after version 7.7 )  // Replace c:\KatalonStudio\Katalon_Studio_Windows_64-5.9.1
REM Set Path to Katalon project - "Auto_Katalon\HTEC1\HTEC1.prj"  // Replace C:\Dragan\Srbija_trazenje.posla\Interview_Ponude\HTEC_Test
REM 
REM 
c:\KatalonStudio\Katalon_Studio_Windows_64-5.9.1\katalon.exe -noSplash  -runMode=console -consoleLog -noExit -projectPath="C:\Dragan\Srbija_trazenje.posla\Interview_Ponude\HTEC_Test\Auto_Katalon\HTEC1\HTEC1.prj" -retry=0 -testSuitePath="Test Suites/TestSuite_HTEC1" -executionProfile="default" -browserType="Chrome"
echo "Done"