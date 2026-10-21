@echo off
chcp 65001 >nul
cd /d "D:\CV_DamLongNhat"

echo ===============================================================
echo   Đang chuẩn bị đẩy mã nguồn lên GitHub...
echo   Repository: https://github.com/damnhat886-eng/longnhat05.git
echo ===============================================================
echo.

if not exist ".git" (
    echo [*] Khởi tạo Git repository...
    git init
    git branch -M main
)

echo [*] Cấu hình remote origin...
git remote remove origin 2>nul
git remote add origin https://github.com/damnhat886-eng/longnhat05.git

echo [*] Đang add và commit files...
git add .
git commit -m "feat: Website CV & Digital Profile cho Dam Long Nhat"

echo [*] Đang push lên nhánh main...
git push -u origin main

if %ERRORLEVEL% EQU 0 (
    echo.
    echo ===============================================================
    echo   [THÀNH CÔNG] Đã đẩy toàn bộ mã nguồn lên GitHub!
    echo   Xem tại: https://github.com/damnhat886-eng/longnhat05
    echo ===============================================================
) else (
    echo.
    echo ===============================================================
    echo   [LƯU Ý] Nếu gặp lỗi xác thực tài khoản (Permission denied):
    echo   - Hãy chắc chắn bạn đã đăng nhập GitHub trên máy.
    echo   - Hoặc chạy: git push https://<TOKEN>@github.com/damnhat886-eng/longnhat05.git main
    echo ===============================================================
)

echo.
pause
