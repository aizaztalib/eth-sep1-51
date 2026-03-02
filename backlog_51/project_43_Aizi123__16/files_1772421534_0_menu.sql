-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 24, 2026 at 11:33 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lease_match`
--

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

CREATE TABLE `menu` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `seq_no` smallint(6) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `route` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `enable` smallint(6) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`id`, `seq_no`, `name`, `route`, `image`, `enable`, `created_at`, `updated_at`) VALUES
(1, 1, 'Dashboard', 'admin.dashboard', 'assets/images/icon-home.svg', 1, '2024-06-04 08:11:55', NULL),
(2, 2, 'Admin Users', 'admin.admin_user', 'assets/images/icon-user.svg', 1, '2024-06-04 08:11:55', NULL),
(3, 3, 'Subscriptions', 'admin.subscription', 'assets/images/icon-pricing.svg', 1, '2024-06-04 08:11:55', NULL),
(4, 4, 'Landlord', 'admin.landlord', 'assets/images/icon-list.svg', 1, '2024-06-04 08:11:55', NULL),
(5, 5, 'Tenant', 'admin.tenant', 'assets/images/icon-list.svg', 1, '2024-06-04 08:11:55', NULL),
(6, 6, 'API Settings', 'admin.api_settings', 'assets/images/icon-cog-fill.svg', 1, '2024-06-04 08:11:55', NULL),
(7, 7, 'User Payments', 'admin.user_payments', 'assets/images/icon-credit-card.svg', 1, '2024-06-04 08:11:55', NULL),
(8, 8, 'User Subscriptions', 'admin.user_subscriptions', 'assets/images/icon-pricing.svg', 1, '2024-06-04 08:11:55', NULL),
(9, 9, 'Contact Us', 'admin.contact_us', 'assets/images/icon-help.svg', 1, '2024-06-04 08:11:55', NULL),
(10, 1, 'My Account', 'admin.my_account', 'assets/images/icon-user.svg', 1, '2024-06-04 08:11:55', NULL),
(11, 11, 'Enquiry Process', 'admin.enquiry_process', 'assets/images/icon-list.svg', 0, '2024-06-04 08:11:55', NULL),
(12, 11, 'Property Matches', 'admin.property_matches', 'assets/images/icon-match.svg', 1, '2024-06-04 08:11:55', NULL),
(13, 12, 'Required Documents', 'admin.required_documents', 'assets/images/icon-file.svg', 1, '2024-06-04 08:11:55', NULL),
(14, 12, 'Enquiry Requests', 'admin.enquiry_requests', 'assets/images/icon-reqdoc.svg', 1, '2024-06-04 08:11:55', NULL),
(15, 12, 'Testimonials', 'admin.testimonial', 'assets/images/icon-reqdoc.svg', 1, '2024-06-04 08:11:55', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `menu`
--
ALTER TABLE `menu`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
