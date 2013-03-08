-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.1.47-community - MySQL Community Server (GPL)
-- Server OS:                    Win32
-- HeidiSQL version:             7.0.0.4053
-- Date/time:                    2013-03-09 00:59:38
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;

-- Dumping structure for table simpleblog.blog
DROP TABLE IF EXISTS `blog`;
CREATE TABLE IF NOT EXISTS `blog` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `contents` varchar(2000) DEFAULT NULL,
  `time` varchar(14) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COMMENT='blog';

-- Dumping data for table simpleblog.blog: ~10 rows (approximately)
/*!40000 ALTER TABLE `blog` DISABLE KEYS */;
INSERT INTO `blog` (`id`, `name`, `contents`, `time`) VALUES
	(1, '梦魂不到关山难。长相思，摧心肝', '梦魂不到关山难。长相思，摧心肝', '2010-9-5'),
	(2, '安能摧眉折腰事权贵，使我不得开心颜！', '安能摧眉折腰事权贵，使我不得开心颜！', '2010-10-01'),
	(3, '长风破浪会有时，直挂云帆济沧海。 ', '长风破浪会有时，直挂云帆济沧海。 ', '2010-9-5'),
	(4, '花间一壶酒，独酌无相亲。', '花间一壶酒，独酌无相亲。', '2010-11-05'),
	(5, '举杯邀明月，对影成三人。 ', '举杯邀明月，对影成三人。 ', '2010-12-25'),
	(6, '桃花潭水深千尺，不及汪伦送我情。', '桃花潭水深千尺，不及汪伦送我情。', '2011-1-14'),
	(7, '天门中断楚江开，碧水东流至此回。', '天门中断楚江开，碧水东流至此回。', '2011-2-20'),
	(8, '杨花落尽子规啼，闻道龙标过五溪。 ', '杨花落尽子规啼，闻道龙标过五溪。 ', '2011-2-27'),
	(9, '弃我去者昨日之日不可留，乱我心者今日之日多烦忧', '弃我去者昨日之日不可留，乱我心者今日之日多烦忧', '2011-3-8'),
	(10, '青天有月来几时？我今停杯一问之。 ', '青天有月来几时？我今停杯一问之。 ', '2011-6-1');
/*!40000 ALTER TABLE `blog` ENABLE KEYS */;
/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
