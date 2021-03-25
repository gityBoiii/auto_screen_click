for /l %%n in (473,37,1000) do (nircmd setcursor 16 %%n & nircmd sendmouse left click & timeout /t 1 & nircmd sendkey left down & nircmd sendkey enter down echo %%n)
:: nircmd c로 설치 필요
:: 처음 시작 위치, 목록별 간격 수동 조절 할 것.
pause