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
  PRIMARY KEY (id)
);