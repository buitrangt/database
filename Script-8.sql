
USE QuanLyBanHang;
-- Dữ liệu mẫu cho bảng KHACHHANG
USE QuanLyBanHang;

-- Dữ liệu mẫu cho bảng KHACHHANG với cột LOAIKH
INSERT INTO KHACHHANG (MAKH, HOTEN, DCHI, SODT, NGSINH, DOANHSO, NGDK, LOAIKH)
VALUES
(1, 'Pham Van K', '321 Cao Thang, TP.HCM', '0123456789', '1991-03-15', 12000000.00, '2022-01-01', 1),
(2, 'Nguyen Thi L', '654 Nguyen Trai, TP.HCM', '0987654321', '1996-07-20', 6000000.00, '2022-02-01', 2),
(3, 'Tran Van M', '987 Vo Thi Sau, TP.HCM', '0111222333', '1985-11-25', 25000000.00, '2022-03-01', 3),
(4, 'Le Van N', 'Dia chi N', '0123456789', '1993-09-10', 10000000.00, '2022-04-01', 1),
(5, 'Khach Hang O', 'Dia chi O', '0987654321', '1999-12-05', 4000000.00, '2022-05-01', 2),
(6, 'Khach Hang P', 'Dia chi P', '0111222333', '1990-06-30', 20000000.00, '2022-06-01', 3),
(7, 'Khach Hang Q', 'Dia chi Q', '0123456789', '1997-04-15', 15000000.00, '2022-07-01', 1),
(8, 'Khach Hang R', 'Dia chi R', '0987654321', '1995-02-28', 22000000.00, '2022-08-01', 2);





-- Dữ liệu mẫu cho bảng NHANVIEN
INSERT INTO NHANVIEN (MANV, HOTEN, NGVL, SODT)
VALUES
(10, 'Le Van A', '2022-01-01', '0123456789'),
(11, 'Nguyen Van B', '2021-02-01', '234567890'),
(12, 'Nguyen Van C', '2023-03-01', '345678900');



-- Dữ liệu mẫu cho bảng SANPHAM
INSERT INTO SANPHAM (MASP, TENSP, DVT, NUOCSX, GIA, GHICHU)
VALUES
(01, 'Sản phẩm 1', 'hop', 'Trung Quoc', 1500.00, 'Ghi chú sản phẩm 1'),
(02, 'Sản phẩm 2', 'hop', 'Trung Quoc', 1200.50, 'Ghi chú sản phẩm 2'),
(03, 'Sản phẩm 3', 'hop', 'Han Quoc', 2200.00, 'Ghi chú sản phẩm 3'),
(04, 'Sản phẩm 4', 'hop', 'Singapore', 4200.00,'Ghi chú sản phẩm 4'),
(05, 'Sản phẩm 5', 'hop', 'Han Quoc', 1700.50,'Ghi chú sản phẩm 5'),
(06, 'Sản phẩm 6', 'hop', 'Singapore', 4200.00,'Ghi chú sản phẩm 6'),
(07, 'Sản phẩm 7', 'hop', 'Viet Nam', 700.00,'Ghi chú sản phẩm 3'),
(08, 'Sản phẩm 8', 'cai', 'Trung Quoc', 1700.50,'Ghi chú sản phẩm 7'),
(09, 'Sản phẩm 9', 'cai', 'Han Quoc', 1300.00,'Ghi chú sản phẩm 8'),
(10, 'Sản phẩm 10', 'cai', 'Viet Nam', 9000.00,'Ghi chú sản phẩm 9'),
(11, 'Sản phẩm 11', 'cai', 'Han Quoc', 500.00,'Ghi chú sản phẩm 10');




-- Dữ liệu mẫu cho bảng HOADON
INSERT INTO HOADON (SOHD, NGHD, MAKH, MANV, TRIGIA)
VALUES
(01, '2022-01-15', 7, 11, 2500.00),
(02, '2022-02-20', 2, 11, 3000.00),
(03, '2022-03-25', 1, 12, 5000.00),
(04, '2022-01-15', 4, 12, 1500.00),
(05, '2022-02-20', 5, 11, 2000.00),
(06, '2022-03-25', 3, 12, 3000.00),
(07, '2006-04-01', 1, 12, 1800.00),
(08, '2006-05-15', 4, 11, 2500.00),
(09, '2006-06-20', 3, 10, 3500.00),
(11, '2022-01-01', 7, 10, 5000.00),
(12, '2022-02-02', 8, 12, 200.00),
(13, '2022-03-03', 7, 10, 4500.00),
(14, '2006-07-01', 1, 11, 1500.00),
(15, '2006-08-15', 2, 12, 2000.00),
(16, '2006-09-20', 4, 10, 3000.00),
(17, '2006-12-20', 3, 10, 4000.00);



-- Dữ liệu mẫu cho bảng CTHD
INSERT INTO CTHD (SOHD, MASP, SL)
VALUES
(01, 01, 2),
(02, 02, 1),
(03, 03, 3),
(04, 04, 2),
(05, 05, 1),
(06, 06, 3),
(07, 07, 1),
(08, 08, 2),
(09, 09, 1),
(11, 10, 3);



