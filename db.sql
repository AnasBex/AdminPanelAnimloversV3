CREATE TABLE IF NOT EXISTS `sales` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(50) CHARACTER SET latin1 NOT NULL,
  `item` varchar(50) CHARACTER SET latin1 NOT NULL,
  `tanggal` date NOT NULL,
  `harga` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8;

INSERT INTO `sales` (`id`, `nama`, `item`, `tanggal`, `harga`) VALUES
(1, 'Anton', 'Televisi', '2016-06-07', 2500000),
(2, 'Bryan', 'Mesin Cuci', '2016-07-10', 1500000),
(3, 'Cherly', 'Dispenser', '2016-08-11', 950000),
(4, 'Dean', 'Kulkas', '2016-09-15', 1750000),
(5, 'Esryl', 'Kipas Angin', '2016-10-11', 450000),
(6, 'Franky', 'Seterika', '2016-10-17', 0),
(7, 'Gerry', 'AC', '2016-11-17', 3250000);