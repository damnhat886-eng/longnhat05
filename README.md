# 🚀 Website CV & Hồ Sơ Năng Lực Cá Nhân (CDS) - Đàm Long Nhật

[![GitHub Repository](https://img.shields.io/badge/GitHub-damnhat886--eng%2Flongnhat05-blue?logo=github)](https://github.com/damnhat886-eng/longnhat05)
[![Author](https://img.shields.io/badge/Author-%C4%90%C3%A0m%20Long%20Nh%E1%BA%ADt-indigo)](https://github.com/damnhat886-eng)

Trang web CV cá nhân phong cách **Digital Card (CDS)** hiện đại, giao diện mượt mà, hỗ trợ cả máy tính và điện thoại.

---

## 🌟 Các Tính Năng Nổi Bật

1. **Giao diện chuẩn hiện đại (Modern Glassmorphism & Cyberpunk Neon)**:
   - Hiệu ứng hạt động (Dynamic Particle Canvas) tương tác mượt mà ở background.
   - Chế độ Sáng / Tối (Dark / Light mode) lưu trạng thái thông minh.
   - Hiệu ứng gõ chữ (Typewriter effect) mô tả chức danh công việc sinh động.

2. **Digital Card & Hồ sơ thông minh (CDS)**:
   - Nút **Lưu Danh Bạ (.vcf)**: Tạo và tải file danh thiếp tự động về điện thoại để lưu trực tiếp vào danh bạ điện thoại với 1 chạm.
   - Nút **Mã QR & Banking**: Hiển thị popup mã QR lưu danh bạ và mã thanh toán/ngân hàng.
   - Nút **Sao chép nhanh** Hotline/Zalo, Email với thông báo (Toast) tức thì.
   - Bộ phát nhạc thư giãn nhẹ nhàng (Ambient Lofi Chords) tích hợp sẵn không cần tải file MP3 ngoài.

3. **Cấu trúc nội dung chuẩn CV / Portfolio**:
   - **Về bản thân**: Tóm tắt năng lực, số liệu kinh nghiệm (3+ năm, 25+ dự án).
   - **Kỹ năng chuyên môn**: Frontend, Backend, Database, Cloud & DevOps kèm thanh tiến độ trực quan.
   - **Kinh nghiệm làm việc & Học vấn**: Timeline dọc với các mốc thời gian rõ ràng.
   - **Dự án tiêu biểu**: Bộ lọc theo danh mục (Web App, Mobile/API) kèm link Demo & GitHub.
   - **Biểu mẫu liên hệ**: Form gửi tin nhắn nhanh và thông tin mạng xã hội phong phú.

---

## 📂 Danh Sách File Dự Án

- `index.html`: Toàn bộ mã nguồn giao diện HTML5, Tailwind CSS, FontAwesome và JavaScript logic (chạy độc lập, chỉ cần click đúp là mở được ngay trên trình duyệt).
- `push.bat`: File tự động chạy lệnh Git để push code lên repository `https://github.com/damnhat886-eng/longnhat05.git` chỉ với 1 click đúp chuột.
- `push.ps1`: Script PowerShell để push code lên GitHub.
- `worker.js`: Script cho Cloudflare Workers (giúp bạn tạo trang web đuôi `*.workers.dev` y hệt như trang mẫu).
- `wrangler.toml`: File cấu hình triển khai Cloudflare Workers.

---

## 🚀 Cách Push Code Lên GitHub (`damnhat886-eng/longnhat05`)

### Cách 1: Click đúp chuột (Nhanh nhất)
Vào thư mục `D:\CV_DamLongNhat` và **nhấp đúp chuột vào file `push.bat`**. Chương trình sẽ tự động cấu hình remote và đẩy toàn bộ mã nguồn lên nhánh `main` của repository `longnhat05`!

### Cách 2: Dùng Terminal / PowerShell / CMD
Mở Terminal và gõ:
```bash
cd D:\CV_DamLongNhat
git init
git branch -M main
git remote add origin https://github.com/damnhat886-eng/longnhat05.git
git add .
git commit -m "feat: Website CV & Digital Profile cho Dam Long Nhat"
git push -u origin main
```

---

## 🌐 Kích Hoạt GitHub Pages Miễn Phí Sau Khi Push
1. Truy cập vào repository: **[https://github.com/damnhat886-eng/longnhat05](https://github.com/damnhat886-eng/longnhat05)**
2. Chọn tab **Settings** -> mục **Pages** (cột bên trái).
3. Ở mục **Build and deployment** > **Branch**:
   - Chọn nhánh **`main`** và thư mục **`/(root)`** -> Bấm **Save**.
4. Chờ khoảng 1-2 phút, bạn sẽ có ngay link website online miễn phí vĩnh viễn:
   👉 **`https://damnhat886-eng.github.io/longnhat05/`**
