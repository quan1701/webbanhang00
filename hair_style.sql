-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th4 16, 2022 lúc 02:55 PM
-- Phiên bản máy phục vụ: 10.4.21-MariaDB
-- Phiên bản PHP: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `hair_style`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_admin`
--

CREATE TABLE `tbl_admin` (
  `admin_id` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(100) NOT NULL,
  `admin_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `tbl_admin`
--

INSERT INTO `tbl_admin` (`admin_id`, `email`, `password`, `admin_name`) VALUES
(1, 'min@gmail.com', 'c4ca4238a0b923820dcc509a6f75849b', 'min'),
(2, 'min@gmail.com', '6f8f57715090da2632453988d9a1501b', 'm');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_baiviet`
--

CREATE TABLE `tbl_baiviet` (
  `baiviet_id` int(11) NOT NULL,
  `tenbaiviet` varchar(100) NOT NULL,
  `tomtat` text NOT NULL,
  `noidung` text NOT NULL,
  `danhmuctin_id` int(11) NOT NULL,
  `baiviet_image` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `tbl_baiviet`
--

INSERT INTO `tbl_baiviet` (`baiviet_id`, `tenbaiviet`, `tomtat`, `noidung`, `danhmuctin_id`, `baiviet_image`) VALUES
(1, 'Bài 1 : Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 1, 'a4.jpg'),
(2, 'Bài 2: Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 2, 'm3.jpg'),
(3, 'HƯỚNG DẪN CÁCH CHỌN SÁP VUỐT TÓC NAM CHO KIỂU UNDERCUT 2021', 'Undercut là một trong những kiểu tóc chưa bao giờ lỗi mốt kể từ đầu thế kỉ 20 cho tới thế chiến thứ 2 – nổi bật là trong quân đội Đức Quốc Xã, khi mà sự gọn gàng, chỉn chu và trên hết là tính kỉ luật cùng sự mạnh mẽ, cương nghị được đặt lên làm tiêu chuẩn cho vẻ đẹp. Cho đến nay, Undercut dần trở thành kiểu tóc phổ biến trên toàn thế giới, vượt qua tất cả kiểu tóc từ bình dân như mái bằng, Buzz Cut (đầu cua) hay cách điệu hơn là mái lệch, ngôi giữa, thậm chí là cả các kiểu tóc “boy band” lòa xòa.', 'Undercut được nhiều người yêu thích nhờ sự thoáng mát, gọn gàng và hiện đại, đặc biệt là nó phù hợp với rất nhiều lứa tuổi khác nhau mà vẫn đem lại nét quyến rũ và nam tính. Đặc điểm chung của các kiểu Undercut là phần tóc mái và đỉnh đầu được để dài trong khi phần mai hai bên và gáy được cạo ôm sát.\r\nSự quay trở lại mạnh mẽ của Undercut trong những năm gần đây một phần là nhờ những Celeb điển trai, nam tính như David Beckham hay Adam Levine, khiến cho Undercut trở thành “ICON”- kiểu tóc hình tượng mà mọi nam giới đều hướng tới. Thế nhưng, có rất nhiều người thất bại vì không biết bắt đầu từ đâu, chọn loại sáp vuốt tóc nam tốt nào cho hợp tóc ? Kiểu tóc nào thì hợp khuôn mặt ?…\r\n\r\n \r\n\r\nĐã bao giờ bạn mua một sản phẩm sáp vuốt tóc cao cấp, đắt tiền, nhiều người khuyên dùng nhưng lại không thể vuốt đẹp nổi cho mái tóc của bản thân ? Đó là vì một loại sáp không thể dùng được cho mọi kiểu tóc, mọi chất tóc! Hôm nay, hãy cùng Huy và Paradox Grooming đi tìm cách chọn sáp vuốt tóc phù hợp với chất tóc của mỗi người nhé.\r\n\r\n \r\n\r\nVề cơ bản tóc được chia ra làm hai loại mỏng và dày, trong đó mỗi loại tóc còn có chất tóc dầu và tóc khô, và đây là những yếu tố quan trọng nhất để các bạn chọn sản phẩm sáp vuốt tóc. Huy sẽ không nói về những thứ cao siêu hơn như sợi tóc dạng dẹt hay dạng tròn, chất tóc Âu khác tóc Á ra sao, độ ẩm và độ khô trên tóc thế nào. Chúng tôi sẽ chỉ tập trung vào những thứ CƠ BẢN – ĐƠN GIẢN nhưng QUAN TRỌNG – HIỆU QUẢ nhất theo chất tóc của người Việt Nam !', 3, 'sap3.jpg'),
(4, 'PHÂN BIỆT WAX, POMADE, CLAY và GEL', 'Để tìm một sản phẩm phù hợp với mái tóc của mình quả thật là một việc khá dễ dàng. Không giống như khi chọn mua quần áo, chúng ta thường chăm chút kỹ hơn để chọn lựa được món đồ ưng ý. Sản phẩm tạo kiểu tóc có 4 loại cơ bản là Wax, Pomade, Clay và Gel. Hôm nay, Hair Bros gửi tới các bạn bài viết phân biệt những sản phẩm tạo kiểu tóc trên đi kèm với công dụng của chúng.\r\n\r\nĐầu tiên, 4 sản phẩm trên trừ gel ra không thể cắt nghĩa được chính xác bằng Tiếng Việt, chỉ có một từ mà chúng ta được biết đến chung chung là sáp. Vậy chúng thực sự có những đặc điểm riêng gì? Loại sản phẩm nào phù hợp với mái tóc của bạn?', '1. Wax\r\n\r\nLà sản phẩm linh hoạt nhất trong 4 loại trên, wax dễ sử dụng và làm thoả mãn sự sáng tạo của bạn cho những kiểu tóc ưng ý. Wax là một danh từ chung không có nghĩa cụ thể, được các nhà sản xuất sử dụng để nhấn mạnh rằng đây là sản phẩm vuốt tóc dành cho nam bên cạnh gel hoặc pomade. Ngày nay, wax được biến thể và có những đặc điểm chúng ta thường thấy là cung cấp độ hoàn thiện tự nhiên, không bóng, rất thích hợp trong việc điều chỉnh nếp. Tuy nhiên, ít ai biết rằng, mục đích của sự ra đời của sản phẩm này là nhằm thay thế cho gel, tạo độ độ bóng, giữ nếp cao mà không khô cứng lại như gel.\r\n\r\n2. Pomade\r\n\r\nĐây đích thực là một sản phẩm dành cho những người đàn ông đích thực. Pomade hướng tới phong cách cổ điển lịch lãm nhưng không kém phần nổi bật. Pomade cho một độ bóng rất cao cùng với độ giữ nếp chắc rất phù hợp với những kiểu tóc có độ dài nhất định, điển hình là slickback hay pompadour. Từ thời xa xưa, pomade được làm từ mỡ gấu. Cho đến thế kỷ 20, pomade gốc dầu, và pomade có thành phần sáp ong và mỡ heo bắt đầu trở nên phổ biến. Pomade cho phép người sử dụng có thể dùng lược để điều chỉnh nếp xuyên suốt cả ngày mà không bị khô cứng như gel. Tuy nhiên, pomade có hạn chế là rất khó gội sạch. Do vậy có một số người thay vì gội nó đi thì lại để nó tích lũy hàng ngày để đỡ mất công vuốt lại cũng như càng dễ dàng hơn trong việc trải chuốt. Ngày nay, khi những kiểu tóc của khoảng giữa thế kỷ 20 bắt đầu trở nên thịnh hành, các hãng đã phát triển sản phẩm pomade gốc nước rất dễ gội rửa mà vẫn cung cấp một độ bóng cao hiệu quả như pomade gốc dầu\r\n\r\n3. Clay\r\n\r\nĐây có thể nói là người anh em với wax ngày nay vì nó cũng cung cấp độ hoàn thiện tự nhiên, không bóng với độ giữ nếp cao. Tuy nhiên, điểm khác biệt giữa wax và clay là clay có kết cấu đặc cứng và đồng nghĩa với việc khó thoa hơn ra lòng bàn tay. Clay rất thích hợp cho chất tóc dày cứng, rễ tre ngắn hoặc dài trung bình. Nó có tác dụng khá là tốt cho những kiểu tóc dựng đòi hỏi sự liên kết cao giữa những sợi tóc. Tuy nhiên, một số loại wax cũng có thể đàm đương những vai trò tương tự.', 4, 'po1.jpg');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_category`
--

