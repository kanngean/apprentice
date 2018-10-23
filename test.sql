-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 23, 2018 at 02:25 AM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `meaw`
--

CREATE TABLE `meaw` (
  `ID` int(10) NOT NULL,
  `Name` varchar(12) NOT NULL,
  `Passcode` varchar(10) NOT NULL,
  `Status` varchar(1) NOT NULL,
  `Type` int(1) NOT NULL,
  `Uadd` varchar(10) NOT NULL,
  `Udate` varchar(100) NOT NULL,
  `Uedit` varchar(10) NOT NULL,
  `Edate` varchar(100) NOT NULL,
  `Udel` varchar(10) NOT NULL,
  `Ddate` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `meaw`
--

INSERT INTO `meaw` (`ID`, `Name`, `Passcode`, `Status`, `Type`, `Uadd`, `Udate`, `Uedit`, `Edate`, `Udel`, `Ddate`) VALUES
(1, 'admin', 'admin', '1', 1, '', '2018-07-18 08:16:00am', '', '0000-00-00', 'admin111', '0000-00-00'),
(2, 'user', 'user', '3', 3, '', '0000-00-00', '', '0000-00-00', '', '0000-00-00'),
(3, 'yyy', 'y2222', '2', 0, '', '0000-00-00', '', '0000-00-00', '', '0000-00-00'),
(4, 'AAA', 'AAA', '', 2, 'admin', '2018-06-22', '', '0000-00-00', '', '0000-00-00'),
(5, 'test2', 'test2', '', 1, 'admin', '2018-06-22 10:03:15am', '', '', '', ''),
(6, 'test', 'test', '1', 2, 'admin', '2018-06-26 05:20:23am', '', '', 'admin', ''),
(7, 'test33', 'test33', '1', 2, 'admin', '2018-06-22 11:27:27am', '', '', 'admin', ''),
(8, 'test551', 'test551', '0', 2, 'admin', '2018-07-18 09:28:20am', '', '', 'admin', ''),
(9, 'test333', 'test333', '1', 2, 'admin', '2018-07-18 08:25:52am', '', '', 'admin111', ''),
(10, 'Admin', '6594', '0', 0, 'admin', '2018-07-18 08:20:40am', '', '', 'admin111', ''),
(11, 'admin1', 'admin1', '0', 1, 'admin', '2018-07-18 08:18:28am', '', '', 'admin111', ''),
(12, '1', '1', '0', 1, 'admin111', '2018-07-18 08:21:59am', '', '', 'admin111', ''),
(13, 'admin', 'admin', '1', 1, 'admin111', '2018-07-18 08:25:37am', '', '', 'admin111', ''),
(14, 'nai', 'nai', '1', 3, 'admin', '2018-07-18 10:07:12am', '', '', '', ''),
(15, 'wanà¸™à¸™à¸™', 'cccà¸™à¸™', '1', 1, 'test', '2018-07-18 10:09:12am', '', '', '', ''),
(16, 'à¸µaa', 'aa', '0', 3, 'admin', '', '', '', 'admin', ''),
(17, 'ddddd', 'ddddd', '0', 3, 'user', '', '', '', 'admin', ''),
(18, 'ggggggg', 'ggggggggà¸', '0', 0, 'user', '', '', '', 'admin', ''),
(19, 'hhhkkkkkk', 'hhhkkkkkkk', '0', 3, 'user', '', '', '', 'admin', '');

-- --------------------------------------------------------

--
-- Table structure for table `member`
--

CREATE TABLE `member` (
  `ID` int(3) NOT NULL,
  `Username` varchar(10) NOT NULL,
  `Password` varchar(10) NOT NULL,
  `Status` varchar(2) NOT NULL,
  `Type` int(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='เก็บข้อมูลผู้ใช้';

--
-- Dumping data for table `member`
--

INSERT INTO `member` (`ID`, `Username`, `Password`, `Status`, `Type`) VALUES
(49, '', '', '1', 0),
(48, 'user', 'user', '1', 2),
(47, 'admin', 'admin', '1', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbtopic`
--

CREATE TABLE `tbtopic` (
  `tno` int(5) NOT NULL,
  `thead` varchar(225) NOT NULL,
  `tstory` longtext NOT NULL,
  `twrite` varchar(225) NOT NULL,
  `tdate` varchar(225) NOT NULL,
  `tstatus` varchar(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbtopic`
--

INSERT INTO `tbtopic` (`tno`, `thead`, `tstory`, `twrite`, `tdate`, `tstatus`) VALUES
(135, 'ทูตสหรัฐฯถกผบ.สูงสุด ปมบึมกลางกรุง', 'ทูตสหรัฐฯ เข้าคุย \"ผบ.สส.\" ปมบึมกลางกรุง ไม่ฟันธงไทยตกเป็นเป้าก่อการร้าย ยัน \"มะกัน\" พร้อมร่วมมือสอบฯ วอน \"อิหร่าน-มิตรประเทศ\" ร่วมมือ ด้าน รมว.กลาโหมอิสราเอล เตรียมเข้าพบ \"รมว.กลาโหมไทย\" แต่ยังไม่มีกำหนดหารือ\r\n<a href=\"https://www.thairath.co.th/content/238953#cxrecs_s\">อ่านข่าวต่อได้ที่</a>', 'admin', '2018-10-23 12:14:24am', '1'),
(136, 'คลอปป์จัดให้! ‘ฟาบินโญ’ พร้อมนำทัพหงส์แดงรับมือเซอร์เวนา', '“ฟาบินโญ” จะมีชื่อเป็น 11 คนแรกของ “หงส์แดง” ลิเวอร์พูล ในศึกยูฟ่า แชมเปียนส์ลีก รอบแบ่งกลุ่ม นัดที่ 3 พบกับ เซอร์เวนา ซเวซดา 24 ต.ค.นี้...  \r\n\r\nสำนักข่าวต่างประเทศ รายงานวันที่ 22 ต.ค. ว่า เยอร์เกน คลอปป์ กุนซือชาวเยอรมัน ของ “หงส์แดง” ลิเวอร์พูล เตรียมส่ง “ฟาบินโญ” กองกลางทีมชาติบราซิล ลงสนามเป็นตัวจริงนัดแรก นับตั้งแต่ย้ายมาจากทีมโมนาโก\r\n\r\nในศึกยูฟ่า แชมเปียนส์ลีก รอบแบ่งกลุ่ม นัดที่ 3 ลิเวอร์พูล จะเปิดสนามแอนฟิลด์รับการมาเยือนของทีมเซอร์เวนา ซเวซดา วันพุธที่ 24 ตุลาคม ล่าสุด มีรายงานข่าวว่า คลอปป์เตรียมใช้แท็กติกการเล่นระบบ 4-3-3 และปรับเปลี่ยนนักเตะจากเกมพรีเมียร์ลีกที่บุกชนะฮัดเดอร์สฟิลด์ 4 ตำแหน่ง โดยจะส่ง ฟาบินโญ แข้งแซมบ้า วัย 24 ปี ลงเป็นตัวจริงครั้งแรก ในตำแหน่งกองกลางตัวรับ\r\n<a href=\"https://www.thairath.co.th/content/1401356\">อ่านข่าวต่อได้ที่</a>', 'admin', '2018-10-23 12:16:36am', '1'),
(134, 'ฟื้นคดีดัง 28 ปี!', 'น้องในไส้ขนอาวุธสงคราม ถล่มศาลสงขลา ชิงตัวพี่ ปะทะ 5 ศพ\r\nShare:\r\n28 ปี ไม่มีข้อมูลย้อนหลังปรากฏในอินเทอร์เน็ต ทั้งที่วีรกรรมสุดอุกอาจ น้องชายแท้ๆ ควงอาก้า-M79 บุกเดี่ยวชิงตัวพี่ชายที่ศาลจังหวัดสงขลา พิสูจน์คำคมที่ว่า \"สายเลือดย่อมเข้มข้นกว่าน้ำ\" ... เมื่อ นายสุนทร เพชรรัตน์ อายุ 22 ปี ผู้ต้องหาหนีคดีค้าอาวุธสงคราม ได้ตัดสินใจควบกระบะสีแดงเพลิง ไม่ติดแผ่นป้ายทะเบียน บุกชิงตัวพี่ชาย \"นายสุพล เพชรรัตน์\" อายุ 23 ปี ผู้ต้องหาคดียาเสพติด ปลอมบัตรข้าราชการกระทรวงกลาโหม ซ้ำยังปลอมตัวเป็น ส.อ.สังกัดกองรบพิเศษ และค้าอาวุธสงคราม \r\n<a href=\"https://www.thairath.co.th/content/1401244\">อ่านข่าวต่อได้ที่</a>', 'admin', '2018-10-23 12:12:30am', '1'),
(137, 'คลอปป์เอาไง!? ‘ดอร์ทมุนด์’ สนดึงเด็กนรกลิเวอร์พูลตามรอย ‘ซานโช’', 'เยอร์เกน คลอปป์ กุนซือของลิเวอร์พูล ต้องคิดหนักเมื่อ \"เสือเหลือง\" โบรุสเซีย ดอร์ทมุนด์ ให้ความสนใจดึงตัว บ็อบบี ดันแคน เจ้าหนูดาวรุ่งไปร่วมทีม...\r\n\r\nสำนักข่าวต่างประเทศรายงานวันที่ 21 ต.ค. ว่า “เดอะ มิร์เรอร์”​ สื่อดังเกาะอังกฤษ ตีข่าวว่า “เสือเหลือง” โบรุสเซีย ดอร์ทมุนด์ จ่าฝูงบุนเดสลีกา กำลังจับตาดูสถานการณ์ของ บ็อบบี ดันแคน เจ้าหนูดาวรุ่งของ “หงส์แดง” ลิเวอร์พูล อย่างใกล้ชิด\r\n<a href=\"https://www.thairath.co.th/content/1401040\">อ่านข่าวต่อได้ที่</a>', 'ีuser', '2018-10-23 12:20:29am', '1'),
(131, 'บุคคลในข่าว', 'ไป  อ่านข่าวต่อได้ที่</a>\" required placeholder=\"เนื้อหา\">', 'admin', '2018-10-23 12:08:26am', '0'),
(132, 'พ่อค้าส้มตำถูกยัดยา ', 'นายศักดิ์ชัย พ่อค้าส้มตำ พร้อมทนายณณรงค์ เดินหน้า ร้อง ป.ป.ช. ขอความเป็นธรรม กรณีอ้างถูกตำรวจยัดยา – รีดเงิน คดีไม่คืบ \r\n<a href=\"https://www.thairath.co.th/clip/253765\">อ่านข่าวต่อได้ที่</a>', 'admin', '2018-10-23 12:09:57am', '1');

-- --------------------------------------------------------

--
-- Table structure for table `upimg`
--

CREATE TABLE `upimg` (
  `ID` int(1) NOT NULL,
  `tno` int(5) NOT NULL,
  `Picture` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `upimg`
--

INSERT INTO `upimg` (`ID`, `tno`, `Picture`) VALUES
(80, 112, 'cat.jpg'),
(79, 110, '1111111111'),
(78, 109, '11.jpg'),
(77, 108, '33.jpg'),
(76, 108, 'dora3.gif'),
(75, 107, 'dora.gif'),
(74, 106, '13pigg.jpg'),
(73, 106, '13pig.jpg'),
(72, 105, '13pigg.jpg'),
(71, 105, '13pig.jpg'),
(70, 104, '13pig.jpg'),
(69, 102, 'next.jpg'),
(68, 102, 'new_topic.'),
(67, 102, 'title_boar'),
(66, 102, '+.jpg'),
(65, 101, 'next.jpg'),
(64, 101, 'new_topic.'),
(63, 101, 'title_boar'),
(62, 101, '+.jpg'),
(61, 100, 'title_boar'),
(60, 100, '+.jpg'),
(59, 99, '222.jpg'),
(58, 98, 'dora.jpg'),
(57, 98, '1111111111'),
(56, 97, 'pass.png'),
(55, 97, 'login.png'),
(54, 96, 'pass.png'),
(53, 96, 'login.png'),
(52, 95, 'dora.jpg'),
(51, 95, '1111111111'),
(81, 115, 'cat.jpg'),
(82, 117, 'vv.jpg'),
(83, 120, 'cat.jpg'),
(84, 121, 'cat.jpg'),
(85, 122, 'cat.jpg'),
(86, 123, '4DQpjUtzLU'),
(87, 124, '4DQpjUtzLU'),
(88, 125, '4DQpjUtzLU'),
(89, 126, '4DQpjUtzLU'),
(90, 127, 'NjpUs24nCQ'),
(91, 128, '4DQpjUtzLU'),
(92, 129, '4DQpjUtzLU'),
(93, 130, 'a1.jpg'),
(94, 131, 'a1.jpg'),
(95, 133, '4DQpjUtzLU'),
(96, 134, 'a3.jpg'),
(97, 135, 'a4.jpg'),
(98, 136, 'a7.jpg'),
(99, 137, 'a9.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `meaw`
--
ALTER TABLE `meaw`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `member`
--
ALTER TABLE `member`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tbtopic`
--
ALTER TABLE `tbtopic`
  ADD PRIMARY KEY (`tno`);

--
-- Indexes for table `upimg`
--
ALTER TABLE `upimg`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `meaw`
--
ALTER TABLE `meaw`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `member`
--
ALTER TABLE `member`
  MODIFY `ID` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `tbtopic`
--
ALTER TABLE `tbtopic`
  MODIFY `tno` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=138;

--
-- AUTO_INCREMENT for table `upimg`
--
ALTER TABLE `upimg`
  MODIFY `ID` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
