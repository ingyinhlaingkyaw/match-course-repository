 CREATE TABLE `user` (
   `id` int NOT NULL,
   `name` varchar(45) NOT NULL,
   `password` varchar(45) NOT NULL,
   `email` varchar(45) NOT NULL,
   `phone` int NOT NULL,
   `address` varchar(45) NOT NULL,
   `DOB` date NOT NULL,
   `updated_at` datetime NOT NULL,
   `nric` int NOT NULL,
   `created_at` datetime NOT NULL,
   PRIMARY KEY (`id`)
 ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci
 