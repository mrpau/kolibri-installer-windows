@echo off
set mypath=%~dp0
set kolibri_exe=%mypath%kolibri.exe
set plugin_command=plugin kolibri_instant_schools_plugin
%kolibri_exe% %plugin_command% %1

