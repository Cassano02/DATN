USE `MockProject_Database`;

-- Chèn dữ liệu mẫu vào bảng TaiKhoan
INSERT INTO `TaiKhoan` (`MatKhau`, `TrangThai`, `NgayTao`, `Quyen`)
VALUES 
						('$2a$10$W2neF9.6Agi6kAKVq8q3fec5dHW8KUA.b0VSIGdIZyUravfLpyIFi', 	true, '2023-01-01 12:00:00', 'CEO'),
						('$2a$10$W2neF9.6Agi6kAKVq8q3fec5dHW8KUA.b0VSIGdIZyUravfLpyIFi', 	true, '2023-01-02 12:00:00', 'Admin'),
						('$2a$10$W2neF9.6Agi6kAKVq8q3fec5dHW8KUA.b0VSIGdIZyUravfLpyIFi', 	true, '2023-01-03 12:00:00', 'Manager'),
                        ('$2a$10$W2neF9.6Agi6kAKVq8q3fec5dHW8KUA.b0VSIGdIZyUravfLpyIFi', 	true, '2023-01-04 12:00:00', 'Seller'),
						('$2a$10$W2neF9.6Agi6kAKVq8q3fec5dHW8KUA.b0VSIGdIZyUravfLpyIFi', 	true, '2023-01-04 12:00:00', 'Member'),
                        ('$2a$10$W2neF9.6Agi6kAKVq8q3fec5dHW8KUA.b0VSIGdIZyUravfLpyIFi', 	true, '2023-01-06 12:00:00', 'Member');
                        
    
-- Chèn dữ liệu mẫu vào bảng NguoiDung
INSERT INTO `NguoiDung` (`MaNguoiDung`, `HoTen`,           	`NgaySinh`, 		`GioiTinh`, 	`SoDienThoai`, `Email`)
VALUES 
                        (1,             'Hoàng Văn Chiến',  	'1990-01-01', 	'Male',   		'123456789', 'bb.no1.dd@gmail.com'),
                        (2,             'Ngô Tuấn Hưng',    	'2004-04-02', 	'Male', 		'123456780', 'hungnt.020404@gmail.com'),
                        (3,             'Nguyễn Hữu Thắng',     '1990-01-03', 	'Male',   		'123456781', 'huuthang9764@gmail.com'),
                        (4,             'Nguyễn Viết Hải',      '1990-01-03', 	'Male',   		'123456781', 'nguyenviethai23052001@gmail.com'),
                        (5,             'Nguyễn Tiến Dũng',     '1990-01-03', 	'Male',   		'123456781', 'dungnguyentien223@gmail.com'),
                        (6,             'Nguyễn Khắc Toàn',     '1990-01-03', 	'Male',   		'123456781', 'toanbn10001@gmail.com');

-- Chèn dữ liệu mẫu vào bảng DiaChi
INSERT INTO `DiaChi` (`MaNguoiDung`, `QuocGia`, `Tinh`, `Quan`, `Phuong`, `SoNha`, `TrangThaiMacDinh`, `TrangThaiTonTai`)
VALUES 
					(1, 'Việt Nam', 'TP.HCM', 'Quận 1', 'Phường 1', 'Địa chỉ 1', 1, 1),
					(1, 'Việt Nam', 'TP.HCM', 'Quận 2', 'Phường 2', 'Địa chỉ 2', 0, 1),
					(1, 'Việt Nam', 'TP.HCM', 'Quận 3', 'Phường 3', 'Địa chỉ 3', 0, 1),
					(2, 'Việt Nam', 'TP.HCM', 'Quận 4', 'Phường 1', 'Địa chỉ 4', 1, 1),
					(2, 'Việt Nam', 'TP.HCM', 'Quận 5', 'Phường 2', 'Địa chỉ 5', 0, 1),
					(3, 'Việt Nam', 'TP.HCM', 'Quận 6', 'Phường 3', 'Địa chỉ 6', 0, 1),
                    (3, 'Việt Nam', 'TP.HCM', 'Quận 7', 'Phường 1', 'Địa chỉ 7', 1, 1),
					(4, 'Việt Nam', 'TP.HCM', 'Quận 8', 'Phường 2', 'Địa chỉ 8', 1, 1),
					(5, 'Việt Nam', 'TP.HCM', 'Quận 9', 'Phường 3', 'Địa chỉ 9', 1, 1),
                    (6, 'Việt Nam', 'TP.HCM', 'Quận 10', 'Phường 3', 'Địa chỉ 10', 1, 1);

                    
