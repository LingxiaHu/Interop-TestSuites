@echo off
pushd %~dp0
"%VS120COMNTOOLS%..\IDE\mstest" /test:Microsoft.Protocols.TestSuites.MS_OXORULE.S02_ProcessServerSideRulesOtherthanOOF.MSOXORULE_S02_TC07_ServerExecuteRule_Action_OP_FORWARD /testcontainer:..\..\MS-OXORULE\TestSuite\bin\Debug\MS-OXORULE_TestSuite.dll /runconfig:..\..\MS-OXORULE\MS-OXORULE.testsettings /unique
pause