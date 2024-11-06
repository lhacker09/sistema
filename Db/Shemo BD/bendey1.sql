-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 09-12-2021 a las 22:58:25
-- Versión del servidor: 10.4.21-MariaDB
-- Versión de PHP: 7.3.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bendey1`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `articulo`
--

CREATE TABLE `articulo` (
  `idarticulo` int(11) NOT NULL,
  `idcategoria` int(11) NOT NULL,
  `codigo` varchar(50) DEFAULT NULL,
  `nombre` varchar(100) NOT NULL,
  `stock` int(11) DEFAULT NULL,
  `descripcion` varchar(256) DEFAULT NULL,
  `imagen` varchar(50) DEFAULT NULL,
  `condicion` tinyint(4) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `articulo`
--

INSERT INTO `articulo` (`idarticulo`, `idcategoria`, `codigo`, `nombre`, `stock`, `descripcion`, `imagen`, `condicion`) VALUES
(1, 1, 'Laptop-0001', 'Laptop DELL Latitude 3350 13.5 Celeron 1.4GhZ 4GB Ram Ddr3 120GB', 0, 'Laptop DELL Latitude 3350 13.5 Celeron 1.4GhZ 4GB Ram Ddr3 120GB', '1632779638.jpg', 1),
(2, 1, 'Laptop-0002', 'Laptop Lenovo Intel Core I5-5ta Gen 8gb Ram 256 Ssd', 0, 'Laptop Lenovo Intel Core I5-5ta Gen 8gb Ram 256 Ssd', '1632779802.jpg', 1),
(3, 1, 'Laptop-0003', 'Laptop Dell E7440 14 Ultrabook I7-4600u 2.1ghz 8gb 128gb Ss', 0, 'Laptop Dell E7440 14 Ultrabook I7-4600u 2.1ghz 8gb 128gb Ss', '1632779851.jpg', 1),
(4, 1, 'Laptop-0004', 'Laptop Dell 13.5 Intel Core I5-4ta Gen 8gb Ram 128 Ssd', 0, 'Laptop Dell 13.5 Intel Core I5-4ta Gen 8gb Ram 128 Ssd', '1632779922.jpg', 1),
(7, 1, 'CPU-0001', 'Cpu Gamer Mini ITX GTX 1060 3GB i5-2500K 3.30GhZ 16GB RAM', 1, 'Cpu Gamer Mini ITX GTX 1060 3GB i5-2500K 3.30GhZ 16GB RAM', '1632780113.jpg', 1),
(8, 1, 'Laptop-0005', 'Laptop Dell Intel Core I7-6600u 6ta Gen 8gb Ram 256ssd M.2', 0, 'Laptop Dell Intel Core I7-6600u 6ta Gen 8gb Ram 256ssd M.2', '1632780202.jpg', 1),
(9, 2, 'Gamer-0001', 'Control de ataque Eliminator Strikepack', 1, 'Control de ataque Eliminator Strikepack', '1632781122.jpg', 1),
(10, 2, 'Gamer-0002', 'Consola Retro Aniversario Nintendo 620 Juegos', 0, 'Consola Retro Aniversario Nintendo 620 Juegos', '1632781169.jpg', 1),
(11, 2, 'Gamer-0003', 'AUDIFONOS ORIGINALES Turtle Beach Recon 70', 1, 'AUDIFONOS ORIGINALES Turtle Beach Recon 70', '1632781219.jpg', 1),
(12, 2, 'Gamer-0004', 'AUDIFONOS ORIGINALES Turtle Beach Recon Spark', 1, 'AUDIFONOS ORIGINALES Turtle Beach Recon Spark', '1632781257.jpg', 1),
(13, 3, 'Cell-0001', 'Cable de datos SAMSUNG ORIGINAL / Celular V8 1.80 mts', 13, 'Cable de datos SAMSUNG ORIGINAL / Celular V8 1.80 mts', '1632781570.jpg', 1),
(14, 3, 'Cell-0002', 'Auriculares Apple ORIGINALES con cable', 2, 'Auriculares Apple ORIGINALES con cable', '1632781619.jpg', 1),
(15, 3, 'Cell-0003', 'AURICULARES INALÁMBRICOS VTech IS6200 DECT 6.0', 1, 'AURICULARES INALÁMBRICOS VTech IS6200 DECT 6.0', '1632781655.jpg', 1),
(16, 3, 'Cell-0004', 'Estuche Para LG V50 ThinQ 5g', 1, 'Estuche Para LG V50 ThinQ 5g', '1632781706.jpg', 1),
(17, 3, 'Cell-0005', 'Estuches para Airpods pro - POKEMON / MINION', 2, 'Estuches para Airpods pro - POKEMON / MINION', '1632781733.png', 1),
(18, 4, 'Carge-0001', 'CARGADOR DELL ORIGINAL 240W AC output 19.5V 12.3A', 2, 'CARGADOR DELL ORIGINAL 240W AC output 19.5V 12.3A', '1632782071.jpg', 1),
(19, 4, 'Carge-0002', 'CARGADOR ORIGINAL DELL 130W  Output 19.5V 6.7A', 5, 'CARGADOR ORIGINAL DELL 130W  Output 19.5V 6.7A', '1632782475.png', 1),
(20, 4, 'Carge-0003', 'CARGADOR ORIGINAL DELL  180W Output 19.5V 9.23 ', 1, 'CARGADOR ORIGINAL DELL  180W Output 19.5V 9.23 ', '1632783272.jpg', 1),
(21, 4, 'Carge-0004		', 'CARGADOR DELL ORIGINAL 45W Output 19.5V 2.31A Punta fina ', 2, 'CARGADOR DELL ORIGINAL 45W Output 19.5V 2.31A Punta fina ', '1632783232.jpg', 1),
(22, 4, 'Carge-0005', 'CARGADOR ORIGINAL DELL 65 W Output19.5V 3.34 A Punta Fina ', 1, 'CARGADOR ORIGINAL DELL 65 W Output19.5V 3.34 A Punta Fina ', '1632783315.jpg', 1),
(23, 4, 'Carge-0006', 'CARGADOR LENOVO ORIGINAL 45W 20V 2.25A Punta Fina ', 0, 'CARGADOR LENOVO ORIGINAL 45W 20V 2.25A Punta Fina ', '1632783361.jpg', 1),
(24, 4, 'Carge-0007', 'CARGADOR LENOVO ORIGINAL 90W Output 20V 4.5A Punta café', 1, 'CARGADOR LENOVO ORIGINAL 90W Output 20V 4.5A Punta café', '1632783602.jpg', 1),
(25, 4, 'Carge-0008', 'CARGADOR HP ORIGINAL 65W  Output 19.5V 3.33A Punta azul', 0, 'CARGADOR HP ORIGINAL 65W  Output 19.5V 3.33A Punta azul', '1632783721.jpg', 1),
(26, 4, 'Carge-0009', 'CARGADOR HP ORIGINAL 45W  Output 19.5V 2.31A Punta azul', 1, 'CARGADOR HP ORIGINAL 45W  Output 19.5V 2.31A Punta azul', '1632783755.jpg', 1),
(27, 4, 'Carge-0010', 'CARGADOR SONY ORIGINAL 45W  Output 19.5V 2.30A', 1, 'CARGADOR SONY ORIGINAL 45W  Output 19.5V 2.30A', '1632783821.jpg', 1),
(28, 4, 'Carge-00011', 'CARGADOR SONY ORIGINAL 40W  Output 19.5v 2A', 1, 'CARGADOR SONY ORIGINAL 40W  Output 19.5v 2A', '1632784100.jpg', 1),
(30, 4, 'Carge-00012', 'CARGADOR ORIGINAL SAMSUNG CHROMEBOOK Ac ', 1, 'CARGADOR ORIGINAL SAMSUNG CHROMEBOOK Ac ', '1632784154.jpg', 1),
(31, 4, 'Carge-00013', 'CARGADOR ASUS ORIGINAL 65 W  Output 19v 3.42A', 1, 'CARGADOR ASUS ORIGINAL 65 W  Output 19v 3.42A', '1632784218.png', 1),
(32, 5, 'Adap-0001', 'Cable GATOR Displayport to HDMI 10 FT', 2, 'Cable GATOR Displayport to HDMI 10 FT', '1632784336.jpg', 1),
(33, 5, 'Adap-0002', 'Cable Adaptador Mini Displayport A Vga Microsoft Original', 1, 'Cable Adaptador Mini Displayport A Vga Microsoft Original', '1632784365.jpg', 1),
(34, 5, 'Adap-0003', 'Cable Convertidor Mini Displayport A Hdmi 5 Metros', 1, 'Cable Convertidor Mini Displayport A Hdmi 5 Metros', '1632784422.jpg', 1),
(35, 5, 'Adap-0004', 'Cable Displayport A Dvi 24+1 Pin 3 Metros', 1, 'Cable Displayport A Dvi 24+1 Pin 3 Metros', '1632784453.png', 1),
(36, 5, 'Adap-0005', 'Cable Adaptador Hdmi A Dvi, Hdmi Macho A Dvi Macho', 1, 'Cable Adaptador Hdmi A Dvi, Hdmi Macho A Dvi Macho', '1632784482.jpg', 1),
(37, 5, 'Adap-0006', 'Mini Displayport A Dvi Video Cable 1m', 1, 'Mini Displayport A Dvi Video Cable 1m', '1632784506.jpg', 1),
(38, 5, 'Adap-0007', 'Super Cable Vga Con Jack De Audio De 3,5 Mm Macho', 1, 'Super Cable Vga Con Jack De Audio De 3,5 Mm Macho', '1632784615.jpg', 1),
(39, 5, 'Adap-0008', 'Cable Vga , Monitor, Proyector Doble Blindaje 15m', 1, 'Cable Vga , Monitor, Proyector Doble Blindaje 15m', '1632784669.jpg', 1),
(40, 5, 'Adap-0009', 'USB / Flash Memory SANDISK', 6, 'USB / Flash Memory SANDISK', '1632784765.jpg', 1),
(41, 6, 'IM-0001', 'Termómetro Infrarrojo BESTMED', 1, 'Termómetro Infrarrojo BESTMED', '1632784888.jpg', 1),
(42, 6, 'IM-0002', 'Termómetro Infrarrojo BBLOVE', 2, 'Termómetro Infrarrojo BBLOVE', '1632784928.jpg', 1),
(43, 6, 'IM-0003', 'Termómetro Infrarrojo sin contacto NX-2000', 1, 'Termómetro Infrarrojo sin contacto NX-2000', '1632784956.jpg', 1),
(44, 6, 'IM-0004', 'Termómetro Digital CVS HEALTH', 2, 'Termómetro Digital CVS HEALTH', '1632784992.jpg', 1),
(45, 6, 'IM-0005', 'Sistema de Irrigación Nasal Sinupulse Elite', 1, 'Sistema de Irrigación Nasal Sinupulse Elite', '1632785032.jpg', 1),
(46, 6, 'IM-0006', 'Aspirador Nasal transparente Baby bebe sounds de GRACO ', 1, 'Aspirador Nasal transparente Baby bebe sounds de GRACO ', '1632785070.jpeg', 1),
(47, 6, 'IM-0007', 'Oxímetro de pulso ', 1, 'Oxímetro de pulso ', '1632785155.jpg', 1),
(48, 6, 'IM-0008', 'Pistola profesional de masaje  ADURO SPORT', 1, 'Pistola profesional de masaje  ADURO SPORT', '1632785184.jpeg', 1),
(49, 6, 'IM-0009', 'Agua Florida original', 10, 'Agua Florida original', '1632785221.jpg', 1),
(50, 7, 'Bell-0001', 'Afeitador y recortador de mujer CONAIR', 1, 'Afeitador y recortador de mujer CONAIR', '1632785328.jpg', 1),
(51, 7, 'Bell-0002', 'Kit de aseo para hombre Afeitadora y Recortadora COBY', 1, 'Kit de aseo para hombre Afeitadora y Recortadora COBY', '1632785356.jpg', 1),
(52, 7, 'Bell-0003', 'Rasuradora COBY para hombre', 1, 'Rasuradora COBY para hombre', '1632785417.jpg', 1),
(53, 7, 'Bell-0004', 'Removedor de vello facial para un maquillaje perfecto', 1, 'Removedor de vello facial para un maquillaje perfecto', '1632785445.jpg', 1),
(54, 7, 'Bell-0005', 'Removedor de pelo de cejas, nariz o bigote de damas', 1, 'Removedor de pelo de cejas, nariz o bigote de damas', '1632785481.jpg', 1),
(55, 7, 'Bell-0006', 'Limpiador automatico de brochas Olive Rose', 1, 'Limpiador automatico de brochas Olive Rose', '1632785506.jpg', 1),
(56, 8, 'Otrs-0001', 'Temporizador digital para huevos', 1, 'Temporizador digital para huevos', '1632785719.jpg', 1),
(57, 8, 'Otrs-0002', 'Timer digital para cocina HELECT', 1, 'Timer digital para cocina HELECT', '1632785748.jpg', 1),
(58, 8, 'Otrs-0003', 'UniCook - Perilla De Control Para Parrilla', 1, 'UniCook - Perilla De Control Para Parrilla', '1632785781.jpg', 1),
(59, 8, 'Otrs-0004', 'Radio Transmisor para auto JETech', 1, 'Radio Transmisor para auto JETech', '1632785822.jpg', 1),
(60, 8, 'Otrs-0005', 'Cargador inalámbrico compatible con dispositivos Qi', 1, 'Cargador inalámbrico compatible con dispositivos Qi', '1632785859.jpg', 1),
(61, 8, 'Otrs-0006', 'Radio MUZEN OTR Estilo retro de metal  (colección 1950) ', 1, 'Radio MUZEN OTR Estilo retro de metal  (colección 1950) ', '1632785921.jpg', 1),
(62, 8, 'Otrs-0007', 'ENRUTADOR WIFI Victure Mesh / Sistema WiFi', 1, 'ENRUTADOR WIFI Victure Mesh / Sistema WiFi', '1632785954.jpg', 1),
(63, 8, 'Otrs-0008', 'Lámpara de proyección del atardecer / Para fotografía y video ', 1, 'Lámpara de proyección del atardecer / Para fotografía y video ', '1632786005.png', 1),
(64, 1, 'Laptop-0006', 'Lenovo ThinkPad X250 PC Laptop, Intel Core i5-5300U 2.30GHz, 8GB', 0, 'Lenovo ThinkPad X250 PC Laptop, Intel Core i5-5300U 2.30GHz, 8GB', '1632869047.jpg', 1),
(65, 1, 'Laptop-0007', 'HP EliteBook 840 Win 10, 8Gb, i5 2.30Ghz, 512Gb Laptop Computer', 0, '', '1633185894.jpg', 1),
(66, 1, 'Lap-0009', 'Laptop Dell E6230 I5-3380M 2.90Ghz 8GB RAM 128 GB SSD Windows 10', 0, 'Laptop Dell E6230 I5-3380M 2.90Ghz 8GB RAM 128 GB SSD Windows 10', '1633560279.jpeg', 1),
(67, 1, 'Laptop-0010', 'Laptop Hp ProBook Intel Core I5-3ra Gen 8gb Ram 70 SSD', 0, 'Laptop Hp ProBook Intel Core I5-3ra Gen 8gb Ram 70 SSD', '1634230394.jpeg', 1),
(68, 1, 'Laptop-0011', 'Laptop HP EliteBook Intel Core I5-5ta Gen 12gb Ram 500 HDD', 1, 'Laptop HP EliteBook Intel Core I5-5ta Gen 12gb Ram 500 HDD', '1634230427.jpeg', 0),
(69, 1, 'Laptop-0012', 'Laptop Hp Intel Core I5-6ta Gen 8gb Ram 120 SSD', 0, 'Laptop Hp Intel Core I5-6ta Gen 8gb Ram 120 SSD', '1634230478.jpeg', 1),
(70, 1, 'Laptop-0013', 'Laptop DELL Intel Core I5-5300U Gen 8gb Ram 120 SSD', 0, 'Laptop DELL Intel Core I5-5300U Gen 8gb Ram 120 SSD', 'default.png', 1),
(71, 1, 'Laptop-0014', 'Dell Latitude e7440, i5-4300U@1.90GHz, 8GB ram, 128GB mSATA ', 0, 'Dell Latitude e7440, i5-4300U@1.90GHz, 8GB ram, 128GB mSATA ', 'default.png', 1),
(72, 1, 'Laptop-0015', 'Laptop DELL Latitude 3150 12.5 Celeron 2.16GhZ 4GB Ram Ddr3 120GB', 0, 'Laptop DELL Latitude 3150 12.5 Celeron 2.16GhZ 4GB Ram Ddr3 120GB', 'default.png', 1),
(73, 1, 'Laptop-0016', 'Lenovo ThinkPad X250 PC Laptop, Intel Core i5-4300U 2.50GHz, 8GB 128 SSD', 0, 'Lenovo ThinkPad X250 PC Laptop, Intel Core i5-4300U 2.50GHz, 8GB 128 SSD', 'default.png', 1),
(74, 1, 'Laptop-0017', 'Dell Latitude 3330 Intel Core i5-3337U 1.8 GHz 8 GB RAM 150 GB SSD ', 0, 'Dell Latitude 3330 Intel Core i5-3337U 1.8 GHz 8 GB RAM 150 GB SSD', 'default.png', 1),
(75, 1, 'Laptop-0018', 'HP ProBook 11 G2  Laptop Intel Core i3-6100U 2.30GHz 8GB RAM 128GB SSD', 7, 'HP ProBook 11 G2  Laptop Intel Core i3-6100U 2.30GHz 8GB RAM 128GB SSD', 'default.png', 1),
(76, 1, 'Laptop-0019', 'Dell Latitude 3470 Laptop Intel Core i3-6100U 2.30GHz 8GB DDR3 RAM 128GB SSD', 0, 'Dell Latitude 3470 Laptop Intel Core i3-6100U 2.30GHz 8GB DDR3 RAM 128GB SSD', 'default.png', 1),
(77, 1, 'Laptop-0020', 'Dell Latitude 3470 Laptop Intel Core i3-6100U 2.30GHz 4GB DDR3 RAM 128GB SSD', 0, 'Dell Latitude 3470 Laptop Intel Core i3-6100U 2.30GHz 4GB DDR3 RAM 128GB SSD', 'default.png', 1),
(78, 1, 'Laptop-0021', 'Lenovo ThinkPad T440p 14 Laptop Intel i5 2.6GHz 8GB RAM 250GB SSD', 0, 'Lenovo ThinkPad T440p 14 Laptop Intel i5 2.6GHz 8GB RAM 250GB SSD', 'default.png', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categoria`
--