-- Chèn dữ liệu mẫu vào bảng LoaiSanPham
INSERT INTO `LoaiSanPham` (`TenLoaiSanPham`)
VALUES 
	('Tinh dầu'),
    ('Sản phẩm chăm sóc tóc'),
    ('Chất đốt');

-- Chèn dữ liệu mẫu vào bảng ThuongHieu
INSERT INTO `ThuongHieu` (`TenThuongHieu`)
VALUES 
	('ZestAroma');
    

-- Chèn dữ liệu mẫu vào bảng SanPham
INSERT INTO `SanPham` (`MaSanPham`,	`TenSanPham`, 						`XuatXu`, 			`Gia`, 		`SoLuongConLai`, `TrangThai`, 		`SoLuot`, 					`MoTaChiTiet`, 				`MaThuongHieu`, `MaLoaiSanPham`)
VALUES 
						(1, 		"Tinh dầu cam"						,'Việt Nam', 		864000, 		10, 			true, 			'Sản phẩm tinh dầu', 			'Mô tả sản phẩm 1', 		1, 				1),
						(2, 		"Tinh dầu bưởi"						,'Việt Nam', 		7125000, 		0 , 			true, 			'Sản phẩm tinh dầu', 			'Mô tả sản phẩm 2', 		1, 				1),
						(3, 		"Tinh dầu bưởi xông phòng"			,'Việt Nam', 		1480000, 		20, 			true, 			'Sản phẩm tinh dầu', 			'Mô tả sản phẩm 3', 		1, 				1),
                        (4, 		"Tinh dầu bưởi treo xe"				,'Việt Nam', 		950000, 		20, 			true, 			'Sản phẩm tinh dầu', 			'Mô tả sản phẩm 4', 		1, 				1),
						(5, 		"Sản phẩm chăm sóc tóc"				,'Việt Nam', 		1190000, 		5, 				true, 			'Sản phẩm chăm sóc tóc', 		'Mô tả sản phẩm 5', 		1, 				2),
						(6, 		"Chất đốt"							,'Việt Nam', 		920000, 		20, 			false, 			'Sản phẩm chất đốt', 			'Mô tả sản phẩm 6', 		1, 				3);
		
-- Chèn dữ liệu mẫu vào bảng AnhMinhHoa
INSERT INTO `AnhMinhHoa` (`MaSanPham`, `URL`)
VALUES 
						(1, 'MockProject/celit98tjoulh1d2xdku'),
                        (1, 'MockProject/lg4k4cumjflbrjo4txqf'),

						(2, 'MockProject/jmjoqyxgagzmynl7zuxo'),
                        (2, 'MockProject/fstbzh8ontrqxja2dpzc'),
						(2, 'MockProject/d9wxukipop3823oriyf9'),

						(3, 'MockProject/gdrohxuykj9yzaighzxk'),
                        (3, 'MockProject/is51pn7k0ettogwmczhl'),
                        
						(4, 'MockProject/pdzt6uek4c4d7kny5206'),
						(4, 'MockProject/ptbngiopc0q9j1qgxfsu'),

                        (5, 'MockProject/lwy03bx7ybohy1mrqabs'),
                        
                        (6, 'MockProject/mfghaytszpowazrb5xdt'),
                        
                        (7, 'MockProject/byxhe2hmiqqri0xw4lh5'),
                        (7, 'MockProject/xpsongeytcdussg1hnte'),
                        (7, 'MockProject/g19lpaf4es8tya4qpgal'),

						(8, 'MockProject/oo2sdlxjjqw3kx1upvy8'),
                        (8, 'MockProject/vbocsskd4pinxqbjetwa');


