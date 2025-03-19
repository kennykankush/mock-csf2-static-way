@echo off
echo Starting copy process...

:: Create destination directory if it doesn't exist
if not exist "C:\Users\hadim\Desktop\NUSISS\CSF\Workshops\mock-cs2-vercel" mkdir "C:\Users\hadim\Desktop\NUSISS\CSF\Workshops\mock-cs2-vercel"

:: Use robocopy to copy files excluding node_modules
robocopy "C:\Users\hadim\Desktop\NUSISS\CSF\Workshops\mock-csf2" "C:\Users\hadim\Desktop\NUSISS\CSF\Workshops\mock-cs2-vercel" /E /XD "node_modules" /NFL /NDL

echo Copy process completed.
pause