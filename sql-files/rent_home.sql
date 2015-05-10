--
-- Table structure for table `rent_home`
--

CREATE TABLE IF NOT EXISTS `rent_home` (
  `home_id` int(7) NOT NULL AUTO_INCREMENT,
  `guild_id` varchar(255) DEFAULT NULL,
  `start_house` varchar(255) DEFAULT '0',
  `end_house` varchar(255) NOT NULL DEFAULT '0',
  `used` varchar(255) DEFAULT '0',
  `guildsmall` varchar(15) NOT NULL DEFAULT '0',
  `guildsmall1` varchar(15) NOT NULL DEFAULT '0',
  `guildsmall2` varchar(15) NOT NULL DEFAULT '0',
  `guildsmall3` varchar(15) NOT NULL DEFAULT '0',
  `assistant` varchar(15) NOT NULL DEFAULT '0',
  PRIMARY KEY (`home_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=tis620 AUTO_INCREMENT=37 ;