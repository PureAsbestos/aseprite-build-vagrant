@echo off
vagrant up
vagrant ssh -c "cd C:\ ^&^& call C:\scripts\build.bat ^&^& cd C:\aseprite\build\dist ^&^& copy aseprite.exe C:\vagrant_data /Y ^&^& robocopy data C:\vagrant_data\data /MIR /NFL /NDL /NJH /NJS /NC /NS /NP"
vagrant halt
