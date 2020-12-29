CREATE TABLE `einsaetze` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `e_datum` varchar(255) DEFAULT NULL,
  `e_uhrzeit` varchar(255) DEFAULT NULL,
  `e_stichwort` varchar(255) DEFAULT NULL,
  `e_meldebild` varchar(255) DEFAULT NULL,
  `e_ortsteil` varchar(255) DEFAULT NULL,
  `e_strasse` varchar(255) DEFAULT NULL,
  `e_hausnummer` varchar(255) DEFAULT NULL,
  `e_objekt` varchar(255) DEFAULT NULL,
  `e_objekt_bem` varchar(255) DEFAULT NULL,
  `e_anlass_bem` varchar(255) DEFAULT NULL,
  `updated` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `von` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
