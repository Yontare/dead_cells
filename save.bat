@echo off
call git add .\user_0.dat
call git commit -m "Saving process..."
call git push -u origin main
pause