-- Chèn dữ liệu mẫu vào bảng SuKien
INSERT INTO `SuKien` (`TenSuKien`, `NgayBatDau`, `NgayKetThuc`, `BannerSuKien`)
VALUES 
    ('Sự Kiện 1', '2023-01-01', '2023-01-02', 'banner1'),
    ('Sự Kiện 2', '2023-01-02', '2023-01-03', 'banner2'),
    ('Sự Kiện 3', '2023-01-03', '2023-01-04', 'banner3');

-- Chèn dữ liệu mẫu vào bảng GiamGiaTheoSanPham
INSERT INTO `GiamGiaTheoSanPham` (`MaSuKien`, `MaSanPham`, `PhanTramGiam`)
VALUES 
    (1, 1, 10),
    (2, 2, 20),
    (3, 3, 30);

-- Chèn dữ liệu mẫu vào bảng GiamGiaTheoThuongHieu
-- INSERT INTO `GiamGiaTheoThuongHieu` (`MaSuKien`, `MaThuongHieu`, `PhanTramGiam`)
-- VALUES 
--     (1, 1, 15),
--     (2, 2, 25),
--     (3, 3, 35);

-- Chèn dữ liệu mẫu vào bảng GiamGiaTheoLoaiSanPham
-- INSERT INTO `GiamGiaTheoLoaiSanPham` (`MaSuKien`, `MaLoaiSanPham`, `PhanTramGiam`)
-- VALUES 
--     (1, 1, 12),
--     (2, 2, 22),
--     (3, 3, 32);

-- Chèn dữ liệu mẫu vào bảng DanhGia
INSERT INTO `DanhGia` (`MaTaiKhoan`, `MaSanPham`, `ThoiGian`, `SoSao`, `BinhLuan`)
VALUES 
    (1, 1, '2023-01-01 12:00:00', 4, 'Sản phẩm rất tốt'),
    (2, 2, '2023-01-02 12:00:00', 5, 'Sản phẩm tuyệt vời'),
    (3, 3, '2023-01-03 12:00:00', 3, 'Sản phẩm không đạt yêu cầu');

-- Chèn dữ liệu mẫu vào bảng BaoCao
INSERT INTO `BaoCao` (`MaTaiKhoan`, `MaSanPham`, `MaTaiKhoanBaoCao`, `ThoiGian`, `NoiDung`)
VALUES 
    (1, 1, 2, '2023-01-01 12:00:00', 'Sản phẩm có vấn đề'),
    (2, 2, 3, '2023-01-02 12:00:00', 'Sản phẩm gặp sự cố'),
    (3, 3, 1, '2023-01-03 12:00:00', 'Sản phẩm không đạt chất lượng');

-- Chèn dữ liệu mẫu vào bảng NhaCungCap
INSERT INTO `NhaCungCap` (`TenNCC`, `SoDienThoai`, `Email`)
VALUES 
    ('Nhà Cung Cấp 1', '123456789', 'ncc1@example.com'),
    ('Nhà Cung Cấp 2', '123456780', 'ncc2@example.com'),
    ('Nhà Cung Cấp 3', '123456781', 'ncc3@example.com');

-- Chèn dữ liệu mẫu vào bảng PhieuNhapKho
INSERT INTO `PhieuNhapKho` (`NgayNhapKho`, `TongGiaTri`, `MaNCC`, `MaQuanLy`)
VALUES 
    ('2023-01-01 12:00:00', 500000, 1, 3),
    ('2023-01-02 12:00:00', 600000, 2, 3),
    ('2023-01-03 12:00:00', 700000, 3, 3);

-- Chèn dữ liệu mẫu vào bảng CTPNK
INSERT INTO `CTPNK` (`DonGiaNhap`, `SoLuong`, `ThanhTien`, `MaPhieu`, `MaSanPham`)
VALUES 
    (100000, 5, 500000, 1, 1),
    (200000, 3, 600000, 2, 2),
    (300000, 2, 600000, 3, 3);

