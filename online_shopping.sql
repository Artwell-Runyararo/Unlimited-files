-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 14, 2020 at 06:39 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `online_shopping`
--

-- --------------------------------------------------------

--
-- Table structure for table `customerchoice`
--

CREATE TABLE `customerchoice` (
  `id` int(2) NOT NULL,
  `product_name` varchar(200) NOT NULL,
  `product_code` varchar(100) NOT NULL,
  `product_image` varchar(5000) NOT NULL,
  `product_price` double(10,2) NOT NULL,
  `product_description` varchar(5000) NOT NULL,
  `old_price` double(10,2) NOT NULL,
  `product_condition` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customerchoice`
--

INSERT INTO `customerchoice` (`id`, `product_name`, `product_code`, `product_image`, `product_price`, `product_description`, `old_price`, `product_condition`) VALUES
(1, 'Emporio Armani', '00JYHGA', 'CustomersChoice/emporio-armani-ar2448-watch-chronograph-blue-watch-thumb.jpg', 50.00, 'Watch Chronograph,Blue watch with more battery life time.', 100.00, 'Brand New'),
(2, 'Astron Seiko', 'OPP5S4XF', 'CustomersChoice/imgbin-history-of-watches-astron-seiko-clock-watch-eWDkBbG5hHkY6Y3v1baELy1HM.jpg', 30.20, 'History of watches Astron Seiko clock watch.Color :Black.', 400.00, 'Brand New'),
(3, 'Punta Desktop', '77264TY', 'CustomersChoice/punta-superior-series-original-imaf5hbdhymf9wzd.jpeg', 8860.00, 'computer desktop ,Intel Core i8 Processor(XthGen) @ 5.25GHZ, 2TB HD, 24Gigabyete RAM, Windows 10 operating system 64bit, DUAl graphics NVIDIA and Intel HD graphics 10 gig.', 10000.00, 'Brand New'),
(4, 'Samsang Battery Pack', '100TA1KM', 'CustomersChoice/621-6210002_samsung-10000mah-type-c-battery-pack-png-download.png', 10.00, 'Samsang battery power pack 10000mah type-c battery pack', 15.99, 'Brand New');

-- --------------------------------------------------------

--
-- Table structure for table `hotdeals`
--

CREATE TABLE `hotdeals` (
  `id` int(2) NOT NULL,
  `product_name` varchar(200) NOT NULL,
  `product_code` varchar(100) NOT NULL,
  `product_image` varchar(5000) NOT NULL,
  `product_price` double(10,2) NOT NULL,
  `product_description` varchar(5000) NOT NULL,
  `old_price` double(10,2) NOT NULL,
  `product_condition` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hotdeals`
--

INSERT INTO `hotdeals` (`id`, `product_name`, `product_code`, `product_image`, `product_price`, `product_description`, `old_price`, `product_condition`) VALUES
(1, 'Asus computer', '33YHGA', 'Hotdeals/computer_systems_1.jpg', 5000.00, 'Fullset Asus computer desktop ,Intel Core i7 Processor(7thGen) @ 3.25GHZ, 1TB SSD, 12Gigabyete RAM, Windows 10 operating system 64bit, DUAl graphics AMD and Intel HD graphics 8 gig. ', 6000.50, 'Brand New'),
(2, 'Acer Predator Monitor', 'IHHS4XF', 'Hotdeals/computer-monitors-index-1573157429.jpg', 430.20, '32 inch monitor ,dusty resistor predator,USB ports and HDMI ports,intel extra monitor graphics and VGA cable', 700.00, 'Brand New'),
(3, 'Canon', 'KJHT64TY', 'Hotdeals/canon-100d.png', 560.00, 'Canon ZOOM LENS EF-S AFS DX NIKKOR 18-55mm 1:3.5-5.6GVRII 00-0.28m/0.92ft 52 D3300.lense- Black and Rechargeable Batteries 4K.EQS', 1000.00, 'Brand New'),
(4, 'HP Printer', 'XVBA1KM', 'Hotdeals/purepng.com-printerprinterhuman-readablegraphicstext-on-papercopyistelectronics-1701528367741u12qy.png', 200.00, 'Hp printer readable graphicstext on paper copyistelectronics.Picture 3D editing, color black and Wireless, bluetooth.', 360.00, 'Brand New');

-- --------------------------------------------------------

--
-- Table structure for table `mostpopular`
--

CREATE TABLE `mostpopular` (
  `id` int(2) NOT NULL,
  `product_name` varchar(200) NOT NULL,
  `product_code` varchar(100) NOT NULL,
  `product_image` varchar(5000) NOT NULL,
  `product_price` double(10,2) NOT NULL,
  `product_description` varchar(5000) NOT NULL,
  `old_price` double(10,2) NOT NULL,
  `product_condition` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mostpopular`
--

INSERT INTO `mostpopular` (`id`, `product_name`, `product_code`, `product_image`, `product_price`, `product_description`, `old_price`, `product_condition`) VALUES
(1, 'Samsang Tablet', '3OPY75', 'MostPopular/IMG_1887.jpg', 339.99, 'Samsang Tablet with android version 12, 32gigabyete memory and memory card of 16gigabyete,No sim card port.Network 5G,4gig Ram.', 400.00, 'Brand New'),
(2, 'Lenovo Power Pack', 'OOIU987', 'MostPopular/laptop-battery-charger-lenovo-ideapad-yoga-13-dell-broken-screen-phone-png-clip-art-thumbnail.png', 30.00, 'laptop battey charger for lenovo ideapad.', 35.00, 'Brand New'),
(3, 'Universal Lens', 'DDFSR46', 'MostPopular/Lens-Transparent-Background.png', 60.00, 'Dual, universal lens for any latest DCL camera, Zoom Lens 17-35mm 1:2-8 ,Lens Made in Paraguay ,077MM', 80.00, 'Brand New'),
(4, 'Canon Camera', 'XVTRE567', 'MostPopular/camera-pics-130707-9350855.jpg', 700.00, 'Canon ZOOM LENS EF-S AFS DX NIKKOR 18-55mm 1:3.5-5.6GVRII 00-0.28m/0.92ft 52 D3300.lense- Black and Rechargeable Batteries 4K.EQS', 860.00, 'Brand New');

-- --------------------------------------------------------

--
-- Table structure for table `newarrivals`
--

CREATE TABLE `newarrivals` (
  `id` int(2) NOT NULL,
  `product_name` varchar(200) NOT NULL,
  `product_code` varchar(100) NOT NULL,
  `product_image` varchar(5000) NOT NULL,
  `product_price` double(10,2) NOT NULL,
  `product_description` varchar(5000) NOT NULL,
  `old_price` double(10,2) NOT NULL,
  `product_condition` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `newarrivals`
--

INSERT INTO `newarrivals` (`id`, `product_name`, `product_code`, `product_image`, `product_price`, `product_description`, `old_price`, `product_condition`) VALUES
(1, 'Dell Latitude E5560', '123TRGA', 'NewArrivals/Dell-E7240-Touch.jpg', 3000.00, 'Intel Core i8 Processor(8th Gen) 16 GB ram and 64 bit Windows 10 Operating System.Upto 75% Reduction in System Boot Up Time.Battery live 9hours.', 3500.00, 'Brand New'),
(2, 'Asus laptop', '4520FDT', 'NewArrivals/laptop-asus-vivo-intel-core-i7-laptop (1).jpg', 4330.20, 'ASUS VIVO Intel Core i7 Processor(X thGen) 8 GB ram and 64 bit Windows 10 Operating System.Upto 75% Reduction in System Boot Up Time.', 5000.00, 'Brand New'),
(3, 'Lenovo ThinkCentre Desktop', 'NHGT6UI', 'NewArrivals/lenovo-desktop-computer-500x500.jpg', 2260.00, 'Lenovo computer desktop ,Intel Core i3 Processor(7thGen) @ 2.25GHZ, 1TB SSD, 8Gigabyete RAM, Windows 10 operating system 64bit, Intel HD graphics 5 gig.', 3000.00, 'Brand New'),
(4, 'Digital Storm Pc', 'MK56VBM', 'NewArrivals/page-impact-2.jpg', 5000.00, 'Digital Storm gaming pc.GEFORCE RTX graphics with NVIDIA graphics card 16gig, Operating System Windows 10 64 bit, Triple Fens and intel corei8 xth Gen H , 1TB HD', 6660.00, 'Brand New');

-- --------------------------------------------------------

--
-- Table structure for table `product_items`
--

CREATE TABLE `product_items` (
  `id` int(2) NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `product_code` varchar(50) NOT NULL,
  `product_image` varchar(500) NOT NULL,
  `product_price` double(10,2) NOT NULL,
  `product_description` varchar(2000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_items`
--

INSERT INTO `product_items` (`id`, `product_name`, `product_code`, `product_image`, `product_price`, `product_description`) VALUES
(1, 'FinePix Pro2 3D Camera', '3DcAM01', 'product-images/camera.jpg', 1500.00, 'Canon Digital Camera 5DMARK1V DSLR Camera EOS 21Mega pixels with EF-S 18-55 mm f/3.5-5.6 III lense- Black and Rechargeable Batteries 4k HD 8X Digital Zoom Anti-shake \r\n'),
(2, 'EXP Portable Hard Drive', 'USB02', 'product-images/external-hard-drive.jpg', 800.00, '1 TeraByte Toshiba HardDrive 7200RPM (Refresh Rate) Made in China '),
(3, 'Luxury Ultra thin Wrist Watch', 'wristWear03', 'product-images/watch.jpg', 300.00, 'Original Italian watche Justin Blue Diamond and Copper Bronze and Silent'),
(4, 'XP 1155 Intel Core Laptop', 'LPN45', 'product-images/laptop.jpg', 800.00, '\r\nIntel Core i7 Processor(9thGen) 16 GB bit Windows 10 Operating System\r\nUpto 75% Reduction in System Boot Up Time');

-- --------------------------------------------------------

--
-- Table structure for table `special_offer`
--

CREATE TABLE `special_offer` (
  `id` int(2) NOT NULL,
  `product_name` varchar(200) NOT NULL,
  `product_code` varchar(100) NOT NULL,
  `product_image` varchar(5000) NOT NULL,
  `product_price` double(10,2) NOT NULL,
  `product_description` varchar(5000) DEFAULT NULL,
  `old_price` double(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `special_offer`
--

INSERT INTO `special_offer` (`id`, `product_name`, `product_code`, `product_image`, `product_price`, `product_description`, `old_price`) VALUES
(1, 'Mortal Komabat XL', '33DRT47', 'Special-Offer/81AOIbFiuXL._AC_SY606_.jpg', 50.00, 'Mortal Kombat xl,Mature 17 ESRB and Online interactions not rated by the ESRB.PS4 disc (Play Statiton 4).', 100.00),
(2, 'Apple Iphone Tablet', 'I6564XF', 'Special-Offer/735098277e7a93375d5d07d54b87f0f4.png', 400.00, '9.0Mega pixels camera and 16 Gigabyte memory, Mac O.S(Operating System) .No sim ports.', 600.00),
(3, 'Nikon Digital Camera', 'N7564TY', 'Special-Offer/photo_camera_PNG7848.png', 700.00, 'Nikon AFS DX NIKKOR 18-55mm 1:3.5-5.6GVRII 00-0.28m/0.92ft 52 D3300.lense- Black and Rechargeable Batteries 4K.', 950.00),
(4, 'DELL LATITUDE e5540', 'D43611KM', 'Special-Offer/windows-laptop-png-8.png', 1800.00, 'Intel Core i7 Processor(X thGen) 24 GB ram and 64 bit Windows 10 Operating System.\r\nUpto 75% Reduction in System Boot Up Time.Battery live 9hours.', 2500.00);

-- --------------------------------------------------------

--
-- Table structure for table `staffpicks`
--

CREATE TABLE `staffpicks` (
  `id` int(2) NOT NULL,
  `product_name` varchar(200) NOT NULL,
  `product_code` varchar(100) NOT NULL,
  `product_image` varchar(5000) NOT NULL,
  `product_price` double(10,2) NOT NULL,
  `product_description` varchar(5000) NOT NULL,
  `old_price` double(10,2) NOT NULL,
  `product_condition` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `staffpicks`
--

INSERT INTO `staffpicks` (`id`, `product_name`, `product_code`, `product_image`, `product_price`, `product_description`, `old_price`, `product_condition`) VALUES
(1, 'Samsung Galaxy Charger', 'HGTA76', 'StaffPicks/battery-charger-samsung-galaxy-s8-usb-c-quick-charge-png-favpng-JzsX4WCZY8ysHJXyd6f7Y1Gdp.jpg', 10.00, 'Batter Charger for Samsung Galaxy S8, USB connector Quick Charger.', 15.50, 'Brand New'),
(2, 'DELL AC Adapter Universal', 'NJHYT657', 'StaffPicks/kisspng-battery-charger-laptop-dell-ac-adapter-5aec92fc6f8b45.2219538115254535644569.jpg', 30.20, 'Battery Charger Laptop for DELL, Ac adapter INPUT :AC 100-200V 1.5A, OUTPUT : DC 19.5V 4.62A .Made in China', 40.00, 'Brand New'),
(3, 'DELL Inspiron Battery Charger', 'K000IIY', 'StaffPicks/epicentrofestival-laptop-dell-inspiron-battery-charger-adapter-adapter-a4pomxcfe2.jpg', 40.00, 'Battery Charger Laptop for DELL INSPIRON, Ac adapter INPUT :AC 100-200V 1.5A, OUTPUT : DC 19.5V 4.62A .Made in China', 50.00, 'Brand New'),
(4, 'HP Battery Charger', 'XJHT777', 'StaffPicks/battery-charger-adapter-laptop-electric-battery-heißklebepistole-laptop-png-clip-art-thumbnail.png', 30.00, 'Battery Charger Laptop for HP NoteBook, Ac adapter INPUT :AC 100-200V 1.5A, OUTPUT : DC 19.5V 4.62A .Made in China', 60.00, 'Brand New');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customerchoice`
--
ALTER TABLE `customerchoice`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hotdeals`
--
ALTER TABLE `hotdeals`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mostpopular`
--
ALTER TABLE `mostpopular`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `newarrivals`
--
ALTER TABLE `newarrivals`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_items`
--
ALTER TABLE `product_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `special_offer`
--
ALTER TABLE `special_offer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `staffpicks`
--
ALTER TABLE `staffpicks`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
