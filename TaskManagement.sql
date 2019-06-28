-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 28, 2019 at 02:41 PM
-- Server version: 5.7.26-0ubuntu0.18.04.1
-- PHP Version: 7.2.19-0ubuntu0.18.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `TaskManagement`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` int(11) NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `name`, `phone`, `email`, `image`, `created_at`, `updated_at`) VALUES
(1, 'z42X45to3E', 704688984, 'gecrVVrta2@gmail.com', 'CXbrVcRutr.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(2, 'wilhVJHCSE', 460835728, 'MQGo3vDSMF@gmail.com', 'qtoyt5PceT.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(3, 'GicjimpVbq', 846499221, 'KunwZSxZfy@gmail.com', 'IlkIIqt1t7.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(4, '4upvTAUNyG', 412951734, 'h4fbrZ4g9W@gmail.com', 'HuAmW2URKr.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(5, '18DzbdS4dz', 968162771, 'HsQAnzrNj6@gmail.com', 'jorI74QZrT.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(6, 'ksdBq6hJ44', 264127528, 'DdW7IoNnty@gmail.com', 'G1rLQMTutY.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(7, 'PLmTnNNwnb', 731382608, 'SJ649xu0t8@gmail.com', '51p3oVVpPj.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(8, 'cboNb52mV5', 164321737, 'e1e5RZdFlK@gmail.com', 'xiXpNLzHMk.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(9, '1yGi5BJLCN', 152932783, 'QmdTo5HUVZ@gmail.com', '4BX01xAJep.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(10, 'OCsqHtJnpb', 491504043, 'XO2LusMmFc@gmail.com', 'SxbQYzviZG.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(11, 'bx4XoctRfJ', 357414774, 'axCRGsTsIS@gmail.com', 'WGXL4SRI3S.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(12, 'Ypc6dVv9cA', 421431229, '27lMiVUCLe@gmail.com', '5cH79k21eg.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(13, 'lMh4ifuGWn', 639373420, 'ERTf4b2X5A@gmail.com', 'vbSnrcqvqT.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(14, 'HbsaTIbLFL', 878091555, 'aN9PtIGvXj@gmail.com', 'lftt3WfCBy.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(15, 'wmjqYrelLA', 875494600, '26lLHXS5Pu@gmail.com', 'ESwpl5m5vS.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(16, 'N9Nduv0rwQ', 104055660, 'CUJFAV3ao7@gmail.com', 'V5kIjM9QoI.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(17, 'cJRH4ZjrEK', 456943875, 'g0N0YypjLf@gmail.com', 'UiHSTttgfp.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(18, '7dmLyd0bu9', 861380858, 'xHoLQSBlbu@gmail.com', 'o0bedFLVew.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(19, 'rEtEvoMrBa', 542772752, 'HQwh9G2DLn@gmail.com', 'ODqDaLGEhV.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(20, '0oytD9w1on', 864472270, 'czvPFFnfsN@gmail.com', '5y3CWgyWSl.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(21, 'V3WAqtrPbv', 745093764, '29fwSfkbmb@gmail.com', 'Ze4xCcv8k1.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(22, 'dplfq6e2yR', 548996268, 'YCa22ENhk4@gmail.com', 'FPHdLX40yc.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(23, 'Jp5eTX6bSt', 469737976, '2bLaOYDBDL@gmail.com', 'YGS2hCL47x.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(24, 'mGDSbRb3qZ', 270601833, 'coWjRUHMUn@gmail.com', 'eRtRtZLMmB.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(25, '7VzchMCH1Z', 829279866, 'VDlMoEyg9G@gmail.com', 'Asm0ygoZID.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(26, 'eCQfE4JKkZ', 502276113, 'Ret85FFfQo@gmail.com', '4UYCSaRpjk.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(27, '3XufZayURw', 811514524, 'vCYxRVUaRp@gmail.com', '4ejdmRLv1r.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(28, 'UxWSHmSYsK', 729895091, 'fwyYXns1o5@gmail.com', '7C7JMCo0uY.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(29, 'QavkeFQZVE', 497051297, 'QuL72fcWZE@gmail.com', 'xObPs3JsJF.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(30, '5xz8zABPXo', 129531996, 'lIvePgtySj@gmail.com', 'zcoSFgVG2x.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(31, 'F3furr1kPQ', 157996084, 'sIdzTZaZq9@gmail.com', 'uuD7XPO8W9.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(32, 'KVK6vSS8gY', 556447353, 'e3DhRrvl7J@gmail.com', 'Xrrye1bBkf.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(33, 'Mcmcm9higQ', 439491550, 'aR9tmCEDln@gmail.com', 'SZdLejLu0c.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(34, 'VKEyAT2si6', 819421993, 'fDey7Al8RM@gmail.com', 'z3zfFBVtvV.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(35, 'V0PRsL5dvM', 525916754, 'fB1dZ3z014@gmail.com', 'G1jFh67dr4.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(36, 'UpUpqmPhig', 940031366, 'FVMvdGkkl0@gmail.com', '38qDCzlMvN.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(37, 'hqaHNxowoB', 760700640, 'QdqzLYhrsF@gmail.com', 'fLtXO5roT5.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(38, 'qhaJBv4YD2', 257538496, 'tRts48wSRw@gmail.com', 'rnJRn0D7mT.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(39, 'Wg7wWh2jND', 301418942, 'MbYsXjEn4B@gmail.com', 'MeL9Wg0tc4.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(40, 'pvw1lcrqWw', 750776251, 'x23iQOjHAh@gmail.com', 'U2ohojKflX.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(41, '8HmrUqACYs', 473089013, '7AfyuzOMdt@gmail.com', 'AveoD6RgeJ.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(42, '8jcno78mUA', 343653664, '1nROHr991T@gmail.com', 'N1fTKU5u6M.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(43, 'Rl0ikUR5BG', 447930741, 'ssUvJ84Hdq@gmail.com', 'gW09oKy389.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(44, 'NyctTFOd7F', 305556867, '9T4cuZLY1r@gmail.com', '8WTLHbNAgh.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(45, 'rbq85Cwxnt', 299260972, 'AL1X3GicCs@gmail.com', '3mK9tEUuap.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(46, 'Rdy7jyLDhF', 453796138, '990pIzE261@gmail.com', 'NUaRjhusWp.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(47, 'lqlLyHIAh0', 891029852, 'rt9F1lMBFX@gmail.com', 'VuFlZ7B3TD.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(48, '2aD89E74rw', 322846647, '8CVJptt9En@gmail.com', 'e2bkeiQjua.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(49, '2HTkysj2Mb', 345694622, 'RgDWi39GhF@gmail.com', 'CSrLBOQ4iq.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(50, 'UbtuyRrivo', 949830394, 'Rw6NoW0PMH@gmail.com', 'ooGn0uvj00.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(51, 'Sy0Sx9LUeM', 378050573, 'y6lEY2Q14Q@gmail.com', 'UKYykE9JVe.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(52, 'g3rYzHZ4GQ', 842519303, '37YMs7NEGv@gmail.com', 'jOGFXc7ltj.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(53, '90mgo7NtX4', 291807641, '03JBo9VPsM@gmail.com', 'IAbvMKQ1KU.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(54, 'jJzf1KwLFo', 615807829, 'fADWeUwWiD@gmail.com', '5VDMfcOXoo.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(55, 'xpPqmdCinV', 788674761, 'rl1vobyTp5@gmail.com', 'LLdeIlbuDT.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(56, 'delmNK9p22', 181003042, 'ROGEcrVOqc@gmail.com', 'WgOloHk3wV.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(57, '83EQ2jdhzW', 928676303, '7at7RMHL4I@gmail.com', 'p5kMC3AQMc.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(58, 'kpvqXKCEPC', 198692328, 'CpAhJ89xNx@gmail.com', 'Xa0lcIgS0I.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(59, 'g3aweABLrw', 932145683, '8RcrigFLve@gmail.com', '9153hf6vFZ.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(60, 'oy2GYBGcES', 800154835, 'PxDkYZqo3f@gmail.com', '4djndGDbmK.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(61, 'L9F5CVQihR', 342673626, 'WySa1mffo6@gmail.com', 'DqCjVjb3pb.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(62, 'jV6ugLhpm5', 567705698, 'WLoqOIc8BT@gmail.com', 'Juyo8vGQcI.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(63, 'FIZOAvOJxD', 886036150, 'jTf4v8yuMu@gmail.com', '5QXtS2QnOQ.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(64, 'h0tfeov0ux', 729698431, 'mIOwjVLGjw@gmail.com', '0fDhNetzjU.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(65, 'dG1l9lHNwR', 466016850, '7CXYp9ipKn@gmail.com', 'h1CjpxX0I8.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(66, 'gD6w2J5VG1', 558679136, 'yzJF5VfwZE@gmail.com', 'bepzHMH9Ci.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(67, 'Jmea2boxp5', 286053945, 'EZLsdMzrGm@gmail.com', 'CuJ5SxYJjT.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(68, 'O0NpCPberB', 871287994, 'iCRxpgylj4@gmail.com', '5ywq20fDai.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(69, '3YOvGICNui', 417574551, 'iZDPkobvOL@gmail.com', 'FJmWAoDYBb.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(70, 'aveBAMyEB0', 381858942, '1nrGyGq14E@gmail.com', 'wlScOjHqCd.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(71, '1Jx8oW1QJu', 791403168, 'nLkDqY717U@gmail.com', '762LAbjiod.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(72, 'yMSSmzaKQ8', 840166396, 'KJltrayvVm@gmail.com', 'Xxw0GaRM7b.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(73, 'fojRtLb3g4', 417257527, 'WZpU3FYNQZ@gmail.com', 'pyuXZts5k1.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(74, 'oznrlrtXg1', 531971395, 'f1Olspqv0U@gmail.com', 'iNOQEmwy6b.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(75, 'VBFvqN2A05', 702915656, 'H6ThUT5bFo@gmail.com', 'KamIz3YABX.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(76, 'mcEletYlPT', 772047485, 'xd1UbraYyu@gmail.com', 'UG7a26GuU6.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(77, 'ctzGYAF8g0', 870837988, '5WYMZXYuG8@gmail.com', 'XU0eqyjzJH.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(78, 'dC2GfY530N', 269794487, 'jolIzHuzN4@gmail.com', 'OAO4BxQnZK.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(79, 'ZRka4GYb0i', 208977788, 'N9ssFsIVQf@gmail.com', 'i5vprizDQ6.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(80, 'To7M7p2xlz', 202326548, 'p2lMGWEJz8@gmail.com', 'b3h45IczMZ.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(81, 'oWfapoP4Sd', 226300196, 'TVBjzXbt1N@gmail.com', 'WJ18ybAmDA.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(82, 'Y8wB27v9fT', 107203132, '9cu177G4Ai@gmail.com', 'OSRIq562S8.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(83, 'HPfSEzlFrf', 415094387, 'RiyNWiDzUb@gmail.com', 'm0yfJim1QU.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(84, 'TaFREv3N6h', 469488177, 'AjGuIZ0ipS@gmail.com', '5kLU8ZSqsY.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(85, 'LUT1cFt6eq', 413430109, 'B6dCL3uWih@gmail.com', '93Hr1VZowJ.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(86, '8zH7JIiI9b', 734867113, '0aF2Rzy1Ap@gmail.com', 'RvTWrwaV8A.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(87, 'i2ALvjvDZD', 451100797, 'XFFa16h5si@gmail.com', 'ELmYjLjdVh.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(88, 'csP9TZGQo5', 182813089, 'BsI41PvO6u@gmail.com', 'XYuulDVLEy.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(89, 'iaPxSE8RwJ', 309335044, '3IVPMvzOHe@gmail.com', 'NZcX0N2CWg.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(90, 'inpEqp07Mm', 953702899, 'OcovBo3ou8@gmail.com', 'rkaLY5gGK3.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(91, 'cOVrvGCNFy', 991883587, 'uwWLaGk2Ah@gmail.com', 'NXaOwqqF9i.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(92, 'FWil9PuyV2', 544699800, 'e5KZ6KfAI0@gmail.com', 'OyVmkwK8g6.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(93, 'B8OfbXD40e', 500323176, 'y52vMRa1yR@gmail.com', 'ghhQzqxx5W.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(94, 'kmen7QfmWC', 915601018, 'gYP3bAOj3q@gmail.com', 'q8jdfFx4sc.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(95, 'AxqtI3ZHCH', 688115859, 'Uq9fzdBgqP@gmail.com', 'K0pjUcBqLd.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(96, 'vVHQOjBCzE', 654541852, 'FAzJn8iycI@gmail.com', 'BEf9j85Xo3.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(97, 'vX2xrEv1kc', 378265488, 'Uau9XUV65Q@gmail.com', 'DomNUQMX7u.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(98, 'nWqQGko5Wg', 611174278, 'AMvnBbhxHg@gmail.com', 'wQsAPTYFWq.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(99, '7mD19dZJiC', 118400001, 'fYUdhNWsJb@gmail.com', 'jfA6gvYwCn.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(100, 'FYmyNr0i9b', 217977817, 'D0XMP3MGwE@gmail.com', '0KHvE5zhOS.jpg', '2019-06-28 00:37:30', '2019-06-28 00:37:30'),
(101, 'v8q7cR4PLh', 699852080, 'EI9AA71OoH@gmail.com', 'O0f9c3JSPh.jpg', '2019-06-28 00:38:08', '2019-06-28 00:38:08'),
(102, 'hT3e6bLc6K', 680995522, 'VdSJItYWDv@gmail.com', 'UeGtltdfgT.jpg', '2019-06-28 00:38:08', '2019-06-28 00:38:08'),
(103, 'iByD2wEAVc', 719239040, 'UUTRAnHYUF@gmail.com', 'NCBAs1QoAH.jpg', '2019-06-28 00:38:08', '2019-06-28 00:38:08'),
(104, 'tj7cDxl6ux', 735771181, '49VDRupMIO@gmail.com', 'WfU5Dx6SMg.jpg', '2019-06-28 00:38:08', '2019-06-28 00:38:08'),
(105, 'rAnNKqFMto', 904893068, 'ZlyMg01gcB@gmail.com', 'WJYE2SS1h0.jpg', '2019-06-28 00:38:08', '2019-06-28 00:38:08'),
(106, 'tpWIC9oJ1l', 223886968, 'gBEAKDU0AQ@gmail.com', 'CAfcTIzeaw.jpg', '2019-06-28 00:38:08', '2019-06-28 00:38:08'),
(107, 'QtD6ULLk5o', 564623806, 'q8jF5ey3l3@gmail.com', 'LfL1evMMSx.jpg', '2019-06-28 00:38:08', '2019-06-28 00:38:08'),
(108, 'yrILh4FSb8', 358586444, 'acSMvUKYx0@gmail.com', 'K3UkUc5jJH.jpg', '2019-06-28 00:38:08', '2019-06-28 00:38:08'),
(109, 'FXLA7u5cnZ', 348924990, 'pnhSItKuxo@gmail.com', 'DDSXRpCUIQ.jpg', '2019-06-28 00:38:08', '2019-06-28 00:38:08'),
(110, 'VpxEtayJRc', 736928660, 'bsYy939dD3@gmail.com', 'sEJfNf1cZx.jpg', '2019-06-28 00:38:08', '2019-06-28 00:38:08'),
(111, '3JFHXFG1JU', 261431759, 'BcYkXiHrpE@gmail.com', '3xmeUpgYDv.jpg', '2019-06-28 00:38:08', '2019-06-28 00:38:08'),
(112, 'wSlDcZxz3U', 248994387, 'dTlODa5oB2@gmail.com', 'prBDMmYeOd.jpg', '2019-06-28 00:38:08', '2019-06-28 00:38:08'),
(113, 'RVs1bXDjLW', 354851620, 'q3uKPXXeeu@gmail.com', 'pmsMdeb5Sz.jpg', '2019-06-28 00:38:08', '2019-06-28 00:38:08'),
(114, 'sEdRLRe8oU', 883515113, 'ZU8M9gVprr@gmail.com', 'gITVBuTC8E.jpg', '2019-06-28 00:38:08', '2019-06-28 00:38:08'),
(115, 'SYvROZdzrM', 583744555, 'G9XTJMJLm6@gmail.com', 'wqHgeClouo.jpg', '2019-06-28 00:38:08', '2019-06-28 00:38:08'),
(116, 'SnfqSTCBFm', 453065166, 'oTFObOpIA9@gmail.com', 'hiIwNyI8Ee.jpg', '2019-06-28 00:38:08', '2019-06-28 00:38:08'),
(117, 'SFl8OkzIE8', 752667675, 'pgdYHCmyF4@gmail.com', '8IFVgZ3b5I.jpg', '2019-06-28 00:38:08', '2019-06-28 00:38:08'),
(118, 'vtZlw3yJWR', 456856376, 'zS6zCLFDg9@gmail.com', 'CNGXhEWvXa.jpg', '2019-06-28 00:38:08', '2019-06-28 00:38:08'),
(119, 'ZgxgzvQq4f', 588285197, 'xfBpl6T9vb@gmail.com', 'XQt9C7WAlB.jpg', '2019-06-28 00:38:08', '2019-06-28 00:38:08'),
(120, 'p5n4pFmLPQ', 549894861, 'E8KKrs4qo2@gmail.com', 'psjXRpOh3K.jpg', '2019-06-28 00:38:08', '2019-06-28 00:38:08'),
(121, 'K7ziZ5ewf8', 671367842, '9XNhAF4DSU@gmail.com', 'cT64MnY7op.jpg', '2019-06-28 00:38:08', '2019-06-28 00:38:08'),
(122, '22tNnRp8CU', 147323312, '3sACetaDDV@gmail.com', 'rOhWORRh5C.jpg', '2019-06-28 00:38:08', '2019-06-28 00:38:08'),
(123, 'Oz4F7UXH39', 154195236, 'm3MYXfSGBs@gmail.com', '1VUfoDlfoq.jpg', '2019-06-28 00:38:08', '2019-06-28 00:38:08'),
(124, 'u7Qy2odkuT', 849922474, 'eWsBYdSHOB@gmail.com', 'tjOd9VkL6V.jpg', '2019-06-28 00:38:08', '2019-06-28 00:38:08'),
(125, 'egTw4MUs9N', 222142193, 'VDDfOFZbNS@gmail.com', 'Opy6gdrQBe.jpg', '2019-06-28 00:38:08', '2019-06-28 00:38:08'),
(126, 'zhKL0NdFZF', 409033015, 'qVXoO0Agn7@gmail.com', 'xNwz6yd7JG.jpg', '2019-06-28 00:38:08', '2019-06-28 00:38:08'),
(127, '5DNzjFNwKr', 979549085, 'iiyJXR9Bg4@gmail.com', 'AXBPIydrco.jpg', '2019-06-28 00:38:08', '2019-06-28 00:38:08'),
(128, 'oDYVKw7j7v', 586066229, 'rCC0sP66Ux@gmail.com', '6hz6bHoBDU.jpg', '2019-06-28 00:38:08', '2019-06-28 00:38:08'),
(129, 'LfmubjydTE', 847707636, 'AEVSyqBMdR@gmail.com', '823tDR086f.jpg', '2019-06-28 00:38:08', '2019-06-28 00:38:08'),
(130, 'pfbOaZZFVS', 571714728, 'wC14mB7hDt@gmail.com', '999t0MIRq0.jpg', '2019-06-28 00:38:08', '2019-06-28 00:38:08'),
(131, 'lDYr5fGqKx', 915567845, 'G1FgmfJYLT@gmail.com', '5CzbS2vjqw.jpg', '2019-06-28 00:38:08', '2019-06-28 00:38:08'),
(132, 'pSBJqWGhtI', 597305770, 'YGeqOmMhBE@gmail.com', '2HU3tckZoj.jpg', '2019-06-28 00:38:08', '2019-06-28 00:38:08'),
(133, 'kLZYT25Otd', 635647963, 'rngI74L1Xx@gmail.com', 'FQhN7CmNCx.jpg', '2019-06-28 00:38:08', '2019-06-28 00:38:08'),
(134, '8MYKnQOskr', 269067526, 'FnXD7jq2JT@gmail.com', '6L2BnTcOdm.jpg', '2019-06-28 00:38:08', '2019-06-28 00:38:08'),
(135, 'zhVRrpypIq', 126148271, 'Zi5owm2HoU@gmail.com', 'FbWUveENSS.jpg', '2019-06-28 00:38:08', '2019-06-28 00:38:08'),
(136, 'hzeOWkG7pl', 581334954, 'gbYmdH9ctg@gmail.com', 'xsOfN826bc.jpg', '2019-06-28 00:38:08', '2019-06-28 00:38:08'),
(137, 'YJw32ZyX97', 424838993, 'EXq1Bh6Qt6@gmail.com', 'M6Hp0wKvfC.jpg', '2019-06-28 00:38:08', '2019-06-28 00:38:08'),
(138, '6k6O4l7wdZ', 234049308, 'PCwCV03giL@gmail.com', 'Bit5WNGNIn.jpg', '2019-06-28 00:38:08', '2019-06-28 00:38:08'),
(139, 'lepSn4R8Se', 633075328, 'E9NGewliJw@gmail.com', 'QFKd0yKq9T.jpg', '2019-06-28 00:38:08', '2019-06-28 00:38:08'),
(140, 'jgH4e9ScRk', 778953643, 'jAE09NMefK@gmail.com', 'stpvROt2f8.jpg', '2019-06-28 00:38:08', '2019-06-28 00:38:08'),
(141, 'SlbMdYYRWZ', 135416536, 'tVc9miJ7r8@gmail.com', 'qqmbljMoxT.jpg', '2019-06-28 00:38:08', '2019-06-28 00:38:08'),
(142, 'KoZZoUHqeW', 934056800, '94XV3QboKw@gmail.com', 'ehoSqqo9ox.jpg', '2019-06-28 00:38:08', '2019-06-28 00:38:08'),
(143, 'Z4z8TAe3Rl', 780042894, 'XHSaewgzIB@gmail.com', '7ORQOy23Sw.jpg', '2019-06-28 00:38:08', '2019-06-28 00:38:08'),
(144, 'hbxSKaCwfE', 117998207, 'JCpG71G1uc@gmail.com', 'Gcb3xbEUjc.jpg', '2019-06-28 00:38:08', '2019-06-28 00:38:08'),
(145, 'khVcXHGG5L', 877528877, 'eUI8dRkvuy@gmail.com', 'eINzQzqXmo.jpg', '2019-06-28 00:38:09', '2019-06-28 00:38:09'),
(146, 'MPDghF3zDl', 652453700, 'LUCkiVdnJC@gmail.com', '2Fd4qxF7SX.jpg', '2019-06-28 00:38:09', '2019-06-28 00:38:09'),
(147, '33nCORvfVk', 786837409, 'KAxXA6LTeO@gmail.com', '92u6GGopV2.jpg', '2019-06-28 00:38:09', '2019-06-28 00:38:09'),
(148, 'weneXXhRgA', 428378199, 'NmPUsasSrH@gmail.com', 'qVZzXMwdhr.jpg', '2019-06-28 00:38:09', '2019-06-28 00:38:09'),
(149, 'dWqsvpvWlu', 920330913, 'lNvNDtI5rO@gmail.com', 'bv969uC2KB.jpg', '2019-06-28 00:38:09', '2019-06-28 00:38:09'),
(150, 'lzTLG5wURm', 431530554, 'Kzh6XALljO@gmail.com', 'mig1C3Gb4K.jpg', '2019-06-28 00:38:09', '2019-06-28 00:38:09'),
(151, 'lEUuHErTre', 539758548, 'y2Wsm9r2jx@gmail.com', 'DgLy10XEul.jpg', '2019-06-28 00:38:09', '2019-06-28 00:38:09'),
(152, 'JGoNUcC1sy', 593649908, 'Ybqz70L4Uj@gmail.com', '6HitV9JyGo.jpg', '2019-06-28 00:38:09', '2019-06-28 00:38:09'),
(153, 'ldVlLVfasr', 420081589, 'wmPs4Xcd49@gmail.com', 'kqkqDgczYv.jpg', '2019-06-28 00:38:09', '2019-06-28 00:38:09'),
(154, 'o3cei5MiJL', 984313230, 'wOJE6CmYY1@gmail.com', 'Zj7ZYz1quV.jpg', '2019-06-28 00:38:09', '2019-06-28 00:38:09'),
(155, 'jg3krlqRIX', 598915107, 'qCzdYVc0BB@gmail.com', 'i6Z2qmUw9f.jpg', '2019-06-28 00:38:09', '2019-06-28 00:38:09'),
(156, 'BgPricKN7c', 703846595, 'xoemsI0RbZ@gmail.com', 'bSiDNXEAYM.jpg', '2019-06-28 00:38:09', '2019-06-28 00:38:09'),
(157, 'MVa4AhTBI5', 438790773, '1aog8J49Ap@gmail.com', 'ZagbEAXs0R.jpg', '2019-06-28 00:38:09', '2019-06-28 00:38:09'),
(158, 'Y8DOv2FE6T', 850734150, 'GYPSCqZABp@gmail.com', 'QjIKjR5Kxs.jpg', '2019-06-28 00:38:09', '2019-06-28 00:38:09'),
(159, 'yWogE6MD8Q', 956538269, 'nPmGgSwyEI@gmail.com', 'AvjvduND47.jpg', '2019-06-28 00:38:09', '2019-06-28 00:38:09'),
(160, '0lCCWSJiGa', 639317130, '1VF51O38Kr@gmail.com', 'S5jAXd1mwe.jpg', '2019-06-28 00:38:09', '2019-06-28 00:38:09'),
(161, 'a1lzS1ozUB', 793863755, '0ICt5lM9iW@gmail.com', '9vfyrb6LUZ.jpg', '2019-06-28 00:38:09', '2019-06-28 00:38:09'),
(162, 'WynUYTZTMu', 698197622, '2m9pgdXVmF@gmail.com', 'a0YXo0X62o.jpg', '2019-06-28 00:38:09', '2019-06-28 00:38:09'),
(163, 'o55NIHVGNA', 533739804, 'Co1EennaM4@gmail.com', '5T3DyxYgkP.jpg', '2019-06-28 00:38:09', '2019-06-28 00:38:09'),
(164, 'Tsb5kCvW2H', 949222844, 'b7ey0LqQ1V@gmail.com', 'gh25eOEL6c.jpg', '2019-06-28 00:38:09', '2019-06-28 00:38:09'),
(165, 'RGu3MUKSD0', 894009842, '4ytSEodmmx@gmail.com', 'U3dnj9db2Q.jpg', '2019-06-28 00:38:09', '2019-06-28 00:38:09'),
(166, 'KFiss8J87J', 298560226, 'apFYwh3MMd@gmail.com', 'gH8qwThpnL.jpg', '2019-06-28 00:38:09', '2019-06-28 00:38:09'),
(167, 'jSaI2Aledq', 324621706, 'iK8CaR2WR4@gmail.com', 'cI24aVo5lr.jpg', '2019-06-28 00:38:09', '2019-06-28 00:38:09'),
(168, 'VxS6jKH2bV', 162096259, 'a0BVz0dJTZ@gmail.com', 'sHTmoCmAQN.jpg', '2019-06-28 00:38:09', '2019-06-28 00:38:09'),
(169, 'GSmdBREgNu', 890511839, 'EhpogiG4gD@gmail.com', 'WcFcq6CSmK.jpg', '2019-06-28 00:38:09', '2019-06-28 00:38:09'),
(170, 'Jb48X2qCuL', 399813717, 'PuzVkkAHzG@gmail.com', 'feCzmZfTXx.jpg', '2019-06-28 00:38:09', '2019-06-28 00:38:09'),
(171, '7Ohzboy6IC', 839198545, 'fa8HLwyUeE@gmail.com', 'iNvHbhfzGe.jpg', '2019-06-28 00:38:09', '2019-06-28 00:38:09'),
(172, 'gFfIQD1IYH', 779643313, '5NPNOJlVru@gmail.com', 'tjzO34xckz.jpg', '2019-06-28 00:38:09', '2019-06-28 00:38:09'),
(173, 'ZtoLssGs7p', 527857686, 'tbRV3j5oMs@gmail.com', 'n3T6FXYcoX.jpg', '2019-06-28 00:38:09', '2019-06-28 00:38:09'),
(174, 'Pze2FSnvid', 310811481, 'RewpNGDy6c@gmail.com', 'fBYn7XbnjF.jpg', '2019-06-28 00:38:09', '2019-06-28 00:38:09'),
(175, 'TxJAuN2tbj', 718879164, 'YifD2X9pjG@gmail.com', 'a7vkcSgy1Y.jpg', '2019-06-28 00:38:09', '2019-06-28 00:38:09'),
(176, 'PEaRYI0GYY', 684048365, 'kkfjhoPRUO@gmail.com', 'a7uvvif0ux.jpg', '2019-06-28 00:38:09', '2019-06-28 00:38:09'),
(177, 'dMVRwnLrOi', 100748797, 'qU4g221ym2@gmail.com', '5PhGNqBoFW.jpg', '2019-06-28 00:38:09', '2019-06-28 00:38:09'),
(178, 'YhoGCYCMyR', 515394303, 'pUyVzg93xo@gmail.com', 'WwsNDedvfa.jpg', '2019-06-28 00:38:09', '2019-06-28 00:38:09'),
(179, 'XVv4m2UVZV', 601939520, 'qz5PtDpAYN@gmail.com', 'rcvw0zozWA.jpg', '2019-06-28 00:38:09', '2019-06-28 00:38:09'),
(180, '4uV0kTLvt3', 893296774, 'EdVQuLQ21R@gmail.com', 'qeDEdqSTgv.jpg', '2019-06-28 00:38:09', '2019-06-28 00:38:09'),
(181, 'fURfg1UQvs', 975451640, '83dFMkAo6g@gmail.com', 'KS6rJFvSAz.jpg', '2019-06-28 00:38:09', '2019-06-28 00:38:09'),
(182, 'jmUSL2hstG', 710892007, 'MFcFJYVKaz@gmail.com', 'IYLDOKOZKn.jpg', '2019-06-28 00:38:09', '2019-06-28 00:38:09'),
(183, 'wY1bxFTPfl', 554263696, 'P7WTOWMxp2@gmail.com', 'qULKoRO6Xs.jpg', '2019-06-28 00:38:09', '2019-06-28 00:38:09'),
(184, 'GvWnR0MsjK', 749980094, 'OtEKNbauMJ@gmail.com', 'ZlIKqTH0QD.jpg', '2019-06-28 00:38:09', '2019-06-28 00:38:09'),
(185, 'qbe51Q4NNJ', 469710433, 'cq8f0FLLsg@gmail.com', 'rFiCZGIHUV.jpg', '2019-06-28 00:38:09', '2019-06-28 00:38:09'),
(186, 'rP0ui0LpsO', 142211413, 'mW8NwteHoc@gmail.com', 'sC0HmZpeV5.jpg', '2019-06-28 00:38:09', '2019-06-28 00:38:09'),
(187, 'H5VmSYvAg6', 957497804, 'poOX7wZQ7N@gmail.com', 'C4lKXgBShq.jpg', '2019-06-28 00:38:09', '2019-06-28 00:38:09'),
(188, 'xT4t1s9d2K', 395295257, 'ncYtwrtKCe@gmail.com', 'SOcmGVz6nJ.jpg', '2019-06-28 00:38:09', '2019-06-28 00:38:09'),
(189, 'vjXgn1vSPt', 903652780, 'OH5GJqSgKD@gmail.com', 'RdKChOgSb4.jpg', '2019-06-28 00:38:09', '2019-06-28 00:38:09'),
(190, 'nKuOOx15hR', 944548551, 'SLEJyWIPVE@gmail.com', 'ud4uiFu5IU.jpg', '2019-06-28 00:38:09', '2019-06-28 00:38:09'),
(191, 'rdyxdiczta', 561892466, 'Yi7WKWXgUC@gmail.com', 'vu8ldLaUe0.jpg', '2019-06-28 00:38:09', '2019-06-28 00:38:09'),
(192, 'g3rZSylPjG', 908256002, 'OdPTlXehnf@gmail.com', 'YGJJWlJltT.jpg', '2019-06-28 00:38:09', '2019-06-28 00:38:09'),
(193, 'XyTjB6GANn', 516901320, 'EUEGSonJbX@gmail.com', 'WYZWfzXwl9.jpg', '2019-06-28 00:38:09', '2019-06-28 00:38:09'),
(194, '8kGkZHs3lZ', 692437268, 'G5koDJvbJd@gmail.com', 'NdI5a5CZ5c.jpg', '2019-06-28 00:38:09', '2019-06-28 00:38:09'),
(195, '8TXB1NSMti', 868470777, 'PE3x3orBVx@gmail.com', 'pcjv77pMmZ.jpg', '2019-06-28 00:38:09', '2019-06-28 00:38:09'),
(196, '2xJF73A0zn', 243665093, 'KFwEjchuT1@gmail.com', 'f5o9qMfG2u.jpg', '2019-06-28 00:38:09', '2019-06-28 00:38:09'),
(197, '1AtoL2UxXL', 159194497, 'nx78bWZxC0@gmail.com', 'o8Me3ar6Yt.jpg', '2019-06-28 00:38:09', '2019-06-28 00:38:09'),
(198, 'Wa2B8WSQuE', 977642932, 'rd8OgJr5Ot@gmail.com', 'Tmx4b0mfmM.jpg', '2019-06-28 00:38:09', '2019-06-28 00:38:09'),
(199, 'W3Vpv9Azt6', 106265462, 'hQvNBTRFDs@gmail.com', 'Tu5vEtroQV.jpg', '2019-06-28 00:38:09', '2019-06-28 00:38:09'),
(200, '5vMntXCc0A', 262924837, '1swFSemby5@gmail.com', 'JGIPb7lINi.jpg', '2019-06-28 00:38:09', '2019-06-28 00:38:09');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_06_27_011819_create_customers_table', 1),
(4, '2019_06_28_070709_update', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