-- Chèn dữ liệu mẫu vào bảng GioHang
INSERT INTO `GioHang` (`DonGia`, `SoLuong`, `ThanhTien`, `MaTaiKhoan`, `MaSanPham`)
VALUES 
    (100000, 1, 100000, 5, 1),
    (200000, 2, 400000, 6, 2),
    (300000, 3, 900000, 6, 3);

-- Chèn dữ liệu mẫu vào bảng PhuongThucThanhToan
INSERT INTO `PhuongThucThanhToan` (`TenPhuongThuc`)
VALUES 
    ('Các phương thức khác'),
    ('Thanh toán khi nhận hàng'),
    ('Chuyển khoản ngân hàng'),
    ('Thanh toán qua thẻ tín dụng');

-- Chèn dữ liệu mẫu vào bảng DichVuVanChuyen
INSERT INTO `DichVuVanChuyen` (`TenDichVu`)
VALUES 
    ('Các dịch vụ khác'),
    ('Giao hàng tiêu chuẩn'),
    ('Giao hàng nhanh'),
    ('Giao hàng siêu tốc');


INSERT INTO `DonHang`   (`MaDonHang`,        `NgayDat`,                `TongGiaTri`,       `MaKhachHang`, 	 `MaDiaChi`,	`PhuongThucThanhToan`, `DichVuVanChuyen`)
VALUES                  (1,             '2023-09-02 10:00:00',     		8640000,              5,               9,					2		    ,	2				),
                        (2,             '2023-09-02 10:00:00',     		8640000,              5,            	9,                	2	        ,	2				),
                        (3,             '2023-09-02 10:00:00',     		14800000,              6,              10,                 	2	        ,	2				),
						(4,             '2023-09-02 10:00:00',     		14800000,              6,              10,                 	2	        ,	2				),
                        (5,             '2023-09-02 10:00:00',     		71250000,              5,               9,                	2	        ,	2				),
                        (6,             '2023-09-02 12:00:00',     		85250000,              5,               9,                  3	        ,	3				),

                        (7,             '2024-01-15 10:00:00',    		70100000,              6,              10,                  3	        ,	3				),
                        (8,             '2024-01-16 10:00:00',     		17850000,              5,               9,                  3           ,	3				),
                        (9,             '2024-01-19 10:00:00',     		17850000,              5,               9,                  3	        ,	3				),
                        (10,            '2024-01-20 10:00:00',    		17850000,              5,               9,                  3	        ,	3				);

                        
