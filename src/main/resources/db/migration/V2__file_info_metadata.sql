CREATE TABLE `file_info_metadata` (
  `hash` varchar(255) NOT NULL,
  `filename` text NOT NULL,
  `sub_type` int NOT NULL,
  PRIMARY KEY (`hash`),
  UNIQUE KEY `has_UNIQUE` (`hash`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci
