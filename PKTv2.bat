@echo off
title Processkilltimer V2
color 0a

echo  _____                          
echo ^|  ___^|                         
echo ^| ^|__ _   _ _ __ ___   ___ __ _ 
echo ^|  __^| ^| ^| ^| '__/ _ \ / __/ _` ^|
echo ^| ^|__^| ^|_^| ^| ^| ^| (_) ^| (_^| (_^| ^|
echo \____/\__,_^|_^|  \___/ \___\__,_^| 
echo                      Systems Inc.
echo ---------------------------------
                                
                                

set /p p=Enter target process: 
set /p t=Enter kill time in seconds: 
cls

echo Made by RISCON for EVERYONE!
echo Alright! Kill time set to %t% seconds on target %p% ... cya bitches.

ping -n %t% 127.0.0.1>NUL
taskkill /f /im %p%
exit
