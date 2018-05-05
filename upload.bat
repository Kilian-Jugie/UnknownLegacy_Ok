setlocal
set /p msg="Message: "
git add ./*
git commit -m "%msg%"
git push -u origin master
endlocal