CREATE TABLE `categoria` (
  `idcategoria` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `descripcion` varchar(256) DEFAULT NULL,
  `condicion` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `categoria`
--

INSERT INTO `categoria` (`idcategoria`, `nombre`, `descripcion`, `condicion`) VALUES
(1, 'Computadoras', 'Variedad de laptops, seminuevas y usadas', 1),
(2, 'Insumos Gamer', 'Controles Xbox, PSP, Nintendo ', 1),
(3, 'Accesorios para celulares', 'Variedad de accesorios para celulares ', 1),
(4, 'Cargadores de corriente', 'Variedad de cargadores: Dell, HP, Sony etc', 1),
(5, 'Adaptadores', 'Gran variedad en adaptadores', 1),
(6, 'Insumos Medicos', 'Insumos medicos desde los mas basico', 1),
(7, 'Articulos de belleza y aseo personal', 'Para hombres y mujeres, una gran variedad', 1),
(8, 'Articulos Varios', 'Articulos para el hogar - todo en regalos', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `comp_pago`
--

CREATE TABLE `comp_pago` (
  `id_comp_pago` int(11) NOT NULL,
  `nombre` varchar(45) NOT NULL,
  `letra_serie` varchar(3) NOT NULL,
  `serie_comprobante` varchar(3) NOT NULL,
  `num_comprobante` varchar(7) NOT NULL,
  `condicion` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `comp_pago`
--

INSERT INTO `comp_pago` (`id_comp_pago`, `nombre`, `letra_serie`, `serie_comprobante`, `num_comprobante`, `condicion`) VALUES
(6, 'Factura', 'F', '001', '5', 1),
(7, 'Boleta', 'B', '001', '0000001', 1),
(8, 'Ticket', 'T', '001', '0000002', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datos_negocio`
--

CREATE TABLE `datos_negocio` (
  `id_negocio` int(11) NOT NULL,
  `nombre` varchar(80) CHARACTER SET utf8 NOT NULL,
  `ndocumento` varchar(20) NOT NULL,
  `documento` int(11) NOT NULL,
  `direccion` varchar(100) CHARACTER SET utf8 NOT NULL,
  `telefono` int(20) NOT NULL,
  `email` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `logo` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `pais` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `ciudad` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `nombre_impuesto` varchar(10) NOT NULL,
  `monto_impuesto` float(4,2) NOT NULL,
  `moneda` varchar(10) NOT NULL,
  `simbolo` varchar(10) NOT NULL,
  `condicion` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `datos_negocio`
--

INSERT INTO `datos_negocio` (`id_negocio`, `nombre`, `ndocumento`, `documento`, `direccion`, `telefono`, `email`, `logo`, `pais`, `ciudad`, `nombre_impuesto`, `monto_impuesto`, `moneda`, `simbolo`, `condicion`) VALUES
(1, 'Shemo.ec', 'Nota de Venta', 1000, 'Ambato - Riobamba', 961946731, 'shemo.ec@gmail.com', '1632778498.jpg', 'Ecuador', 'Ambato', 'IVA', 12.00, 'USD', '$', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `detalle_ingreso`
--

CREATE TABLE `detalle_ingreso` (
  `iddetalle_ingreso` int(11) NOT NULL,
  `idingreso` int(11) NOT NULL,
  `idarticulo` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `precio_compra` decimal(11,2) NOT NULL,
  `precio_venta` decimal(11,2) NOT NULL,
  `estado` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `detalle_ingreso`
--

INSERT INTO `detalle_ingreso` (`iddetalle_ingreso`, `idingreso`, `idarticulo`, `cantidad`, `precio_compra`, `precio_venta`, `estado`) VALUES
(1, 1, 1, 1, '150.00', '250.00', 1),
(2, 1, 2, 1, '170.00', '370.00', 1),
(3, 1, 3, 1, '275.00', '425.00', 1),
(4, 1, 4, 5, '170.00', '290.00', 1),
(5, 1, 7, 1, '500.00', '650.00', 1),
(6, 1, 8, 1, '250.00', '470.00', 1),
(7, 2, 11, 1, '27.50', '50.00', 1),
(8, 2, 12, 1, '27.50', '45.00', 1),
(9, 2, 10, 1, '10.00', '15.00', 1),
(10, 2, 9, 1, '27.50', '60.00', 1),
(11, 3, 13, 13, '3.20', '7.00', 1),
(12, 3, 14, 2, '3.20', '12.00', 1),
(13, 3, 15, 1, '3.20', '40.00', 1),
(14, 3, 16, 1, '10.00', '35.00', 1),
(15, 3, 17, 2, '10.00', '15.00', 1),
(16, 4, 41, 1, '15.00', '25.00', 1),
(17, 4, 42, 2, '15.00', '30.00', 1),
(18, 4, 43, 1, '15.00', '28.00', 1),
(19, 4, 44, 2, '15.00', '20.00', 1),
(20, 4, 45, 1, '60.00', '70.00', 1),
(21, 4, 46, 1, '15.00', '25.00', 1),
(22, 4, 47, 1, '15.00', '25.00', 1),
(23, 4, 48, 1, '80.00', '125.00', 1),
(24, 4, 49, 10, '1.50', '3.00', 1),
(25, 4, 18, 2, '16.00', '60.00', 1),
(26, 4, 28, 1, '8.00', '15.00', 1),
(27, 4, 27, 1, '8.00', '15.00', 1),
(28, 4, 26, 2, '8.00', '15.00', 1),
(29, 4, 25, 1, '8.00', '20.00', 1),
(30, 4, 24, 1, '8.00', '20.00', 1),
(31, 4, 22, 1, '8.00', '20.00', 1),
(32, 4, 21, 2, '8.00', '20.00', 1),
(33, 4, 20, 1, '8.00', '40.00', 1),
(34, 4, 19, 5, '8.00', '40.00', 1),
(35, 4, 63, 1, '15.00', '30.00', 1),
(36, 4, 62, 1, '40.00', '60.00', 1),
(37, 4, 61, 1, '120.00', '175.00', 1),
(38, 4, 60, 1, '15.00', '18.00', 1),
(39, 4, 59, 1, '15.00', '20.00', 1),
(40, 4, 58, 1, '5.00', '20.00', 1),
(41, 4, 57, 1, '10.00', '15.00', 1),
(42, 4, 56, 1, '10.00', '10.00', 1),
(43, 4, 31, 1, '8.00', '15.00', 1),
(44, 4, 30, 1, '8.00', '20.00', 1),
(45, 4, 35, 1, '15.00', '30.00', 1),
(46, 4, 34, 1, '5.00', '15.00', 1),
(47, 4, 33, 1, '5.00', '10.00', 1),
(48, 4, 32, 2, '10.00', '22.00', 1),
(49, 4, 55, 1, '10.00', '15.00', 1),
(50, 4, 54, 1, '10.00', '15.00', 1),
(51, 4, 53, 1, '10.00', '15.00', 1),
(52, 4, 52, 1, '10.00', '15.00', 1),
(53, 4, 51, 1, '10.00', '17.00', 1),
(54, 4, 50, 1, '10.00', '20.00', 1),
(55, 4, 40, 6, '2.50', '10.00', 1),
(56, 4, 39, 1, '3.00', '3.00', 1),
(57, 4, 38, 1, '10.00', '22.00', 1),
(58, 4, 37, 1, '5.00', '12.00', 1),
(59, 4, 36, 1, '15.00', '30.00', 1),
(60, 5, 64, 2, '200.00', '370.00', 1),
(61, 6, 65, 1, '229.00', '400.00', 1),
(62, 7, 66, 1, '150.00', '270.00', 1),
(63, 8, 67, 1, '145.00', '270.00', 1),
(64, 8, 68, 1, '235.00', '400.00', 1),
(65, 8, 69, 1, '205.00', '440.00', 1),
(66, 9, 70, 3, '200.00', '400.00', 1),
(67, 10, 71, 1, '160.00', '1.00', 1),
(68, 11, 72, 1, '100.00', '220.00', 1),
(69, 12, 73, 1, '180.00', '350.00', 1),
(70, 13, 74, 1, '156.00', '240.00', 1),
(71, 14, 66, 1, '130.00', '250.00', 1),
(72, 15, 75, 20, '130.00', '250.00', 1),
(73, 16, 76, 1, '225.00', '330.00', 1),
(74, 17, 78, 1, '183.00', '1.00', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `detalle_venta`
--

CREATE TABLE `detalle_venta` (
  `iddetalle_venta` int(11) NOT NULL,
  `idventa` int(11) NOT NULL,
  `idarticulo` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `precio_compra` decimal(11,2) NOT NULL,
  `precio_venta` decimal(11,2) NOT NULL,
  `descuento` decimal(11,2) NOT NULL,
  `estado` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `detalle_venta`
--

INSERT INTO `detalle_venta` (`iddetalle_venta`, `idventa`, `idarticulo`, `cantidad`, `precio_compra`, `precio_venta`, `descuento`, `estado`) VALUES
(1, 1, 4, 1, '170.00', '290.00', '0.00', 1),
(2, 2, 2, 1, '170.00', '370.00', '20.00', 1),
(3, 3, 4, 1, '170.00', '290.00', '0.00', 1),
(4, 4, 10, 1, '10.00', '15.00', '0.00', 1),
(5, 5, 8, 1, '250.00', '470.00', '20.00', 1),
(6, 6, 4, 1, '170.00', '290.00', '0.00', 1),
(7, 7, 4, 1, '170.00', '290.00', '120.00', 1),
(8, 8, 66, 1, '150.00', '270.00', '0.00', 1),
(9, 9, 64, 2, '200.00', '370.00', '80.00', 1),
(10, 10, 3, 1, '275.00', '425.00', '45.00', 1),
(11, 10, 4, 1, '170.00', '290.00', '5.00', 1),
(12, 10, 69, 1, '205.00', '440.00', '40.00', 1),
(13, 11, 67, 1, '145.00', '280.00', '0.00', 1),
(14, 12, 70, 1, '200.00', '400.00', '40.00', 1),
(15, 13, 71, 1, '160.00', '310.00', '0.00', 1),
(16, 14, 72, 1, '100.00', '220.00', '30.00', 1),
(17, 15, 73, 1, '180.00', '350.00', '50.00', 1),
(18, 16, 65, 1, '229.00', '400.00', '50.00', 1),
(19, 17, 74, 1, '156.00', '240.00', '0.00', 1),
(20, 18, 66, 1, '150.00', '250.00', '10.00', 1),
(21, 19, 76, 1, '225.00', '330.00', '30.00', 1),
(22, 20, 75, 2, '130.00', '250.00', '0.00', 1),
(23, 21, 1, 1, '150.00', '250.00', '30.00', 1),
(24, 23, 70, 2, '200.00', '400.00', '110.00', 1),
(25, 24, 26, 1, '8.00', '15.00', '15.00', 1),
(26, 24, 25, 1, '8.00', '20.00', '20.00', 1),
(27, 26, 75, 1, '130.00', '250.00', '0.00', 1),
(28, 27, 75, 1, '130.00', '250.00', '0.00', 1),
(29, 28, 75, 2, '130.00', '250.00', '0.00', 1),
(30, 29, 75, 1, '130.00', '250.00', '0.00', 1),
(31, 30, 78, 1, '183.00', '300.00', '0.00', 1),
(32, 31, 75, 1, '130.00', '250.00', '0.00', 1),
(33, 32, 75, 1, '130.00', '250.00', '250.00', 1),
(34, 33, 75, 1, '130.00', '250.00', '20.00', 1),
(35, 34, 75, 1, '130.00', '250.00', '0.00', 1),
(36, 35, 75, 1, '130.00', '250.00', '0.00', 1),
(37, 36, 75, 1, '130.00', '250.00', '0.00', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ingreso`
--

CREATE TABLE `ingreso` (
  `idingreso` int(11) NOT NULL,
  `idproveedor` int(11) NOT NULL,
  `idusuario` int(11) DEFAULT NULL,
  `tipo_comprobante` varchar(20) NOT NULL,
  `serie_comprobante` varchar(7) DEFAULT NULL,
  `num_comprobante` varchar(10) NOT NULL,
  `fecha_hora` datetime NOT NULL,
  `impuesto` decimal(4,2) NOT NULL,
  `total_compra` decimal(11,2) NOT NULL,
  `estado` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ingreso`
--

INSERT INTO `ingreso` (`idingreso`, `idproveedor`, `idusuario`, `tipo_comprobante`, `serie_comprobante`, `num_comprobante`, `fecha_hora`, `impuesto`, `total_compra`, `estado`) VALUES
(1, 1, 1, 'Factura', '0001', '0001', '2021-09-27 00:00:00', '0.00', '2195.00', 'Aceptado'),
(2, 1, 1, 'Boleta', '0000', '2', '2021-09-27 00:00:00', '0.00', '92.50', 'Aceptado'),
(3, 1, 1, 'Boleta', '0000', '3', '2021-09-27 00:00:00', '0.00', '81.20', 'Aceptado'),
(4, 1, 1, 'Factura', '0000', '3', '2021-09-27 00:00:00', '0.00', '826.00', 'Aceptado'),
(5, 1, 1, 'Factura', '00000', '2', '2021-09-28 00:00:00', '0.00', '400.00', 'Aceptado'),
(6, 1, 1, 'Factura', '00000', '8', '2021-10-02 00:00:00', '0.00', '229.00', 'Aceptado'),
(7, 1, 1, 'Boleta', '000', '3', '2021-10-06 00:00:00', '0.00', '150.00', 'Aceptado'),
(8, 1, 1, 'Boleta', '00000', '12', '2021-10-14 00:00:00', '0.00', '585.00', 'Aceptado'),
(9, 1, 1, 'Factura', '00000', '7', '2021-10-28 00:00:00', '0.00', '600.00', 'Aceptado'),
(10, 1, 1, 'Boleta', '', '13', '2021-10-28 00:00:00', '0.00', '160.00', 'Aceptado'),
(11, 1, 1, 'Boleta', '', '8', '2021-10-29 00:00:00', '0.00', '100.00', 'Aceptado'),
(12, 1, 1, 'Boleta', '00', '9', '2021-11-06 00:00:00', '0.00', '180.00', 'Aceptado'),
(13, 1, 1, 'Boleta', '0000', '7', '2021-11-12 00:00:00', '0.00', '156.00', 'Aceptado'),
(14, 1, 1, 'Boleta', '0000', '7', '2021-11-12 00:00:00', '0.00', '130.00', 'Aceptado'),
(15, 1, 1, 'Boleta', '0000000', '7', '2021-11-12 00:00:00', '0.00', '2600.00', 'Aceptado'),
(16, 1, 1, 'Boleta', '0000000', '7', '2021-11-12 00:00:00', '0.00', '225.00', 'Aceptado'),
(17, 1, 1, 'Factura', '0000', '009', '2021-11-30 00:00:00', '0.00', '183.00', 'Aceptado');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `permiso`
--

CREATE TABLE `permiso` (
  `idpermiso` int(11) NOT NULL,
  `nombre` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `permiso`
--

INSERT INTO `permiso` (`idpermiso`, `nombre`) VALUES
(1, 'Escritorio'),
(2, 'Almacen'),
(3, 'Compras'),
(4, 'Ventas'),
(5, 'Acceso'),
(6, 'Consulta Compras'),
(7, 'Consulta Ventas'),
(8, 'Configuracion');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `persona`
--

CREATE TABLE `persona` (
  `idpersona` int(11) NOT NULL,
  `tipo_persona` varchar(20) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `tipo_documento` varchar(20) DEFAULT NULL,
  `num_documento` varchar(20) DEFAULT NULL,
  `direccion` varchar(70) DEFAULT NULL,
  `telefono` varchar(20) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `persona`
--

INSERT INTO `persona` (`idpersona`, `tipo_persona`, `nombre`, `tipo_documento`, `num_documento`, `direccion`, `telefono`, `email`) VALUES
(1, 'Proveedor', 'Ebay', 'CEDULA', '0698765436', 'Miami Fl', '0983900741', 'ebay@ebay.com'),
(2, 'Cliente', 'Cesar Almachi', 'CEDULA', '0592624299', 'belisario quebedo y tarqui', '0984462743', ''),
(3, 'Cliente', 'Pilar Pullugando', 'CEDULA', '1804274262', 'Santa Rosa el Quinche', '0981522297', ''),
(4, 'Cliente', 'Daniel Cabrera', 'CEDULA', '1804828398', 'Ambato', '0995861970', ''),
(5, 'Cliente', 'Mayra Sillagana', 'CEDULA', '1803790524', 'Ambato', '0984972910', ''),
(6, 'Cliente', 'Silvia Toalombo', 'CEDULA', '0201887908', 'Ambato', '0991327142', ''),
(7, 'Cliente', 'Ivan Vargas', 'CEDULA', '1803345279', 'Ambato', '0983878159', ''),
(8, 'Cliente', 'Alison Gavilanes', 'CEDULA', '1850106848', 'Ambato', '0960227043', ''),
(9, 'Cliente', 'Jhonatan Daniel Nuñez Gerrero', 'CEDULA', '1805120910', 'Ambato', '0987120698', ''),
(10, 'Cliente', 'Cesar Ripalda', 'CEDULA', '1802994192', 'Ambato', '0989055349', ''),
(11, 'Cliente', 'Belen Chimborazo', 'CEDULA', '1805129846', 'Ambato', '032585209', ''),
(12, 'Cliente', 'Lisette Ramos', 'CEDULA', '1803322708', 'Ambato', '099572740', ''),
(13, 'Cliente', 'Karen Moreta', 'CEDULA', '0604378224', 'Riobamba', '0995284570', ''),
(14, 'Cliente', 'Luis Tenesaca', 'CEDULA', '0602905606', 'Ambato', '0984563647', ''),
(15, 'Cliente', 'Ximena Brito', 'CEDULA', '0603181207', 'ambato', '0960056334', ''),
(16, 'Cliente', 'Daniel Gamboa', 'CEDULA', '1803314051', 'Ambato', '0984427704', ''),
(17, 'Cliente', 'Diego Veloz', 'CEDULA', '1804427043', 'Ambato', '0984206163', ''),
(18, 'Cliente', 'Patricio Barrera', 'CEDULA', '1804933990', 'Ambato', '0989542096', ''),
(19, 'Cliente', 'Michele Nunez', 'CEDULA', '1804422101', 'Ambato', '0987522627', ''),
(20, 'Cliente', 'Brigitte Moreira ', 'CEDULA', '1850272574', 'Ambato', '0962753266', ''),
(21, 'Cliente', 'Nataly Guerrero', 'CEDULA', '1804135232', 'Ambato', '0995823599', ''),
(22, 'Cliente', 'Dilo Vasconez', 'DNI', '1802985869', 'Ambato', '0959116033', ''),
(23, 'Cliente', 'Guido Neptali Curi', 'CEDULA', '1803086113', 'Ambato', '0993498382', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tipo_pago`
--

CREATE TABLE `tipo_pago` (
  `idtipopago` int(11) NOT NULL,
  `nombre` varchar(45) NOT NULL,
  `descripcion` varchar(45) DEFAULT NULL,
  `estado` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tipo_pago`
--

INSERT INTO `tipo_pago` (`idtipopago`, `nombre`, `descripcion`, `estado`) VALUES
(1, 'Efectivo', 'pago en efectivo', 1),
(4, 'Depósito', 'pago por banco', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE `usuario` (
  `idusuario` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `tipo_documento` varchar(20) NOT NULL,
  `num_documento` varchar(20) NOT NULL,
  `direccion` varchar(70) DEFAULT NULL,
  `telefono` varchar(20) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `cargo` varchar(20) DEFAULT NULL,
  `login` varchar(20) NOT NULL,
  `clave` varchar(64) NOT NULL,
  `imagen` varchar(50) NOT NULL,
  `descripcion` varchar(254) NOT NULL,
  `biografia` text NOT NULL,
  `condicion` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`idusuario`, `nombre`, `tipo_documento`, `num_documento`, `direccion`, `telefono`, `email`, `cargo`, `login`, `clave`, `imagen`, `descripcion`, `biografia`, `condicion`) VALUES
(1, 'Moshe Brito', 'CEDULA', '0603943309', 'Ambato - Vicente Solano 102 y Quito ', '0983900741', 'shemo.ec@gmail.com', 'Administrador', 'Moshe', '8c6976e5b5410415bde908bd4dee15dfb167a9c873fc4bb8a81f6f2ab448a918', '1632779009.jpg', 'Encargado de administrar el sistema de ventas con permisos de control de todo los módulos', 'Desarrollo de sistemas web', 1),
(5, 'Marivel Bravo', 'CEDULA', '0604259614', 'Ciudadela 24 de mayo, calles Manabí entre Napo y Sucumbíos', '0958835217', 'maryb4507@gmail.com', 'Agente Riobamba', 'Marivel', '1824cd6b2900eafbf109112f6b9b0264ab7870f66978d2f07e29f84582f4507e', '1632778942.jpg', '', '', 1),
(6, 'Administrador', 'RUC', '72618793', 'Calle Octavio Muñoz Najar 220', '967047441', 'admin@gmail.com', 'Asesor', 'mejia', '835d6dc88b708bc646d6db82c853ef4182fabbd4a8de59c213f2b5ab3ae7d9be', '1615405857.jpg', '', '', 0),
(9, 'Ticket', 'CEDULA', '72618793', 'Calle los alpes 210', '223366', 'admin@gmail.com', 'Asesor comercial', 'luz', 'c6ce5f796115921afe158021f045e7c6d6820383191907ff6add8b3f502082a1', '1615405090.jpg', '', '', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario_permiso`
--

CREATE TABLE `usuario_permiso` (
  `idusuario_permiso` int(11) NOT NULL,
  `idusuario` int(11) NOT NULL,
  `idpermiso` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `usuario_permiso`
--

INSERT INTO `usuario_permiso` (`idusuario_permiso`, `idusuario`, `idpermiso`) VALUES
(92, 9, 1),
(93, 9, 2),
(94, 9, 3),
(95, 9, 4),
(96, 9, 5),
(110, 1, 1),
(111, 1, 2),
(112, 1, 3),
(113, 1, 4),
(114, 1, 5),
(115, 1, 6),
(116, 1, 7),
(117, 1, 8),
(118, 5, 1),
(119, 5, 2),
(120, 5, 3),
(121, 5, 4);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `venta`
--

CREATE TABLE `venta` (
  `idventa` int(11) NOT NULL,
  `idcliente` int(11) NOT NULL,
  `idusuario` int(11) NOT NULL,
  `tipo_comprobante` varchar(45) NOT NULL,
  `serie_comprobante` varchar(7) DEFAULT NULL,
  `num_comprobante` varchar(10) NOT NULL,
  `fecha_hora` datetime NOT NULL,
  `impuesto` decimal(4,2) DEFAULT NULL,
  `total_venta` decimal(11,2) DEFAULT NULL,
  `tipo_pago` varchar(45) NOT NULL,
  `num_transac` varchar(45) DEFAULT NULL,
  `estado` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `venta`
--

INSERT INTO `venta` (`idventa`, `idcliente`, `idusuario`, `tipo_comprobante`, `serie_comprobante`, `num_comprobante`, `fecha_hora`, `impuesto`, `total_venta`, `tipo_pago`, `num_transac`, `estado`) VALUES
(1, 2, 1, 'Boleta', '001', '0000002', '2021-09-27 00:00:00', '0.00', '290.00', 'Depósito', '83747132', 'Aceptado'),
(2, 3, 1, 'Factura', '001', '0000006', '2021-09-27 00:00:00', '0.00', '350.00', 'Efectivo', '', 'Aceptado'),
(3, 2, 1, 'Factura', '001', '0000007', '2021-09-28 00:00:00', '0.00', '290.00', 'Efectivo', '', 'Aceptado'),
(4, 2, 1, 'Factura', '001', '0000008', '2021-10-04 00:00:00', '0.00', '15.00', 'Efectivo', '', 'Aceptado'),
(5, 4, 1, 'Boleta', '001', '0000003', '2021-10-05 00:00:00', '0.00', '450.00', 'Efectivo', '', 'Aceptado'),
(6, 5, 1, 'Boleta', '001', '0000004', '2021-10-06 00:00:00', '0.00', '290.00', 'Efectivo', '', 'Aceptado'),
(7, 2, 1, 'Boleta', '001', '0000005', '2021-10-06 00:00:00', '0.00', '170.00', 'Efectivo', '', 'Aceptado'),
(8, 6, 1, 'Boleta', '001', '0000006', '2021-10-06 00:00:00', '0.00', '270.00', 'Efectivo', '', 'Aceptado'),
(9, 2, 1, 'Boleta', '001', '0000007', '2021-10-14 00:00:00', '0.00', '660.00', 'Efectivo', '', 'Aceptado'),
(10, 2, 1, 'Boleta', '001', '0000008', '2021-10-19 00:00:00', '0.00', '1065.00', 'Efectivo', '', 'Aceptado'),
(11, 7, 1, 'Boleta', '001', '0000009', '2021-10-20 00:00:00', '0.00', '280.00', 'Efectivo', '', 'Aceptado'),
(12, 8, 1, 'Boleta', '001', '0000010', '2021-10-28 00:00:00', '0.00', '360.00', 'Efectivo', '', 'Aceptado'),
(13, 9, 1, 'Boleta', '001', '0000011', '2021-10-28 00:00:00', '0.00', '310.00', 'Efectivo', '', 'Aceptado'),
(14, 10, 1, 'Boleta', '001', '0000012', '2021-10-29 00:00:00', '0.00', '190.00', 'Efectivo', '', 'Aceptado'),
(15, 11, 1, 'Boleta', '001', '0000013', '2021-11-06 00:00:00', '0.00', '300.00', 'Efectivo', '', 'Aceptado'),
(16, 12, 1, 'Boleta', '001', '0000014', '2021-11-08 00:00:00', '0.00', '350.00', 'Efectivo', '', 'Aceptado'),
(17, 2, 1, 'Boleta', '001', '0000015', '2021-11-12 00:00:00', '0.00', '240.00', 'Efectivo', '', 'Aceptado'),
(18, 13, 1, 'Boleta', '001', '0000016', '2021-11-12 00:00:00', '0.00', '240.00', 'Efectivo', '', 'Aceptado'),
(19, 14, 1, 'Boleta', '001', '0000017', '2021-11-12 00:00:00', '0.00', '300.00', 'Efectivo', '', 'Aceptado'),
(20, 15, 1, 'Boleta', '001', '0000018', '2021-11-22 00:00:00', '0.00', '500.00', 'Efectivo', '', 'Aceptado'),
(21, 15, 1, 'Boleta', '001', '0000019', '2021-11-22 00:00:00', '0.00', '220.00', 'Efectivo', '', 'Aceptado'),
(23, 15, 1, 'Boleta', '001', '0000020', '2021-11-22 00:00:00', '0.00', '690.00', 'Efectivo', '', 'Aceptado'),
(24, 15, 1, 'Boleta', '001', '0000021', '2021-11-22 00:00:00', '0.00', '0.00', 'Efectivo', '', 'Aceptado'),
(26, 16, 1, 'Boleta', '001', '0000022', '2021-11-22 00:00:00', '0.00', '250.00', 'Efectivo', '', 'Aceptado'),
(27, 17, 1, 'Boleta', '001', '0000023', '2021-11-27 00:00:00', '0.00', '250.00', 'Efectivo', '', 'Aceptado'),
(28, 15, 1, 'Boleta', '001', '0000024', '2021-11-27 00:00:00', '0.00', '500.00', 'Efectivo', '', 'Aceptado'),
(29, 18, 1, 'Boleta', '001', '0000025', '2021-11-29 00:00:00', '0.00', '250.00', 'Efectivo', '', 'Aceptado'),
(30, 19, 1, 'Boleta', '001', '0000026', '2021-11-30 00:00:00', '0.00', '300.00', 'Efectivo', '', 'Aceptado'),
(31, 20, 1, 'Boleta', '001', '0000027', '2021-12-01 00:00:00', '0.00', '250.00', 'Efectivo', '', 'Aceptado'),
(32, 15, 1, 'Boleta', '001', '0000028', '2021-12-01 00:00:00', '0.00', '0.00', 'Efectivo', '', 'Aceptado'),
(33, 15, 1, 'Boleta', '001', '0000029', '2021-12-01 00:00:00', '0.00', '230.00', 'Efectivo', '', 'Aceptado'),
(34, 21, 1, 'Boleta', '001', '0000030', '2021-12-03 00:00:00', '0.00', '250.00', 'Efectivo', '', 'Aceptado'),
(35, 22, 1, 'Boleta', '001', '0000031', '2021-12-03 00:00:00', '0.00', '250.00', 'Efectivo', '', 'Aceptado'),
(36, 23, 1, 'Boleta', '001', '0000032', '2021-12-04 00:00:00', '0.00', '250.00', 'Efectivo', '', 'Aceptado');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `articulo`
--
ALTER TABLE `articulo`
  ADD PRIMARY KEY (`idarticulo`),
  ADD UNIQUE KEY `nombre_UNIQUE` (`nombre`),
  ADD KEY `fk_articulo_categoria_idx` (`idcategoria`);

--
-- Indices de la tabla `categoria`
--
ALTER TABLE `categoria`
  ADD PRIMARY KEY (`idcategoria`),
  ADD UNIQUE KEY `nombre_UNIQUE` (`nombre`);

--
-- Indices de la tabla `comp_pago`
--
ALTER TABLE `comp_pago`
  ADD PRIMARY KEY (`id_comp_pago`);

--
-- Indices de la tabla `datos_negocio`
--
ALTER TABLE `datos_negocio`
  ADD PRIMARY KEY (`id_negocio`);

--
-- Indices de la tabla `detalle_ingreso`
--
ALTER TABLE `detalle_ingreso`
  ADD PRIMARY KEY (`iddetalle_ingreso`),
  ADD KEY `fk_detalle_ingreso_idx` (`idingreso`),
  ADD KEY `fk_detalle_articulo_idx` (`idarticulo`);

--
-- Indices de la tabla `detalle_venta`
--
ALTER TABLE `detalle_venta`
  ADD PRIMARY KEY (`iddetalle_venta`),
  ADD KEY `fk_detalle_venta_venta_idx` (`idventa`),
  ADD KEY `fk_detalle_venta_articulo_idx` (`idarticulo`);

--
-- Indices de la tabla `ingreso`
--
ALTER TABLE `ingreso`
  ADD PRIMARY KEY (`idingreso`),
  ADD KEY `fk_ingreso_persona_idx` (`idproveedor`),
  ADD KEY `fk_ingreso_usuario_idx` (`idusuario`);

--
-- Indices de la tabla `permiso`
--
ALTER TABLE `permiso`
  ADD PRIMARY KEY (`idpermiso`);

--
-- Indices de la tabla `persona`
--
ALTER TABLE `persona`
  ADD PRIMARY KEY (`idpersona`);

--
-- Indices de la tabla `tipo_pago`
--
ALTER TABLE `tipo_pago`
  ADD PRIMARY KEY (`idtipopago`);

--
-- Indices de la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`idusuario`),
  ADD UNIQUE KEY `login_UNIQUE` (`login`);

--
-- Indices de la tabla `usuario_permiso`
--
ALTER TABLE `usuario_permiso`
  ADD PRIMARY KEY (`idusuario_permiso`),
  ADD KEY `fk_u_permiso_usuario_idx` (`idusuario`),
  ADD KEY `fk_usuario_permiso_idx` (`idpermiso`);

--
-- Indices de la tabla `venta`
--
ALTER TABLE `venta`
  ADD PRIMARY KEY (`idventa`),
  ADD KEY `fk_venta_persona_idx` (`idcliente`),
  ADD KEY `fk_venta_usuario_idx` (`idusuario`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `articulo`
--
ALTER TABLE `articulo`
  MODIFY `idarticulo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;

--
-- AUTO_INCREMENT de la tabla `categoria`
--
ALTER TABLE `categoria`
  MODIFY `idcategoria` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `comp_pago`
--
ALTER TABLE `comp_pago`
  MODIFY `id_comp_pago` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `datos_negocio`
--
ALTER TABLE `datos_negocio`
  MODIFY `id_negocio` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `detalle_ingreso`
--
ALTER TABLE `detalle_ingreso`
  MODIFY `iddetalle_ingreso` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;

--
-- AUTO_INCREMENT de la tabla `detalle_venta`
--
ALTER TABLE `detalle_venta`
  MODIFY `iddetalle_venta` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT de la tabla `ingreso`
--
ALTER TABLE `ingreso`
  MODIFY `idingreso` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT de la tabla `permiso`
--
ALTER TABLE `permiso`
  MODIFY `idpermiso` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `persona`
--
ALTER TABLE `persona`
  MODIFY `idpersona` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT de la tabla `tipo_pago`
--
ALTER TABLE `tipo_pago`
  MODIFY `idtipopago` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `usuario`
--
ALTER TABLE `usuario`
  MODIFY `idusuario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `usuario_permiso`
--
ALTER TABLE `usuario_permiso`
  MODIFY `idusuario_permiso` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=122;

--
-- AUTO_INCREMENT de la tabla `venta`
--
ALTER TABLE `venta`
  MODIFY `idventa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `articulo`
--
ALTER TABLE `articulo`
  ADD CONSTRAINT `fk_articulo_categoria` FOREIGN KEY (`idcategoria`) REFERENCES `categoria` (`idcategoria`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `detalle_ingreso`
--
ALTER TABLE `detalle_ingreso`
  ADD CONSTRAINT `fk_detalle_articulo` FOREIGN KEY (`idarticulo`) REFERENCES `articulo` (`idarticulo`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_detalle_ingreso` FOREIGN KEY (`idingreso`) REFERENCES `ingreso` (`idingreso`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `detalle_venta`
--
ALTER TABLE `detalle_venta`
  ADD CONSTRAINT `fk_detalle_venta_articulo` FOREIGN KEY (`idarticulo`) REFERENCES `articulo` (`idarticulo`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_detalle_venta_venta` FOREIGN KEY (`idventa`) REFERENCES `venta` (`idventa`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `ingreso`
--
ALTER TABLE `ingreso`
  ADD CONSTRAINT `fk_ingreso_persona` FOREIGN KEY (`idproveedor`) REFERENCES `persona` (`idpersona`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_ingreso_usuario` FOREIGN KEY (`idusuario`) REFERENCES `usuario` (`idusuario`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `usuario_permiso`
--
ALTER TABLE `usuario_permiso`
  ADD CONSTRAINT `fk_u_permiso_usuario` FOREIGN KEY (`idusuario`) REFERENCES `usuario` (`idusuario`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_usuario_permiso` FOREIGN KEY (`idpermiso`) REFERENCES `permiso` (`idpermiso`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `venta`
--
ALTER TABLE `venta`
  ADD CONSTRAINT `fk_venta_persona` FOREIGN KEY (`idcliente`) REFERENCES `persona` (`idpersona`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_venta_usuario` FOREIGN KEY (`idusuario`) REFERENCES `usuario` (`idusuario`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
