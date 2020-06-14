-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 15, 2020 at 02:08 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `todo_list`
--

-- --------------------------------------------------------

--
-- Table structure for table `new_task`
--

CREATE TABLE `new_task` (
  `new_task_id` int(11) NOT NULL,
  `task_name` varchar(250) NOT NULL,
  `task_desc` text NOT NULL,
  `task_date` date NOT NULL,
  `task_status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `new_task`
--

INSERT INTO `new_task` (`new_task_id`, `task_name`, `task_desc`, `task_date`, `task_status`) VALUES
(1, 'Learning PHP', 'Objected Oriented PHP             ', '2020-06-14', 'Not Done'),
(3, 'Code HTML', 'Images and Links             ', '2020-06-24', 'Done');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `new_task`
--
ALTER TABLE `new_task`
  ADD PRIMARY KEY (`new_task_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `new_task`
--
ALTER TABLE `new_task`
  MODIFY `new_task_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
