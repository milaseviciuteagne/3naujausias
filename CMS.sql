CREATE DATABASE TVS;
USE TVS;
CREATE TABLE `pages` (
  `id` int(10),
  `label` varchar(45) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `title` varchar(45) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `body` longtext COLLATE utf8mb4_general_ci,
  `slug` longtext COLLATE utf8mb4_general_ci,
  `created` datetime DEFAULT CURRENT_TIMESTAMP,
  `updated` datetime DEFAULT NULL ,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `pages` (`id`, `label`, `title`, `body`, `slug`,`created`) VALUES
(1, 'Movie', 'Dracula Untold (2014)', 'Written by, Thomas Baum , Dracula Untold is a 2014 American dark fantasy action-horror film
directed by Gary Shore in his feature film debut and written by Matt Sazama and Burk Sharpless.
A reboot of the Dracula film series the plot creates an origin story for the titular character rather than using the storyline of Bram Stokers 1897 novel. 
In this adaptation Dracula is the monster alter ego of historical figure Vlad III the Impaler Drăculea.', 'about-lithuania','2021-01-12 15:30:05');


ALTER TABLE `pages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
