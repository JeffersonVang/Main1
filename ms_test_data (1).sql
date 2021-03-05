-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 05, 2021 at 04:00 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `omdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `ms_test_data`
--

CREATE TABLE `ms_test_data` (
  `id` int(6) NOT NULL,
  `native_name` varchar(180) COLLATE utf8mb4_unicode_ci NOT NULL,
  `year_made` year(4) NOT NULL,
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `execution_status` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ms_test_data`
--

INSERT INTO `ms_test_data` (`id`, `native_name`, `year_made`, `title`, `execution_status`) VALUES
(0, 'native_movie', 0000, 'title', 'execution_status'),
(1, 'Frozen', 2013, '\"Frozen Heart\"', 'To Be Processed'),
(2, 'Frozen', 2013, '\"Do You Want to Build a Snowman?\"', 'To Be Processed'),
(3, 'Frozen', 2013, '\"For the First Time in Forever\"', 'To Be Processed'),
(4, 'Frozen', 2013, '\"Love Is an Open Door\"', 'To Be Processed'),
(5, 'Frozen', 2013, '\"Let It Go\"', 'To Be Processed'),
(6, 'Frozen', 2013, '\"Reindeer(s) Are Better Than People\"', 'To Be Processed'),
(7, 'Frozen', 2013, '\"In Summer\"', 'To Be Processed'),
(8, 'Frozen', 2013, '\"For the First Time in Forever (Reprise)\"', 'To Be Processed'),
(9, 'Frozen', 2013, '\"Fixer Upper\"', 'To Be Processed'),
(10, 'Frozen', 2013, '\"Let It Go\"?(single version)', 'To Be Processed'),
(11, 'Frozen', 2013, '\"Vuelie\"?(featuring?Cantus)', 'To Be Processed'),
(12, 'Frozen', 2013, '\"Elsa and Anna\"', 'To Be Processed'),
(13, 'Frozen', 2013, '\"The Trolls\"', 'To Be Processed'),
(14, 'Frozen', 2013, '\"Coronation Day\"', 'To Be Processed'),
(15, 'Frozen', 2013, '\"Heimr ?rnadalr\"', 'To Be Processed'),
(16, 'Frozen', 2013, '\"Winter\'s Waltz\"', 'To Be Processed'),
(17, 'Frozen', 2013, '\"Sorcery\"', 'To Be Processed'),
(18, 'Frozen', 2013, '\"Royal Pursuit\"', 'To Be Processed'),
(19, 'Frozen', 2013, '\"Onward and Upward\"', 'To Be Processed'),
(20, 'Frozen', 2013, '\"Wolves\"', 'To Be Processed'),
(21, 'Frozen', 2013, '\"The North Mountain\"', 'To Be Processed'),
(22, 'Frozen', 2013, '\"We Were So Close\"', 'To Be Processed'),
(23, 'Frozen', 2013, '\"Marshmallow Attack!\"', 'To Be Processed'),
(24, 'Frozen', 2013, '\"Conceal, Don\'t Feel\"', 'To Be Processed'),
(25, 'Frozen', 2013, '\"Only an Act of True Love\"', 'To Be Processed'),
(26, 'Frozen', 2013, '\"Summit Siege\"', 'To Be Processed'),
(27, 'Frozen', 2013, '\"Return to Arendelle\"', 'To Be Processed'),
(28, 'Frozen', 2013, '\"Treason\"', 'To Be Processed'),
(29, 'Frozen', 2013, '\"Some People Are Worth Melting For\"', 'To Be Processed'),
(30, 'Frozen', 2013, '\"Whiteout\"', 'To Be Processed'),
(31, 'Frozen', 2013, '\"The Great Thaw (Vuelie Reprise)\"', 'To Be Processed'),
(32, 'Frozen', 2013, '\"Epilogue\"', 'To Be Processed'),
(33, 'Godzilla: King of the Monsters', 2019, '\"Godzilla?(feat.?Serj Tankian)\"?(written by?Donald Roeser)', 'To Be Processed'),
(34, 'Godzilla: King of the Monsters', 2019, '\"Godzilla Main Theme\"?(written by Akira Ifukube)', 'To Be Processed'),
(35, 'Godzilla: King of the Monsters', 2019, '\"Memories of San Francisco\"', 'To Be Processed'),
(36, 'Godzilla: King of the Monsters', 2019, '\"The Larva\"', 'To Be Processed'),
(37, 'Godzilla: King of the Monsters', 2019, '\"Welcome to Monarch\"', 'To Be Processed'),
(38, 'Godzilla: King of the Monsters', 2019, '\"Outpost 32\"', 'To Be Processed'),
(39, 'Godzilla: King of the Monsters', 2019, '\"Ice Breaker\"', 'To Be Processed'),
(40, 'Godzilla: King of the Monsters', 2019, '\"Rise of Ghidorah\"', 'To Be Processed'),
(41, 'Godzilla: King of the Monsters', 2019, '\"Old Rivals\"', 'To Be Processed'),
(42, 'Godzilla: King of the Monsters', 2019, '\"The First Gods\"', 'To Be Processed'),
(43, 'Godzilla: King of the Monsters', 2019, '\"Rodan\"', 'To Be Processed'),
(44, 'Godzilla: King of the Monsters', 2019, '\"A Mass Awakening\"', 'To Be Processed'),
(45, 'Godzilla: King of the Monsters', 2019, '\"The One Who is Many\"', 'To Be Processed'),
(46, 'Godzilla: King of the Monsters', 2019, '\"Queen of the Monsters\"', 'To Be Processed'),
(47, 'Godzilla: King of the Monsters', 2019, '\"For Andrew\"', 'To Be Processed'),
(48, 'Godzilla: King of the Monsters', 2019, '\"Stealing the Orca\"', 'To Be Processed'),
(49, 'Godzilla: King of the Monsters', 2019, '\"The Hollow Earth\"', 'To Be Processed'),
(50, 'Godzilla: King of the Monsters', 2019, '\"The Key to Coexistence\"', 'To Be Processed'),
(51, 'Godzilla: King of the Monsters', 2019, '\"Goodbye Old Friend\"', 'To Be Processed'),
(52, 'Godzilla: King of the Monsters', 2019, '\"Rebirth\"', 'To Be Processed'),
(53, 'Godzilla: King of the Monsters', 2019, '\"Fog Over Fenway\"', 'To Be Processed'),
(54, 'Godzilla: King of the Monsters', 2019, '\"Battle in Boston\"', 'To Be Processed'),
(55, 'Godzilla: King of the Monsters', 2019, '\"Redemption\"', 'To Be Processed'),
(56, 'Godzilla: King of the Monsters', 2019, '\"King of the Monsters\"', 'To Be Processed'),
(57, 'Godzilla: King of the Monsters', 2019, '\"Ghidorah Theme\"', 'To Be Processed'),
(58, 'Godzilla: King of the Monsters', 2019, '\"Mothra\'s Song\"?(written by Y?ji Koseki)', 'To Be Processed');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ms_test_data`
--
ALTER TABLE `ms_test_data`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
