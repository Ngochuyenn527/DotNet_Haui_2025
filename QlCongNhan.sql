create database QLCongNhan
go
Use QLCongNhan
Go
Create table Phong(MaPhong nchar(10) not null primary key,TenPhong nvarchar(50) not null)
Create table CongNhan(MaCongNhan nchar(10) not null primary key, HoTen nvarchar(50) not null, NgayCong
int not null, PhuCap int not null, MaPhong nchar(10) constraint fk_S_TG foreign key(MaPhong) References Phong(MaPhong))
Go
Insert into Phong values('P01',N'Phòng A'),
('P02',N'Phòng B')
Insert into CongNhan values('CN01',N'Bùi ',120,100,'P01'),
('CN02',N'Bùi Hoa',160,100,'P02'),
('CN03',N' Na',140,100,'P01')