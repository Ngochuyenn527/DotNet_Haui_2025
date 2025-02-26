create database QLNS
go
Use QLNS
Go
Create table PhongBan(MaPhongBan nchar(10) not null primary key,TenPhongBan nvarchar(50) not null)
Create table NhanVien(MaNhanVien nchar(10) not null primary key, TuNgay date not null, DenNgay date not null, MaPhongBan nchar(10) constraint fk_S_TG foreign key(MaPhongBan) References PhongBan(MaPhongBan))
Go
Insert into PhongBan values('PB01',N'Tổ chức'),
('PB02',N'Sales')
Insert into NhanVien values('NV01','2022-12-22','2022-12-25', 'PB01'),
('NV02','2022-12-22','2022-12-25', 'PB02'),
('NV03','2022-12-22','2022-12-25', 'PB01')