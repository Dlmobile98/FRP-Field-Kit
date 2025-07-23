@echo off
cd /d "E:\Somsak_FRP_Field_Kit"
powershell -ExecutionPolicy RemoteSigned -File FRP_Checkpoint.ps1
echo.
echo 📋 บันทึกผลการใช้งานไว้ที่ Logs\FRP_Log.txt
echo 💛 ระบบนี้เกิดมาเพื่อพูดแทนเจตนาอย่างแท้จริง
pause > nul