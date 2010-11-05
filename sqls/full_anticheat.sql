DROP TABLE IF EXISTS `cheat_first_report`;
CREATE TABLE `cheat_first_report` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `guid` int(10) unsigned NOT NULL,
  `name` text,
  `time` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

DROP TABLE IF EXISTS cheat_reports;
CREATE TABLE cheat_reports (
  `id` int(11) unsigned NOT NULL auto_increment ,
  `guid` float(11) unsigned NOT NULL,
  `name` text,
  `mapid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `position_x` float NOT NULL DEFAULT '0',
  `position_y` float NOT NULL DEFAULT '0',
  `position_z` float NOT NULL DEFAULT '0',
  `report` TEXT,
  `time` BIGINT(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (id)
);

DROP TABLE IF EXISTS cheat_temp_reports;
CREATE TABLE cheat_temp_reports (
  `id` int(11) unsigned NOT NULL auto_increment ,
  `guid` float(11) unsigned NOT NULL,
  `name` text,
  `mapid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `position_x` float NOT NULL DEFAULT '0',
  `position_y` float NOT NULL DEFAULT '0',
  `position_z` float NOT NULL DEFAULT '0',
  `report` TEXT,
  `time` BIGINT(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (id)
);
