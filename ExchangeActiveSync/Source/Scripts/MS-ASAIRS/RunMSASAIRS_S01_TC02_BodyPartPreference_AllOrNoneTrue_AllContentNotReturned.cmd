@echo off
pushd %~dp0
"%VS120COMNTOOLS%..\IDE\mstest" /test:Microsoft.Protocols.TestSuites.MS_ASAIRS.S01_BodyPartPreference.MSASAIRS_S01_TC02_BodyPartPreference_AllOrNoneTrue_AllContentNotReturned /testcontainer:..\..\MS-ASAIRS\TestSuite\bin\Debug\MS-ASAIRS_TestSuite.dll /runconfig:..\..\MS-ASAIRS\MS-ASAIRS.testsettings /unique
pause