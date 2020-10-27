-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- 主機： localhost
-- 產生時間： 2020 年 10 月 16 日 09:27
-- 伺服器版本： 8.0.20-0ubuntu0.20.04.1
-- PHP 版本： 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `homestead`
--

-- --------------------------------------------------------

--
-- 資料表結構 `products`
--

CREATE TABLE IF NOT EXISTS `products` (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int UNSIGNED NOT NULL,
  `rating_star` double(8,2) NOT NULL DEFAULT '5.00',
  `rating_count` int UNSIGNED NOT NULL DEFAULT '0',
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=117 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `products`
--

INSERT INTO `products` (`id`, `name`, `price`, `rating_star`, `rating_count`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Corsair 海盜船 iCUE H100i RGB Pro XT,240 公釐散熱器,雙 120 公釐 PWM 風扇,軟體控制,液體 CPU 散熱器', 3498, 4.6, 2687, 'https://m.media-amazon.com/images/I/61P6KRd60aL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(2, 'MUSETEX 幻影黑色 ATX 中直立式電競機箱 USB 3.0 連接埠 鋼化玻璃外罩 預裝 6 個 120 公釐 LED RGB 風扇', 2623, 4.4, 688, 'https://m.media-amazon.com/images/I/71xXkJOViHL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(3, 'Samsung 三星 970 EVO', 4917, 4.9, 13489, 'https://m.media-amazon.com/images/I/81wXcfYl6-L._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(4, 'ORIA 螺絲起子套組，磁性螺絲起子組套件', 495, 4.6, 5667, 'https://m.media-amazon.com/images/I/71k4E+czHUL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(5, 'Asus 華碩 ROG Strix Z390-E 遊戲主機板 LGA1151 (Intel 第 8 代) ATX DDR4 DP HDMI M.2 USB 3.1 Gen2 802.11AC Wi-Fi', 9153, 4.6, 1226, 'https://m.media-amazon.com/images/I/91x0rmOn1YL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(6, 'Thermaltake Tower 900 黑色版鋼化玻璃全模組化E-ATX 直立式超級塔電腦機殼CA-1H1-00F1WN-00', 7288, 4.6, 498, 'https://m.media-amazon.com/images/I/51svfgdUFfL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(7, 'Samsung 三星 860 Evo 2.5 吋 SATA III', 3789, 4.8, 35504, 'https://m.media-amazon.com/images/I/91JA5-hAnoL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(8, 'Thermaltake Versa N24 黑色 ATX 中塔電競電腦機殼機殼,附電源蓋、預先安裝 120 公釐後風扇。CA-1G1-00M1WN-00', 2040, 4.5, 848, 'https://m.media-amazon.com/images/I/81w3C6hKn-L._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(9, 'The Office Oasis 辦公椅腳輪（5 件組）– 重載 &amp; 安全，適用於所有地板（包括硬木）– 桌腳墊的完美替換品 – 直排輪風格/通用型', 960, 4.8, 8638, 'https://m.media-amazon.com/images/I/81yVVWnK51L._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(10, 'Daertuo Air Compressor Blow Gun Kit, High-Pressure Industrial Pneumatic Pistol Grip Dust Blowing Gun for Car Engine, Computer', 407, 4.2, 9, 'https://m.media-amazon.com/images/I/51y-TFb131L._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(11, 'Thermaltake V200 鋼化玻璃 RGB 版 12V MB 同步功能 ATX 中塔式機殼,附 3 個 120 公釐 12V RGB 風扇 + 1 個黑色 120 公釐 預裝後風扇 CA-1K8-00M1WN-01', 2332, 4.4, 2231, 'https://m.media-amazon.com/images/I/71Dg9B5mmpL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(12, 'Samsung 三星 970 EVO Plus Series - PCIe NVMe - M.2 內建式 固態硬碟', 2040, 4.9, 9014, 'https://m.media-amazon.com/images/I/81jt27g8JGL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(13, '清潔凝膠通用除塵器適用於電腦鍵盤清潔車細節筆記本除塵家用和辦公室電子清潔套件電腦除塵器 ColorCoral 160G', 232, 4.1, 13957, 'https://m.media-amazon.com/images/I/71a-ulxA6wL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(14, 'TOPS 連續電腦紙，多部分無碳，可拆卸 0.5 吋保證金，9.5 x 11 吋', 2969, 4.5, 25, 'https://m.media-amazon.com/images/I/711KarLtX5L._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(15, 'Cooler Master Cosmos 電腦機殼', 1428, 4.5, 4768, 'https://m.media-amazon.com/images/I/A1jf2OC15HL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(16, 'Thermaltake Core V21 SPCC Micro ATX Cube 電腦機箱 CA-1D5-00S1WN-00,黑色', 2040, 4.6, 1221, 'https://m.media-amazon.com/images/I/A1Zhh9sT5fL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(17, 'ORIA 螺絲起子套組，磁性螺絲起子組套件', 874, 4.6, 958, 'https://m.media-amazon.com/images/I/81RMGj4kpEL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(18, 'STEALTHO 專利替換辦公椅腳輪 5 件組 - 保護地板 - 快速安靜的滾動電纜 - 無需再椅子墊 - 藍色聚氨酯 - 標準桿 7/16 英吋(約 1.2 公分)', 1165, 4.6, 1897, 'https://m.media-amazon.com/images/I/810-3b4S6KL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(19, 'Mastery Mart 辦公室椅底座替換，28 英寸重型（113公斤）金屬腿，強化修復旋轉遊戲椅底部，通用腳輪和缸尺寸', 1253, 4.5, 400, 'https://m.media-amazon.com/images/I/51vmxsZGPKL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(20, 'HUANUO 雙螢幕支架，適用於 15 至 27 吋螢幕', 1923, 4.4, 1288, 'https://m.media-amazon.com/images/I/71PXApvMK6L._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(21, 'ATOMDOC 辦公椅腳輪,全新革命性的四向滾珠軸承設計,重型和安全保護,適用於所有地板,包括硬木,5 件組', 833, 4.5, 708, 'https://m.media-amazon.com/images/I/61PYqNxbmfL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(22, 'Edifier R980T 4" Active Bookshelf 扬声器 – 2.0 电脑扬声器 – 电动工作室显示器（对）', 2040, 4.5, 1612, 'https://m.media-amazon.com/images/I/81y306z2RqL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(23, '65W 15V 4A AC 電源充電器適配器 (適用於 44W、36W、24W) 適用於 Microsoft Surface Book Surface Pro 3,4,5,6 Surface Go Surface Laptop 2 配備 USB 充電端口和 6 英尺線，適合型號 1706', 874, 4.3, 245, 'https://m.media-amazon.com/images/I/61gvJSu+ZqL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(24, 'Building Your Own Computer Made Easy: The Step By Step Guide (Computers Made Easy)', 378, 4.3, 75, 'https://m.media-amazon.com/images/I/71jzEeS+MQL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(25, 'AMD Ryzen 9 3900X 12 核心,24 線未鎖定桌上型處理器,搭載 Wraith Prism LED 散熱器', 12536, 4.9, 5679, 'https://m.media-amazon.com/images/I/71S31CWSs3L._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(26, 'Seagate 希捷 BarraCuda 4TB 內建硬碟 – 3.5 吋 Sata 6 Gb/s 5400 RPM 256MB 高速緩存,適用於電腦桌上型電腦 – 輕鬆包裝 ST4000DMZ04/DM004', 2610, 4.7, 23996, 'https://m.media-amazon.com/images/I/71ijXHv0jHL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(27, 'NZXT H510 - CA-H510B-W1 - 小巧 ATX 中塔式 PC 遊戲保護套 - 前 I/O USB Type-C 連接埠 - 強化玻璃側板 - 電線管理系統 - 水冷準備 - 白色/黑色', 2040, 4.7, 8380, 'https://m.media-amazon.com/images/I/71QSKpbzlQL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(28, 'Pccooler 120mm Fan Moonlight Series 處理器 冷卻器', 1748, 4.5, 1275, 'https://m.media-amazon.com/images/I/61VU500zaoL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(29, 'MSI微星 Performance Gaming AMD X470 Ryzen 2 AM4 DDR4 內建顯示卡 CFX ATX 主機板 (X470 Gaming Plus)', 7288, 4.5, 1185, 'https://m.media-amazon.com/images/I/61pRMdzLbFL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(30, 'AMD Ryzen 5 2600 處理器 搭載 Wraith Stealth 散熱器', 4372, 4.8, 11871, 'https://m.media-amazon.com/images/I/61YyzKD24dL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(31, 'Neatfi XL 2,200 流明 LED 工作燈附夾鉗，24W 超亮檯燈，117 個 SMD LED，寬 20 英吋（約公分），4 個級別亮度，可調光，護眼，檯夾 LED 燈', 2797, 4.8, 525, 'https://m.media-amazon.com/images/I/71ps81TsAtL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(32, 'Mastery Mart 辦公室椅底座替換，28 英寸重型（113公斤）金屬腿，強化修復旋轉遊戲椅底部，通用腳輪和缸尺寸', 1253, 4.5, 400, 'https://m.media-amazon.com/images/I/61VF+eu2BUL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(33, 'Corsair 海盜船 Vengeance RGB 16GB（2×8GB）DDR4 2666MHz C16 桌上型電腦記憶體－黑色', 2507, 4.8, 15617, 'https://m.media-amazon.com/images/I/71Kkm5nIRKL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(34, 'MSI 微星 Gaming GeForce GTX 1060 6GB GDDR5 DirectX 12 VR Ready （GeForce GTX 1060 Gaming X 6G）顯示卡', 4648, 4.7, 2511, 'https://m.media-amazon.com/images/I/81VBPk5pnLL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(35, 'Asus 華碩 ROG Strix B450-F 遊戲主機板 (ATX) AMD Ryzen 2 AM4 DDR4 DP HDMI M.2 USB 3.1 Gen2 B450', 3527, 4.7, 4062, 'https://m.media-amazon.com/images/I/81SgMxWZBvL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(36, 'PC RGB LED 燈條,白色矽膠外殼磁性 PC 保護套照明,2 條 42 顆 LED 適用於 12V 4 針 RGB LED 接頭,適用於 ASUS Aura RGB、MSI Mystic Lights,ASROCK Aura RGB,Gigabyte RGB Funsion', 491, 4.5, 1101, 'https://m.media-amazon.com/images/I/71k4WscvGiL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(37, 'MSI微星 MPG Z490 Gaming Edge WiFi ATX 遊戲主機板 (第 10 代 Intel Core LGA 1200 插槽、DDR4、CF、Dual M.2 插槽、USB 3.2 Gen 2、Wi-Fi 6、DP/HDMI、Mystic Light RGB)', 5830, 4.6, 163, 'https://m.media-amazon.com/images/I/91KDtfEYkGL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(38, 'AMD Ryzen 搭載 Wraith Prism LED 散熱器', 6412, 4.8, 8351, 'https://m.media-amazon.com/images/I/61+r0qCDk1L._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(39, 'Corsair Vengeance RGB Pro 16GB (2x8GB) DDR4 3600 (PC4-28800) C18 AMD 優化記憶體 – 黑色', 2623, 4.8, 1229, 'https://m.media-amazon.com/images/I/71JB5da5-2L._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(40, 'Refrigerator Locks 黑色 平板電腦安全防護支架 / 保護套', 262, 4.3, 1056, 'https://m.media-amazon.com/images/I/51Rk2VgRVML._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(41, 'CZUR ET Series 手錶 男性 機械式（自動上鍊） 不銹鋼', 11953, 3.8, 326, 'https://m.media-amazon.com/images/I/7155fRIwfcL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(42, 'PC 遊戲耳機掛鉤支架,耳機支架,可調節和旋轉臂夾,桌下設計,通用,內置電線夾收納器 EURPMASK', 378, 4.7, 5446, 'https://m.media-amazon.com/images/I/616qQCQHs2L._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(43, 'CORSAIR SF 系列金牌認證，全模組化電源', 4227, 4.8, 261, 'https://m.media-amazon.com/images/I/81eqh6ntIOL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(44, 'Build Your Own Gaming PC: The step-by-step manual to building the ultimate computer (Haynes Manuals)', 656, 4.6, 134, 'https://m.media-amazon.com/images/I/81Na0PSctzL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(45, 'NUBWO 電競耳機 PS4 N7 立體聲 Xbox one 耳機 有線 電腦 遊戲耳機 降噪麥克風，頭戴式電競耳機，適用於電腦/MAC/PS4/Xbox one', 874, 4.2, 10953, 'https://m.media-amazon.com/images/I/61LnVrrFyhL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(46, '1080P 網路攝影機附麥克風,Wansview USB 2.0 桌上型電腦筆記型電腦網路攝影機,附自動光校正、即插即用,適用於 Windows Mac OS,適用於視訊串流、會議、遊戲、線上課程', 757, 4.3, 5221, 'https://m.media-amazon.com/images/I/616X3UAvENL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(47, 'Sparco Dot Matrix Print Continuous Paper', 2249, 4, 16, 'https://m.media-amazon.com/images/I/61mA50xVBtL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(48, 'CORSAIR VENGEANCE RGB PRO 燈光增強套件 (不含記憶體) - 黑色', 1165, 4.8, 1073, 'https://m.media-amazon.com/images/I/81032KFrq9L._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(49, 'Thermaltake Commander FT 觸控螢幕 5 通道 單個 5.25 吋 Bay 冷卻風扇控制器 AC-010-B51NAN-A1', 1165, 4, 870, 'https://m.media-amazon.com/images/I/61nkY1O-HSL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(50, 'STEALTHO 專利替換辦公椅腳輪 5 件組 - 保護地板 - 快速安靜的滾動電纜 - 無需再椅子墊 - 藍色聚氨酯 - 標準桿 7/16 英吋(約 1.2 公分)', 1165, 4.6, 1897, 'https://m.media-amazon.com/images/I/810-3b4S6KL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(51, 'STEALTHO 替換辦公椅腳輪 5 件組 - 保護地板 - 快速安靜地從電纜上方滾過 - 無需椅墊', 1340, 4.5, 609, 'https://m.media-amazon.com/images/I/61QnrOGRZkL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(52, 'Samsung QVO 硬碟', 3206, 4.8, 9898, 'https://m.media-amazon.com/images/I/91KgeW3UJeL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(53, '500 件筆記型電腦螺絲套組,適用於 IBM HP Dell Lenovo Samsung Sony Toshiba Gateway Acer', 231, 4.6, 839, 'https://m.media-amazon.com/images/I/71bzudeU6yL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(54, '酷碼一體成型雙槽水冷式散熱器', 2186, 4.4, 2707, 'https://m.media-amazon.com/images/I/81UMU8POoOL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(55, 'Simple Wishes 免手持擠奶胸罩', 816, 4.5, 11742, 'https://m.media-amazon.com/images/I/61byb0JdPxL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(56, '2020 升級 USB 麥克風,適用於電腦、遊戲麥克風、播客、即時串流、YouTube 在 PC、麥克風工作室套裝,附調整臂支架,適用於 Windows 和 Mac PC,不適用於手機、即插即用', 1340, 4.6, 510, 'https://m.media-amazon.com/images/I/71ZK1yrJuBL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(57, 'Skytech Archangel 遊戲電腦桌面 – Ryzen 5 3600 3.6GHz, GTX 1660 6G, 500GB SSD 8GB DDR4 3000MHz, RGB 風扇, Wraith Cooler, 802.11AC Wi-Fi', 26238, 4.5, 386, 'https://m.media-amazon.com/images/I/81gqqKQVkAL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(58, 'Sutemribor 300PCS Personal Computer Screw Standoffs Set Kit for Hard Drive Computer Case Motherboard Fan Power Graphics 電腦主機殼', 291, 4.7, 1114, 'https://m.media-amazon.com/images/I/811NgrSh8yL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(59, 'Segotep ATX Mid Tower Gaming Computer Case with Tempered Glass 中塔型直立機箱 黑色 電腦主機外殼', 3964, 4.3, 282, 'https://m.media-amazon.com/images/I/71pzRPWqE2L._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(60, 'CUBEFIT Terramat | 抗疲勞墊和站立桌墊 內置按摩棒、針灸平衡棒和動力楔形,可拉伸、支持和刺激您的雙腳和腿部', 3789, 4.6, 628, 'https://m.media-amazon.com/images/I/81k1MIAUpBL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(61, 'Edifier R1280T 有源書架式音響 2.0 有源近場監視器 工作室監聽音箱 木製外殼 42W RMS', 2915, 4.6, 7137, 'https://m.media-amazon.com/images/I/71o5w0ZfptL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(62, 'Stanlamp 1020991 Replacement Projector Lamp with Housing for SMARTBOARD UF70/ UF70W/ Unifi 70/ Unifi 70w/LIGHTRAISE 60WI2/SLR60wi2/SLR60wi2-SMP', 2299, 2.3, 3, 'https://m.media-amazon.com/images/I/41E7g4M6jIL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(63, 'LogicKeyboard Designed for AVID Media Composer Compatible with Windows 7-10 Part ID: LKBU-MCOM4-APBH-US', 3612, 4.5, 8, 'https://m.media-amazon.com/images/I/61LaDHXPNyL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(64, 'NETGEAR N300 WiFi 範圍增強器', 1137, 3.8, 32890, 'https://m.media-amazon.com/images/I/61z5oOk5fzL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(65, 'SAMSUNG 三星 T7 便攜式 SSD 500GB - 高達 1050MB/s - USB 3.2 外接固態硬碟,灰色 (MU-PC500T/AM)', 2332, 4.7, 1376, 'https://m.media-amazon.com/images/I/A1sHjPpz6fL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(66, 'SK hynix Gold S31 500GB 3D NAND 2.5 inch SATA III Internal SSD - up to 560MB/s 500GB Serial ATA III 硬碟機', 1661, 4.7, 3214, 'https://m.media-amazon.com/images/I/712Bvs1gPwL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(67, 'Cooler Master 訊凱 Hyper 212 Evo (RR-212E-20PK-R2) 附 PWM 風扇的 CPU 散熱器，四根熱導管直觸技術', 1020, 4.6, 18786, 'https://m.media-amazon.com/images/I/715wWDab8pL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(68, 'Cougar Panzer Max Ultimate Full Tower 遊戲保護套', 3877, 4.5, 617, 'https://m.media-amazon.com/images/I/71LjAVqvDwL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(69, '清潔凝膠通用除塵器適用於電腦鍵盤清潔車細節筆記本除塵家用和辦公室電子清潔套件電腦除塵器 ColorCoral 160G', 232, 4.1, 13957, 'https://m.media-amazon.com/images/I/71a-ulxA6wL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(70, 'Yaegoo Replacement Office Chair Tilt Control Mechanism, Tilt Mechanism Replacement', 480, 4.6, 24, 'https://m.media-amazon.com/images/I/61RtWhgBP8L._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(71, 'New 17.3" WXGA++ HD (1600 x 900) Glossy Replacement LED LCD Screen for B173RW01 V.3 & B173RW01 V.5 (or compatible models)', 2478, 4.3, 83, 'https://m.media-amazon.com/images/I/71bVbsvP2FL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(72, '耳機支架 附 USB 充電器 COZOO 桌下耳機支架 附 3 埠 USB 充電站和 iWatch 立式智慧手錶充電座 雙耳機掛架 UL 測試', 786, 4.5, 1385, 'https://m.media-amazon.com/images/I/71OtujVCVrL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(73, '65W 15V 4A AC 電源充電器適配器 (適用於 44W、36W、24W) 適用於 Microsoft Surface Book Surface Pro 3,4,5,6 Surface Go Surface Laptop 2 配備 USB 充電端口和 6 英尺線，適合型號 1706', 874, 4.3, 245, 'https://m.media-amazon.com/images/I/61gvJSu+ZqL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(74, 'FirstZi 9-1/2x5-1/2 Inches Plain Continuous NCR Computer Paper 2 Part, 1/2" Margin Perforated 2000 Sheets, 2 Color 1000 Sets Pin Feed Printing Paper for Dot Matrix Printers,White/Pink', 1049, 2, 1, 'https://m.media-amazon.com/images/I/51Kgu0v9mML._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(75, 'SP Silicon Power 廣穎電通', 2623, 4.7, 2283, 'https://m.media-amazon.com/images/I/71vlEYj7QXL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(76, 'ARCTIC MX-4 - 散熱膏 適用於散熱卻器 | 散熱膏 | 由碳微粒組成 | 易於塗抹 | 耐用 - 4 公克', 378, 4.8, 12766, 'https://m.media-amazon.com/images/I/61Gm1upecsL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(77, '辦公椅扶手墊 - 新', 1135, 4.5, 89, 'https://m.media-amazon.com/images/I/91UjIQzR7KL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(78, 'Zeelo 3D 印表機 Ender 3 零件升級 2020 Profile X 軸同步皮帶彈性拉直器 適用於 CR-10 10S Ender-3 配件', 349, 5, 5, 'https://m.media-amazon.com/images/I/414kUu48d3L._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(79, 'LogicKeyboardDesigned for Presonus Studio One 4 Compatible with mac Os -Part:  LKBU-PSO3-AMBH-US', 4413, 5, 3, 'https://m.media-amazon.com/images/I/61r74vJ7DdL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(80, 'FirstZi Half Sheet (9.5"x5.5") 3 Part Continuous Feed Carbonless Computer Paper for Dot Matrix Printer, 666 Sets NCR Printing Paper, Perfect for Receipt, Invoice, 3 Color, White/Pink/Yellow', 1340, 3.5, 2, 'https://m.media-amazon.com/images/I/51hUa+vfKbL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(81, 'GIGABYTE 技嘉 GA-AB350M-Gaming 電競主機板', 1603, 4.5, 1992, 'https://m.media-amazon.com/images/I/91W3DPjTDbL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(82, "Clicker the Cat: Online Children's Book about Internet Safety Ages 6-8 Preschool (Clicker the Cat Healthy Tech Habits for Kids)", 291, 4.3, 37, 'https://m.media-amazon.com/images/I/41xXmWz-G+L._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(83, 'Asiahorse FS-9002 28 LED 內外燈 ARGB 白色 120 公釐機殼風扇 附 5V PWM 主機板同步/類比控制器 -5 件裝', 1719, 4.3, 289, 'https://m.media-amazon.com/images/I/71hCIO7HwBL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(84, 'Thermaltake Core P3 ATX 鋼化玻璃電競電腦機殼底盤,開放式框架全景觀看,白色版,CA-1G4-00M6WN-05,雪', 4081, 4.7, 1089, 'https://m.media-amazon.com/images/I/518kUTjGKgL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(85, '9.5x11 英寸連續飼料電腦紙', 1020, 4.3, 32, 'https://m.media-amazon.com/images/I/51eX7nIgSnL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(86, 'MUSETEX Phantom Black ATX 中直立式 電競 機殼 USB 3.0 連接埠 鋼化玻璃窗 搭配 6 個 120 公釐 語音控制 LED RGB 風扇 遙控器 (907)', 2769, 4.4, 686, 'https://m.media-amazon.com/images/I/91rKlAccg+L._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(87, 'ORIA Precision Screwdriver Kit 螺絲釘', 1049, 4.8, 25, 'https://m.media-amazon.com/images/I/81sBo03H15L._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(88, 'Lg EBR75234703 Refrigerator Electronic Control Board Genuine Original Equipment Manufacturer (OEM) Part (Renewed)', 5160, 1, 1, 'https://m.media-amazon.com/images/I/61LDx58vSZL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(89, 'Keyboard Cover Compatible with Dell KB212-B / KB4021 - Part #641G104 - Protects from Mold, Spills, Dirt, Grease, Food, and Bacteria - Easy to Clean and Disinfect.', 368, 3.3, 26, 'https://m.media-amazon.com/images/I/31Oyfr4Q5rL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(90, 'iFixit 專業電子設備維修套組 電子設備智慧型手機電腦和平板電腦維修套組', 2040, 4.9, 5809, 'https://m.media-amazon.com/images/I/81OI517CJ1L._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(91, 'Corsair 海盜船 iCUE 220T RGB Airflow 強化玻璃中塔式智慧型保護套,白色', 3206, 4.7, 2041, 'https://m.media-amazon.com/images/I/71sGcZRt+kL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(92, 'Sabrent USB 3.0 轉 SATA 外接硬碟平面擴充基座,適用於 2.5 或 3.5 吋硬碟,SSD [支援 UASP] (EC-DFLT)', 670, 4.4, 9138, 'https://m.media-amazon.com/images/I/71E5NuZlYhL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(93, 'LUXCOMS RGB 軟電競滑鼠墊,超大發光 LED 延伸滑鼠墊,防滑橡膠底座電腦鍵盤墊,12.5 X 11.8 英吋(約 31.5 X 30.0 公分)', 641, 4.6, 4806, 'https://m.media-amazon.com/images/I/51LgJm01Y-L._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(94, 'Pacrate 遊戲耳機 適用於 PS4 PC Xbox One 耳機 帶麥克風 降噪立體聲環繞音效耳機 LED 燈 強力低音 適用於 PC 筆電 Mac (黑色藍色)', 786, 4.4, 5361, 'https://m.media-amazon.com/images/I/71ZrQy-n8wL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(95, 'OPOLAR 無線空氣除塵器 用於電腦清潔,可取代壓縮噴霧氣體罐,可充電 6000mAH 電池,強力 33000 RPM,10W 快速充電,電子用品方便高效(藍色)', 2332, 4.5, 1016, 'https://m.media-amazon.com/images/I/51yiM4NB2OL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(96, 'The Call of the Wild', 174, 4.5, 36999, 'https://m.media-amazon.com/images/I/91DJRe9DLgL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(97, 'Zahara DC in Power Jack with Cable Socket Plug Replacement for Razer Blade RZ09-0195', 435, 4, 1, 'https://m.media-amazon.com/images/I/51k4EbvXYZL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(98, '2280 內部 SSD 高性能固態硬碟', 3497, 4.8, 3643, 'https://m.media-amazon.com/images/I/71r761oRoRL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(99, 'Freenove RFID 起動器套組 適用於 Raspberry Pi 初學者學習 模型 3B+ 3B 2B 1B+ 1A+ Zero W Python, C, Java, Processing 53 項目，391 頁詳細教程，200 + 組件', 1164, 4.7, 453, 'https://m.media-amazon.com/images/I/818FTE0NypL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(100, 'CATEYE - Universal Analog Wireless Speed Sensor', 699, 4.9, 11, 'https://m.media-amazon.com/images/I/51uB8wL1WrL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(101, 'Word Processing for the Computer Shy (Part 1): A Guide for Computer Beginners', 582, 5, 1, 'https://m.media-amazon.com/images/I/61F8s-5GB4L._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(102, 'Norton 360 for Amazon – Antivirus software for up to 3 Devices with Auto Renewal [1-Year Subscription]', 874, 4, 655, 'https://m.media-amazon.com/images/I/71MIbnNDlNL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(103, 'Amazon.com 自行打印 禮品卡', 29, 4.8, 49934, 'https://m.media-amazon.com/images/I/31hIyqA+ktL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(104, 'Listening To Pictures (Pentimento Volume One)', 437, 4.7, 48, 'https://m.media-amazon.com/images/I/710BvaocAwL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(105, 'Bitspower G1/4" 可調式水管 (41-69 mm)', 645, 5, 1, 'https://m.media-amazon.com/images/I/81G2BYKBKPL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(106, 'Sparco 飼料紙，連續，平原，1 部分，9.5 x 11 英寸，帶有穿孔 1000 /數，我們- SPR02184', 744, 4.6, 118, 'https://m.media-amazon.com/images/I/51mYSx-ZvML._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(107, 'Yubico 安全金鑰 - U2F 和 FIDO2，USB-A，雙重要素驗證', 583, 4.2, 1125, 'https://m.media-amazon.com/images/I/61WctUZhh9L._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(108, 'DEVMO 3D Printer Ender 3 Parts Upgrade 2020 Profile X-axis Synchronous Belt Stretch Straighten Tensioner for CR-10 10S Ender-3 Accessories', 378, 5, 2, 'https://m.media-amazon.com/images/I/51-Lc447OeL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(109, 'What Happens Next', 335, 4.6, 459, 'https://m.media-amazon.com/images/I/71Nu17ecW1L._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(110, 'Excel Formulas Part 1 Made Easy', 58, 4.3, 5, 'https://m.media-amazon.com/images/I/81fb+AbxYyL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(111, 'EVGA 06G-P4-1068-KR GeForce GTX 1660 Super Sc Ultra Gaming, 6GB GDDR6, Dual Fan, Metal Backplate', 6996, 4.7, 993, 'https://m.media-amazon.com/images/I/81mhOOhB+bL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(112, 'iBUYPOWER 電競 PC 電腦 桌上型 Element Mini 9300 (AMD Ryzen 3 3100 3.6GHz,AMD Radeon RX 550 2GB,8GB DDR4 RAM,240GB SSD,WiFi 就緒,Windows 10 Home)', 15451, 4.3, 25, 'https://m.media-amazon.com/images/I/712irbqWpeL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(113, 'TICARVE 清潔凝膠,適用於汽車詳細資訊工具 鍵盤清潔器 汽車除塵 出風口 內部細節 細節 油灰 通用除塵器 適用於汽車 筆記型電腦 家庭 汽車 史萊姆清潔劑', 232, 4.1, 9164, 'https://m.media-amazon.com/images/I/71j60x8bWxL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(114, 'MIT Technology Review', 145, 4.2, 318, 'https://m.media-amazon.com/images/I/61x1De0xhSL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(115, 'GIGABYTE 技嘉 B450 AORUS ELITE (AMD Ryzen AM4/ATX/M.2 導熱防護/Hmdi/DVI/USB 3.1/DDR4/主機板)', 3206, 4.5, 803, 'https://m.media-amazon.com/images/I/816kps8ezdL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23'),
(116, 'LogicKeyboard designed for Steinberg Cubase 9 and Nuendo 8 compatible Windows XP, Vista, 7 - 10 Part: LKBU-CBASE-AJPU-US', 3972, 5, 1, 'https://m.media-amazon.com/images/I/71E1t104qGL._AC_UY218_.jpg', '2020-10-16 17:23', '2020-10-16 17:23');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
