# PowerShell Script: Push to GitHub longnhat05
$OutputEncoding = [System.Text.Encoding]::UTF8
[Console]::OutputEncoding = [System.Text.Encoding]::UTF8

Set-Location -Path "D:\CV_DamLongNhat"

Write-Host "===============================================================" -ForegroundColor Cyan
Write-Host "  Đang đẩy mã nguồn lên: damnhat886-eng/longnhat05" -ForegroundColor Yellow
Write-Host "===============================================================" -ForegroundColor Cyan

if (-not (Test-Path ".git")) {
    Write-Host "[*] Khởi tạo Git..." -ForegroundColor Gray
    git init
    git branch -M main
}

git remote remove origin 2>$null
git remote add origin https://github.com/damnhat886-eng/longnhat05.git

git add .
git commit -m "feat: Website CV & Digital Profile cho Dam Long Nhat"

Write-Host "[*] Đang push lên GitHub..." -ForegroundColor Green
git push -u origin main

if ($LASTEXITCODE -eq 0) {
    Write-Host "`n[THÀNH CÔNG] Đã đẩy lên https://github.com/damnhat886-eng/longnhat05" -ForegroundColor Green
} else {
    Write-Host "`n[LƯU Ý] Kiểm tra quyền đăng nhập GitHub nếu push bị từ chối." -ForegroundColor Red
}
