CREATE TABLE IF NOT EXISTS `users` (
  `identifier` varchar(60) NOT NULL,
  `accounts` longtext DEFAULT NULL,
  `group` varchar(50) DEFAULT 'user',
  `inventory` longtext DEFAULT NULL,
  `job` varchar(20) DEFAULT 'unemployed',
  `job_grade` int(11) DEFAULT 0,
  `loadout` longtext DEFAULT NULL,
  `position` varchar(255) DEFAULT '{"x":-1075.47998046875,"y":-2915.3701171875,"z":564.8400268554688,"heading":205.8}',
  `firstname` varchar(50) DEFAULT '',
  `lastname` varchar(50) DEFAULT '',
  `dateofbirth` varchar(25) DEFAULT '',
  `sex` varchar(10) DEFAULT '',
  `height` varchar(5) DEFAULT '',
  `skin` longtext DEFAULT NULL,
  `phone_number` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`identifier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
CREATE TABLE IF NOT EXISTS `characters` (
  `identifier` varchar(101) NOT NULL ,
  `firstname` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `dateofbirth` varchar(100) NOT NULL,
  `sex` int(11) NOT NULL,
  `height` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id`),
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

ALTER TABLE `characters`
	ADD COLUMN `identifier` VARCHAR(50) NULL DEFAULT '',
	ADD COLUMN `firstname` VARCHAR(50) NULL DEFAULT '',
	ADD COLUMN `lastname` VARCHAR(25) NULL DEFAULT '',
	ADD COLUMN `dateofbirth` VARCHAR(10) NULL DEFAULT '',
	ADD COLUMN `sex` VARCHAR(5) NULL DEFAULT '',
	ADD COLUMN `height` VARCHAR(5) NULL DEFAULT 
;