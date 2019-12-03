

This is a project  to Run HTEC Exam ( Scenario , Test 1) using Katalon automation, Test suite =  TestSuite_HTEC1

It contains 
1. Auto_Katalon.zip  - ZIP file with Katalon project 
2. 2 batch files : 
       2.1 run_htec_TestSuite_All.bat 
	Script will do 4 steps : 
 			1. Create Use Cases ( 16 as dynamically set in dataDriven table ) 
 			2. Edit Use Cases' parameters  
 			3. Delete Use Cases 
 			4. (Re)Create Use Cases ( 16) 
        2.2 run_htec_delete.bat 
		If needed to repeat run_htec_TestSuite_All.bat, run run_htec_delete.bat to remove Use cases from QA Sandbox 

3. README_htec.txt - this file 
4. Log_htec_All.txt - Log file after execution of run_htec_TestSuite_All.bat  ( just as a reference) 
5. Log_htec_Delete.txt - Log file after execution of run_htec_delete.bat   ( just as a reference) 
6. HTEC_Katalon_Autom_code_scriptsx3.txt  - script code , extracted from project ( just as a reference) 
 ---------------------------------------------------------------------------------------------------------------

REM 
To run: extract files ( unzip Auto_Katalon.zip into folder AutoKatalon... ) 
Install Katalon Studio tool 

Update BAT files ( make copy first) : 
- Set Path to Katalon.exe  ( katalonc.exe after version 7.7 )  // Replace c:\KatalonStudio\Katalon_Studio_Windows_64-5.9.1
- Set Path to Katalon project - "Auto_Katalon\HTEC1\HTEC1.prj"  // Replace C:\Dragan\Srbija_trazenje.posla\Interview_Ponude\HTEC_Test

Run Delete bat first ( if Use cases are already present) 
Run run_htec_TestSuite_All.bat  - to Create/Edit/Delete/Create Use cases 

______________________________________________________________________

2019.12.03 

Dragan Stankic
T. 063-1920-275 
E. dragan.stankic@gmail.com

--------------------------------



 