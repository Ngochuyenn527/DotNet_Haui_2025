Create database QLSach
go
Use QLSach
Go
Create table TacGia(MaTG nchar(10) not null primary key,TenTacGia nvarchar(50) not null)
Create table Sach(MaSach nchar(10) not null primary key, TenSach nvarchar(50) not null, NamXuatBan
int, SoTrang int, MaTG nchar(10) constraint fk_S_TG foreign key(MaTG) References TacGia(MaTG))
Go
Insert into TacGia values('TG1',N'Lê Anh Tuấn'),
('TG2',N'Nguyễn Minh Tùng')
Insert into Sach values('S01',N'Thép đã nung thế đó',2020,130,'TG1'),
('S02',N'Túp lều của bác Tùng',2021,150,'TG2'),
('S03',N'Ông già và ao nhỏ',2022,100,'TG1')