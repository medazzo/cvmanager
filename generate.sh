#!/bin/bash


echo " Starting to generate pdf file  @ "
date 
xelatex  -halt-on-error MohamedAzzouni.tex  > /dev/null 2>&1
if [ $? -ne 0 ]
then
echo " Done generate pdf file  @ "
date 
echo " with error !!! please check in log file"
exit  $?
fi
echo " Done  with sucess generate pdf file  @ "
date 



