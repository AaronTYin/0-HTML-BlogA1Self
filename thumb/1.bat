@echo Off & setlocal Enabledelayedexpansion 

  

for %%a in (*) do ( 

set Str= 

set "Str=%%a" 

Set Str=!Str:^(=! 

Set Str=!Str:^)=! 

Set Str=!Str:^��=! 

Set Str=!Str:^��=! 

echo ���ڴ���: %%a 

ren "%%a" "!Str!") 

exit