INSERT INTO `TrangThaiDonHang` (`TrangThai`, 				`NgayCapNhat`, 			 `MaDonHang`)
VALUES 							('ChoDuyet', 				'2023-09-02 10:00:00', 	    1),
								('ChoDuyet', 				'2023-09-02 10:00:00', 	    2),
								('ChoDuyet', 				'2023-09-02 10:00:00', 	    3),
								('ChoDuyet', 				'2023-09-02 10:00:00', 	    4),
								('ChoDuyet', 				'2023-09-02 10:00:00', 	    5),

                                ('DaDuyet', 				'2023-09-02 15:00:00', 	    1),
								('DaDuyet', 				'2023-09-02 15:00:00', 	    2),
								('DaDuyet', 				'2023-09-02 15:00:00', 	    3),
								('DaDuyet', 				'2023-09-02 15:00:00', 	    4),
								('Huy', 				    '2023-09-02 11:00:00', 	    5),
								('ChoDuyet', 				'2023-09-02 12:00:00', 	    6),
                                ('DaDuyet', 				'2023-09-02 15:00:00', 	    6),

                                ('DangGiao', 				'2023-09-04 10:00:00', 	    1),
								('DangGiao', 				'2023-09-05 10:00:00', 	    2),
								('DangGiao', 				'2023-09-04 10:00:00', 	    3),
								('DangGiao', 				'2023-09-03 10:00:00', 	    4),
                                ('DangGiao', 				'2023-09-06 10:00:00', 	    6), 


                                ('GiaoThanhCong', 				'2023-09-04 15:00:00', 	    1),
								('GiaoThanhCong', 				'2023-09-05 15:00:00', 	    2),
								('GiaoThanhCong', 				'2023-09-04 11:00:00', 	    3),
								('GiaoThanhCong', 				'2023-09-03 12:00:00', 	    4),
                                ('GiaoThanhCong', 				'2023-09-06 15:00:00', 	    6),

                                ('ChoDuyet', 				'2024-01-15 10:00:00', 	    7),
								('ChoDuyet', 				'2024-01-16 10:00:00', 	    8),
								('ChoDuyet', 				'2024-01-19 10:00:00', 	    9),
								('ChoDuyet', 				'2024-01-20 10:00:00', 	    10),

                                ('DaDuyet', 				'2024-01-15 15:00:00', 	    7),
                                ('DaDuyet', 				'2024-01-16 15:00:00', 	    8),
								('DaDuyet', 				'2024-01-19 15:00:00', 	    9),
								('Huy', 				    '2024-01-20 10:20:00', 	    10),

                                ('DangGiao', 				'2024-01-17 10:00:00', 	    7),
                                ('DangGiao', 				'2024-01-18 10:00:00', 	    8),

                                ('GiaoThanhCong', 				'2024-01-17 15:00:00', 	    7),
                                ('GiaoThanhCong', 				'2024-01-18 15:00:00', 	    8),
								('Huy', 				        '2024-01-20 15:00:00', 	    9);


                                
INSERT INTO `CTDH`  (`MaDonHang`,  `MaSanPham`,   `DonGia`      ,`SoLuong`,     `ThanhTien`)
VALUES              (1 ,            1,              864000         ,10      ,       8640000),
                    (2 ,            1,              864000         ,10      ,       8640000),
                    (3 ,            3,              1480000        ,10      ,       14800000),
                    (4 ,            3,              1480000        ,10      ,       14800000),
                    (5 ,            2,              7125000        ,10      ,       71250000),
                    (6 ,            2,              7125000        ,10      ,       71250000), 
                    (6 ,            3,              1480000        ,10      ,       14800000), 

                    (7 ,            4,              950000          ,10      ,       9500000),
                    (7 ,            5,              1190000         ,10      ,       11900000),
                    (7 ,            6,              920000          ,10      ,       9200000),
                    (7 ,            7,              1650000         ,10      ,       16500000), 
                    (7 ,            8,              1100000         ,10      ,       11000000), 

                    (8 ,            4,              950000          ,10      ,       9500000),
                    (8 ,            5,              1190000         ,10      ,       11900000),
                    (8 ,            6,              920000          ,10      ,       9200000),
                    (8 ,            7,              1650000         ,10      ,       16500000), 
                    (8 ,            8,              1100000         ,10      ,       11000000), 

                    (9 ,            4,              950000          ,10      ,       9500000),
                    (9 ,            5,              1190000         ,10      ,       11900000),
                    (9 ,            6,              920000          ,10      ,       9200000),
                    (9 ,            7,              1650000         ,10      ,       16500000), 
                    (9 ,            8,              1100000         ,10      ,       11000000), 

                    (10 ,            4,              950000          ,10      ,       9500000),
                    (10 ,            5,              1190000         ,10      ,       11900000),
                    (10 ,            6,              920000          ,10      ,       9200000),
                    (10 ,            7,              1650000         ,10      ,       16500000), 
                    (10 ,            8,              1100000         ,10      ,       11000000); 

-- Chèn dữ liệu mẫu vào bảng JWTToken
INSERT INTO `JWTToken` (`Token`, `HanSuDung`, `MaTaiKhoan`)
VALUES 
    ('token1', '2023-01-01 12:00:00', 1),
    ('token2', '2023-01-02 12:00:00', 2),
    ('token3', '2023-01-03 12:00:00', 3);