CREATE TABLE `tbl_category` (
  `category_id` int(11) NOT NULL,
  `category_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `tbl_category`
--

INSERT INTO `tbl_category` (`category_id`, `category_name`) VALUES
(1, 'Mỹ phẩm'),
(2, 'Dưỡng tóc'),
(3, 'Dầu gội'),
(4, 'Pomade'),
(5, 'Sáp');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_danhmuc_tin`
--

CREATE TABLE `tbl_danhmuc_tin` (
  `danhmuctin_id` int(11) NOT NULL,
  `tendanhmuc` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `tbl_danhmuc_tin`
--

INSERT INTO `tbl_danhmuc_tin` (`danhmuctin_id`, `tendanhmuc`) VALUES
(3, 'HƯỚNG DẪN CÁCH CHỌN SÁP VUỐT TÓC NAM CHO KIỂU UNDERCUT 2021'),
(4, 'PHÂN BIỆT WAX, POMADE, CLAY và GEL');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_donhang`
--

CREATE TABLE `tbl_donhang` (
  `donhang_id` int(11) NOT NULL,
  `sanpham_id` int(11) NOT NULL,
  `soluong` int(11) NOT NULL,
  `mahang` varchar(50) NOT NULL,
  `khachhang_id` int(11) NOT NULL,
  `ngaythang` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `tinhtrang` int(11) NOT NULL,
  `huydon` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `tbl_donhang`
--

INSERT INTO `tbl_donhang` (`donhang_id`, `sanpham_id`, `soluong`, `mahang`, `khachhang_id`, `ngaythang`, `tinhtrang`, `huydon`) VALUES
(13, 20, 3, '4236', 15, '2019-10-04 02:33:55', 0, 0),
(14, 21, 4, '4236', 15, '2019-10-04 02:33:56', 0, 0),
(15, 20, 3, '6503', 16, '2019-10-04 02:34:56', 0, 0),
(16, 21, 4, '6503', 16, '2019-10-04 02:34:56', 0, 0),
(17, 21, 1, '2508', 17, '2019-10-04 02:35:19', 0, 0),
(18, 26, 3, '4249', 18, '2019-10-04 02:45:46', 0, 0),
(19, 26, 3, '8728', 19, '2019-10-04 02:46:40', 0, 0),
(20, 21, 1, '5037', 20, '2019-10-04 02:48:16', 0, 0),
(21, 20, 1, '5037', 20, '2019-10-04 02:48:17', 0, 0),
(22, 21, 1, '1594', 21, '2019-10-04 02:51:05', 0, 0),
(23, 20, 1, '1594', 21, '2019-10-04 02:51:05', 0, 0),
(44, 21, 1, '7637', 31, '2022-02-26 15:09:05', 0, 2),
(45, 26, 1, '9607', 31, '2022-02-23 07:53:12', 1, 0),
(46, 23, 1, '9607', 31, '2022-02-23 07:53:12', 1, 0),
(47, 24, 1, '9607', 31, '2022-02-23 07:53:12', 1, 0),
(48, 20, 1, '9607', 31, '2022-02-23 07:53:12', 1, 0),
(49, 18, 2, '8627', 33, '2022-02-26 15:07:55', 1, 0),
(50, 18, 2, '2679', 34, '2022-02-26 14:51:16', 0, 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_giaodich`
--

CREATE TABLE `tbl_giaodich` (
  `giaodich_id` int(11) NOT NULL,
  `sanpham_id` int(11) NOT NULL,
  `soluong` int(11) NOT NULL,
  `magiaodich` varchar(50) NOT NULL,
  `ngaythang` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `khachhang_id` int(11) NOT NULL,
  `tinhtrangdon` int(11) NOT NULL DEFAULT 0,
  `huydon` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `tbl_giaodich`
--

INSERT INTO `tbl_giaodich` (`giaodich_id`, `sanpham_id`, `soluong`, `magiaodich`, `ngaythang`, `khachhang_id`, `tinhtrangdon`, `huydon`) VALUES
(3, 21, 2, '5737', '2019-10-04 02:57:00', 23, 0, 0),
(4, 26, 1, '6219', '2019-10-04 02:58:34', 24, 0, 0),
(5, 25, 3, '7785', '2019-10-04 03:11:52', 25, 0, 0),
(6, 22, 5, '7785', '2019-10-04 03:11:52', 25, 0, 0),
(7, 27, 2, '7785', '2019-10-04 03:11:52', 25, 0, 0),
(8, 21, 1, '5396', '2019-10-04 03:49:08', 26, 0, 0),
(9, 20, 3, '5396', '2019-10-04 03:49:08', 26, 0, 0),
(10, 20, 3, '7914', '2019-10-05 05:38:42', 28, 0, 0),
(11, 26, 1, '7914', '2019-10-05 05:38:42', 28, 0, 0),
(12, 25, 2, '6687', '2019-10-09 09:48:42', 27, 1, 2),
(13, 26, 3, '6687', '2019-10-09 09:48:42', 27, 1, 2),
(14, 27, 1, '6687', '2019-10-09 09:48:42', 27, 1, 2),
(15, 22, 1, '1125', '2019-10-09 09:47:17', 27, 1, 2),
(16, 24, 1, '1125', '2019-10-09 09:47:17', 27, 1, 2),
(17, 20, 1, '555', '2019-10-09 09:50:08', 27, 0, 2),
(18, 20, 1, '2189', '2022-02-22 03:48:55', 29, 0, 0),
(19, 21, 1, '2189', '2022-02-22 03:48:55', 29, 0, 0),
(20, 26, 1, '2189', '2022-02-22 03:48:55', 29, 0, 0),
(21, 21, 1, '7637', '2022-02-26 15:09:05', 31, 0, 2),
(22, 26, 1, '9607', '2022-02-23 07:53:12', 31, 1, 0),
(23, 23, 1, '9607', '2022-02-23 07:53:12', 31, 1, 0),
(24, 24, 1, '9607', '2022-02-23 07:53:12', 31, 1, 0),
(25, 20, 1, '9607', '2022-02-23 07:53:12', 31, 1, 0),
(26, 18, 2, '8627', '2022-02-26 15:07:55', 33, 1, 0),
(27, 18, 2, '2679', '2022-02-26 14:51:16', 34, 0, 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_giohang`
--

CREATE TABLE `tbl_giohang` (
  `giohang_id` int(11) NOT NULL,
  `tensanpham` varchar(100) NOT NULL,
  `sanpham_id` int(11) NOT NULL,
  `giasanpham` varchar(50) NOT NULL,
  `hinhanh` varchar(50) NOT NULL,
  `soluong` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_khachhang`
--

CREATE TABLE `tbl_khachhang` (
  `khachhang_id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `address` varchar(200) NOT NULL,
  `note` text NOT NULL,
  `email` varchar(150) NOT NULL,
  `password` varchar(100) NOT NULL,
  `giaohang` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `tbl_khachhang`
--

INSERT INTO `tbl_khachhang` (`khachhang_id`, `name`, `phone`, `address`, `note`, `email`, `password`, `giaohang`) VALUES
(12, 'Hiếu', '0932023992', '123/123', 'dasdasdas', 'hieu@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 1),
(13, 'Long Hoàng', '01694494813', '123/123', 'dasdasdas', 'long@gmail.com', '0192023a7bbd73250516f069df18b500', 0),
(14, 'Hoàng Long', '0932023992', '123/123', 'dsadas', 'hoanglong@gmail.com', '', 1),
(22, 'Nam', '0932023992', '123/123', 'dasdas', 'name123@gmail.com', '', 1),
(23, 'Nam', '0932023992', '123/123', 'dasdasd', 'name456@gmail.com', '', 1),
(24, 'Hoa', '0932023992', '123/123', 'dasdas', 'hoa@gmail.com', '', 0),
(25, 'Hoàng Kha', '0932023992', '123/123', 'dasdasdas', 'hoangkha@gmail.com', '', 1),
(26, 'Trương Lưu', '0932023992', '123/123', 'dasdasdas', 'truongluu@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 1),
(27, 'Trương Huệ Mẫn', '0932023992', '123', 'dasdasdasd', 'hueman@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 0),
(28, 'Hoa', '0932023992', '123/123', 'dasdasdads', 'hoa@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 0),
(29, 'minh', '(+84) 981266412', 'h', '1', 'ducminhs2tb@gmail.com', 'c4ca4238a0b923820dcc509a6f75849b', 1),
(30, 'Nguyễn Đức Minh', '(+84) 981266412', 'h', 'm', 'ducminhs2tb@gmail.com', 'c4ca4238a0b923820dcc509a6f75849b', 0),
(31, 'test', '(+84) 981266412', 'test', 'test', 'test', 'c4ca4238a0b923820dcc509a6f75849b', 0),
(32, 'Nguyễn Đức Minh', '(+84) 981266412', 'HN', '1', 'ducminhs2tb@gmail.com', 'c4ca4238a0b923820dcc509a6f75849b', 0),
(33, 'Nguyễn Đức Minh', '(+84) 981266412', 'HN', 'm', 'ducminhs2tb@gmail.com', 'c4ca4238a0b923820dcc509a6f75849b', 0),
(34, 'Nguyễn Đức Minh', '(+84) 981266412', 'HN', 'm', 'ducminhs2tb@gmail.com', 'c4ca4238a0b923820dcc509a6f75849b', 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_sanpham`
--

CREATE TABLE `tbl_sanpham` (
  `sanpham_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `sanpham_name` varchar(255) NOT NULL,
  `sanpham_chitiet` text NOT NULL,
  `sanpham_mota` text NOT NULL,
  `sanpham_gia` varchar(100) NOT NULL,
  `sanpham_giakhuyenmai` varchar(100) NOT NULL,
  `sanpham_active` int(11) NOT NULL,
  `sanpham_hot` int(11) NOT NULL,
  `sanpham_soluong` int(11) NOT NULL,
  `sanpham_image` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `tbl_sanpham`
--

INSERT INTO `tbl_sanpham` (`sanpham_id`, `category_id`, `sanpham_name`, `sanpham_chitiet`, `sanpham_mota`, `sanpham_gia`, `sanpham_giakhuyenmai`, `sanpham_active`, `sanpham_hot`, `sanpham_soluong`, `sanpham_image`) VALUES
(18, 5, 'SÁP VUỐT TÓC FORTE TEXTURE CLAY - ALEX COSTA', 'SÁP VUỐT TÓC FORTE TEXTURE CLAY - ALEX COSTA', 'SÁP VUỐT TÓC FORTE TEXTURE CLAY - ALEX COSTA', '560000', '530000', 0, 0, 10, 'sap2.jpg'),
(19, 5, 'SÁP VUỐT TÓC FORTE MOLDING PASTE - ALEX COSTA', 'SÁP VUỐT TÓC FORTE MOLDING PASTE - ALEX COSTA', 'SÁP VUỐT TÓC FORTE MOLDING PASTE - ALEX COSTA', '580000', '530000', 0, 0, 10, 'sap3.jpg'),
(21, 4, 'POMADE REUZEL BLUE SKY', 'POMADE REUZEL BLUE', 'POMADE REUZEL BLUE', '530000', '480000', 0, 0, 10, 'po1.jpg'),
(22, 2, 'DẦU DƯỠNG ARGAN OIL NGUYÊN CHẤT ÉP LẠNH', 'DẦU DƯỠNG ARGAN OIL NGUYÊN CHẤT ÉP LẠNH', 'DẦU DƯỠNG ARGAN OIL NGUYÊN CHẤT ÉP LẠNH', '350000', '320000', 0, 0, 10, 'duong1.jpg'),
(23, 2, 'DAPPER DAN GROOMING TONIC', 'DAPPER DAN GROOMING TONIC', 'DAPPER DAN GROOMING TONIC', '550000', '480000', 0, 0, 10, 'duong2.jpg'),
(24, 1, 'SỬA RỬA MẶT MERLIN - OIL CONTROL', 'SỬA RỬA MẶT MERLIN - OIL CONTROL', 'SỬA RỬA MẶT MERLIN - OIL CONTROL', '420000', '350000', 0, 0, 10, 'my2.jpg'),
(25, 1, 'DƯỠNG ẨM - LÀM TRẮNG DA MERLIN CARE+', 'DƯỠNG ẨM - LÀM TRẮNG DA MERLIN CARE+', 'DƯỠNG ẨM - LÀM TRẮNG DA MERLIN CARE+', '450000', '380000', 0, 0, 10, 'my1.jpg'),
(26, 3, 'DẦU GỘI,XẢ,TẮM 3 IN 1 MAN MADE WASH 18.21', 'DẦU GỘI,XẢ,TẮM 3 IN 1 MAN MADE WASH 18.21', 'DẦU GỘI,XẢ,TẮM 3 IN 1 MAN MADE WASH 18.21', '750000', '650000', 0, 0, 10, 'dau2.jpg'),
(27, 3, 'DẦU GỘI MAY BY STEPHEN NOLAN', 'DẦU GỘI MAY BY STEPHEN NOLAN', 'DẦU GỘI MAY BY STEPHEN NOLAN', '380000', '340000', 0, 0, 10, 'dau1.jpg'),
(32, 4, 'POMADE REUZEL GREEN GOBLIN', 'POMADE REUZEL GREEN', 'POMADE REUZEL GREEN', '500000', '420000', 0, 0, 10, 'po3.jpg'),
(33, 0, 'DẦU DƯỠNG ARGAN OIL NGUYÊN CHẤT ÉP LẠNH', '', '', '350', '', 0, 0, 0, 'dau3.jpg');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_slider`
--

CREATE TABLE `tbl_slider` (
  `slider_id` int(11) NOT NULL,
  `slider_image` varchar(100) NOT NULL,
  `slider_caption` text NOT NULL,
  `slider_active` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `tbl_slider`
--

INSERT INTO `tbl_slider` (`slider_id`, `slider_image`, `slider_caption`, `slider_active`) VALUES
(1, 'gen5.jpg', 'Giảm giá đến 50%', 0),
(2, 'gen1.jpg', 'test', 2);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `tbl_admin`
--
ALTER TABLE `tbl_admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Chỉ mục cho bảng `tbl_baiviet`
--
ALTER TABLE `tbl_baiviet`
  ADD PRIMARY KEY (`baiviet_id`);

--
-- Chỉ mục cho bảng `tbl_category`
--
ALTER TABLE `tbl_category`
  ADD PRIMARY KEY (`category_id`);

--
-- Chỉ mục cho bảng `tbl_danhmuc_tin`
--
ALTER TABLE `tbl_danhmuc_tin`
  ADD PRIMARY KEY (`danhmuctin_id`);

--
-- Chỉ mục cho bảng `tbl_donhang`
--
ALTER TABLE `tbl_donhang`
  ADD PRIMARY KEY (`donhang_id`);

--
-- Chỉ mục cho bảng `tbl_giaodich`
--
ALTER TABLE `tbl_giaodich`
  ADD PRIMARY KEY (`giaodich_id`);

--
-- Chỉ mục cho bảng `tbl_giohang`
--
ALTER TABLE `tbl_giohang`
  ADD PRIMARY KEY (`giohang_id`);

--
-- Chỉ mục cho bảng `tbl_khachhang`
--
ALTER TABLE `tbl_khachhang`
  ADD PRIMARY KEY (`khachhang_id`);

--
-- Chỉ mục cho bảng `tbl_sanpham`
--
ALTER TABLE `tbl_sanpham`
  ADD PRIMARY KEY (`sanpham_id`);

--
-- Chỉ mục cho bảng `tbl_slider`
--
ALTER TABLE `tbl_slider`
  ADD PRIMARY KEY (`slider_id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `tbl_admin`
--
ALTER TABLE `tbl_admin`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `tbl_baiviet`
--
ALTER TABLE `tbl_baiviet`
  MODIFY `baiviet_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `tbl_category`
--
ALTER TABLE `tbl_category`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `tbl_danhmuc_tin`
--
ALTER TABLE `tbl_danhmuc_tin`
  MODIFY `danhmuctin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `tbl_donhang`
--
ALTER TABLE `tbl_donhang`
  MODIFY `donhang_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT cho bảng `tbl_giaodich`
--
ALTER TABLE `tbl_giaodich`
  MODIFY `giaodich_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT cho bảng `tbl_giohang`
--
ALTER TABLE `tbl_giohang`
  MODIFY `giohang_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT cho bảng `tbl_khachhang`
--
ALTER TABLE `tbl_khachhang`
  MODIFY `khachhang_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT cho bảng `tbl_sanpham`
--
ALTER TABLE `tbl_sanpham`
  MODIFY `sanpham_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT cho bảng `tbl_slider`
--
ALTER TABLE `tbl_slider`
  MODIFY `slider_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
