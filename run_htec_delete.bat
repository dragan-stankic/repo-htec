@echo off 

REM This is script to Delete all Use cases using Katalon automation, Test suite =  TestSuite_HTEC2_Delete
REM Set Path to Katalon.exe  ( katalonc.exe after version 7.7 )  // Replace c:\KatalonStudio\Katalon_Studio_Windows_64-5.9.1
REM Set Path to Katalon project - "Auto_Katalon\HTEC1\HTEC1.prj"  // Replace C:\Dragan\Srbija_trazenje.posla\Interview_Ponude\HTEC_Test
REM 
c:\KatalonStudio\Katalon_Studio_Windows_64-5.9.1\katalon.exe -noSplash  -runMode=console -consoleLog -noExit -projectPath="C:\Dragan\Srbija_trazenje.posla\Interview_Ponude\HTEC_Test\Auto_Katalon\HTEC1\HTEC1.prj" -retry=0 -testSuitePath="Test Suites/TestSuite_HTEC2_Delete" -executionProfile="default" -browserType="Chrome"
echo "Done"