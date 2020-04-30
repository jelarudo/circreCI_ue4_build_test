#!/bin/bash

#UE4Build
/C/Program\ Files/Epic\ Games/UE_4.24/Engine/Binaries/DotNET/AutomationTool.exe -ScriptsForProject="C:/Users/shingo aoki/Documents/circreCI_ue4_build_test/UE4/circleCI_test_build/circleCI_test_build.uproject" BuildCookRun -nocompile -nocompileeditor -installed -nop4 -project="C:/Users/shingo aoki/Documents/circreCI_ue4_build_test/UE4/circleCI_test_build/circleCI_test_build.uproject" -cook -stage -archive -archivedirectory="C:/Users/shingo aoki/Documents/circreCI_ue4_build_test/UE4/circleCI_test_build/WinExe" -package -ue4exe="C:\Program Files\Epic Games\UE_4.24\Engine\Binaries\Win64\UE4Editor-Cmd.exe" -pak -prereqs -nodebuginfo -targetplatform=Win64 -build -target=circleCI_test_build -clientconfig=Development -utf8output

