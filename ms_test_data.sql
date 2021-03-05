-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 05, 2021 at 04:16 AM
-- Server version: 5.6.21
-- PHP Version: 5.5.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `omdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `ms_test_data`
--

CREATE TABLE IF NOT EXISTS `ms_test_data` (
  `id` int(100) NOT NULL,
  `movie_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `native_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `execution_status` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ms_test_data`
--

INSERT INTO `ms_test_data` (`id`, `movie_name`, `native_name`, `title`, `execution_status`) VALUES
(1, 'Frozen Heart', 'Frozen Heart', 'Cast of Frozen', '1:45'),
(2, 'Do You Want to Build a Snowman?', 'Do You Want to Build a Snowman?', 'Kristen Bell, Agatha Lee Monn, and Katie Lopez', '3:27'),
(3, 'For the First Time in Forever', 'For the First Time in Forever', 'Bell and Idina Menzel', '3:45'),
(4, 'Love Is an Open Door', 'Love Is an Open Door', 'Bell and Santino Fontana', '2:07'),
(5, 'Let It Go', 'Let It Go', 'Menzel', '3:44'),
(6, 'Reindeer(s) Are Better Than People', 'Reindeer(s) Are Better Than People', 'Jonathan Groff', '0:50'),
(7, 'In Summer', 'In Summer', 'Josh Gad', '1:54'),
(8, 'For the First Time in Forever (Reprise)', 'For the First Time in Forever (Reprise)', 'Bell and Menzel', '2:30'),
(9, 'Fixer Upper', 'Fixer Upper', 'Maia Wilson and Cast of Frozen', '3:02'),
(10, 'Let It Go (single version)', 'Let It Go (single version)', 'Demi Lovato', '3:47'),
(11, 'Vuelie (featuring Cantus)', 'Vuelie (featuring Cantus)', 'Christophe Beck and Frode Fjellheim', '1:36'),
(12, 'Elsa and Anna', 'Elsa and Anna', 'Christophe Beck', '2:43'),
(13, 'The Trolls', 'The Trolls', 'Christophe Beck', '1:48'),
(14, 'Coronation Day', 'Coronation Day', 'Christophe Beck', '1:14'),
(15, 'Heimr Àrnadalr', 'Heimr Àrnadalr', 'Christophe Beck', '1:25'),
(16, 'Winter''s Waltz', 'Winter''s Waltz', 'Christophe Beck', '1:00'),
(17, 'Sorcery', 'Sorcery', 'Christophe Beck', '3:17'),
(18, 'Royal Pursuit', 'Royal Pursuit', 'Christophe Beck', '1:02'),
(19, 'Onward and Upward', 'Onward and Upward', 'Christophe Beck', '1:54'),
(20, 'Wolves', 'Wolves', 'Christophe Beck', '1:44'),
(21, 'The North Mountain', 'The North Mountain', 'Christophe Beck', '1:34'),
(22, 'We Were So Close', 'We Were So Close', 'Christophe Beck', '1:53'),
(23, 'Marshmallow Attack!', 'Marshmallow Attack!', 'Christophe Beck', '1:43'),
(24, 'Conceal, Don''t Feel', 'Conceal, Don''t Feel', 'Christophe Beck', '1:07'),
(25, 'Only an Act of True Love', 'Only an Act of True Love', 'Christophe Beck', '1:07'),
(26, 'Summit Siege', 'Summit Siege', 'Christophe Beck', '2:32'),
(27, 'Return to Arendelle', 'Return to Arendelle', 'Christophe Beck', '1:38'),
(28, 'Treason', 'Treason', 'Christophe Beck', '1:36'),
(29, 'Some People Are Worth Melting For', 'Some People Are Worth Melting For', 'Christophe Beck', '2:06'),
(30, 'Whiteout', 'Whiteout', 'Christophe Beck', '4:17'),
(31, 'The Great Thaw (Vuelie Reprise)', 'The Great Thaw (Vuelie Reprise)', 'Christophe Beck and Frode Fjellheim', '2:29'),
(32, 'Epilogue', 'Epilogue', 'Christophe Beck', '3:04');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
