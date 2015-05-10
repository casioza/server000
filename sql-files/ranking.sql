CREATE TABLE IF NOT EXISTS `pvp_rank` (
  `char_id` int(11) unsigned NOT NULL auto_increment,
  `kill` int(11) unsigned NOT NULL default '0',
  `death` int(11) unsigned NOT NULL default '0',
  KEY `char_id` (`char_id`),
  KEY `kills` (`kill`),
  KEY `deaths` (`death`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=151750 ;  


CREATE TABLE `mvp_rank` (
  `char_id` int(11) NOT NULL auto_increment,
  `mvp_count` int(11) default NULL,
  PRIMARY KEY  (`char_id`)
) ENGINE=MyISAM;

CREATE TABLE `emp_rank` (
  `char_id` int(11) NOT NULL auto_increment,
  `emp_count` int(11) default NULL,
  PRIMARY KEY  (`char_id`)
) ENGINE=MyISAM;

CREATE TABLE `guild_rank` (
  `name` int(11) NOT NULL auto_increment,
  `used` int(11) default NULL,
  PRIMARY KEY  (`name`)
) ENGINE=MyISAM;