-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 13, 2024 at 01:33 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ecomweb`
--

-- --------------------------------------------------------

--
-- Table structure for table `book_info`
--

CREATE TABLE `book_info` (
  `bid` int(100) NOT NULL,
  `name` varchar(20) NOT NULL,
  `title` varchar(20) NOT NULL,
  `price` decimal(10,0) NOT NULL,
  `category` varchar(50) NOT NULL,
  `description` varchar(250) NOT NULL,
  `image` varchar(50) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `book_info`
--

INSERT INTO `book_info` (`bid`, `name`, `title`, `price`, `category`, `description`, `image`, `date`) VALUES
(84, 'CHINA HARAYEKO MANCH', 'Hari Bansha Acharya ', 500, 'Autobiography', 'China Harayeko Manchhe is an autobiography written by Hari Bansha Acharya. The storyline of Cheena Harayako Manchhe, is about a simple godfearing man who happens to lose his \"China\" or \"Cheena\" (horoscope). ', '15.jpg', '2023-02-24 10:58:12'),
(86, 'NYAYA [न्याय]', 'Sushila Karki', 250, 'Autobiography', 'The book gives us a glimpse into the recent political upheavals and the judiciary’s role in them. This is a book written by a true Nepali patriot. The book, alongside recounting the personal history of Karki, also packs in the author’s perspectives o', '14.jpg', '2023-02-24 10:59:29'),
(88, 'MAHABIR PUN SAMJHANA', ' Mahabir Pun', 350, 'Autobiography', 'The book, an autobiography, is published by the National Innovation Centre. It was released on the 1st of September 2023. Its ISBN is 9789937147439. This publication marks a significant contribution to the literary landscape, offering readers a glimp', '13.jpg', '2023-02-24 11:05:00'),
(89, 'Summer Love', 'Subin Bhattarai', 699, 'Novel', 'Published in 2012, It is also one of the best seller Nepali Novel. Summer love is continued in it’s part two – Saya. It is the love story of Young boy and girl named Atit and Saya. The Novel describes ups and downs that come to their relationship. It', '12.jpg', '2023-02-24 11:07:51'),
(90, 'Karnali Blues ', 'Buddhisagar', 499, 'Novel', 'Published in 2010 , It is one of the best selling as well as most loved Nepali Novel .    It is based ln the relationship between son and a father. It shows hlw small and smallest moments They spend becomes the root of the relationship. This novel al', '11.jpg', '2023-02-24 11:25:52'),
(93, 'Jeevanko Chheubaata', 'Suman Pokhrel', 550, 'Poetry', 'यो संग्रह २००९ सालमा वर्षको जयेन्द्र सर्वश्रेष्ठ पुस्तकको पुरस्कार प्राप्त भएको छ।  यो कृति \"जीवनको छेउबाट\" नामक कविता हो। यसको सर्वाधिकार सुमन पोखरेलको छ। यो कविता प्रकाशित गर्ने प्रकाशक वाणी प्रकाशन, विराटनगर हो। यो प्रकाशन प्रथम संस्करणमा २०६६ पुस', '10.jpg', '2023-02-24 11:55:58'),
(94, 'लक्ष्मी कविता सङ्‌ग्', 'Laxmi Prasad Devkota', 400, 'Poetry', 'यो पुस्तक 221 पृष्ठको पेपरबैक प्रकारमा छ। यसले जनवरी 1, 2010 मा साझा प्रकाशन द्वारा प्रकाशित भएको छ। यसको ISBN नम्बर 9789993329015 हो (ISBN10: 9993329010) र यो पुस्तक नेपाली भाषामा लेखिएको छ।', '9.jpg', '2023-02-24 11:57:02'),
(96, 'घुम्ने मेचमाथि अन्धो', 'Bhupi Sherchan', 500, 'Poetry', 'यो पुस्तक 88 पृष्ठको पेपरबैक प्रकारमा छ। यसले जनवरी 1, 2008 मा साझा प्रकाशन द्वारा प्रकाशित भएको छ। यसको ISBN नम्बर 9789993326472 हो र यो पुस्तक नेपाली भाषामा लेखिएको छ।', '8.jpg', '2023-02-24 12:12:30'),
(97, 'यो जिन्दगी खै के जिन', 'Hari Bhakta Katuwal', 600, 'Poetry', 'The book ', '7.jpg', '2024-03-22 15:16:40'),
(98, 'Usle Diyeko Umer', 'Buddhisagar', 500, 'Adventure', 'आफूसित गाँसिएका स्मृतिलाई शब्दमा उतार्ने बुद्धिसागरको शैली मनमोहक छ । पुस्तक उसले दिएको उमेरमा पनि बुद्धिसागरका स्मृति पढ्दा पाठक आफ्ना पूर्वस्मृतिसम्', 'image5.png', '2024-03-22 19:06:50'),
(99, 'फरक [Pharak]', 'Sanu Sharma', 300, 'Fiction', 'The paperback edition of the book was published on May 1, 2022, by Sangri-La Books. It carries the ISBN 9789937775113 (ISBN10: 9937775116) and is writ', 'pth.jpg', '2024-03-22 19:10:12'),
(102, 'sbfksd', 'annhsddbds', 1400, '', 'dfbkjsdbfv judfhkjdsvfvnkjdfs djhkjdfsv', 'image2.png', '2024-03-22 19:48:11'),
(103, 'TYASPACHHI PHULENA G', 'Mahesh Paudyal', 1000, 'Fiction', 'The category of the publication is a story, authored by Mahesh Paudyal, and published by Nepali Books Publication Pvt. Ltd.', '6.jpg', '2024-03-22 20:17:49'),
(106, 'Shalmali 32', 'शाल्मलि', 200, 'Fiction', 'The publisher of the magazine is \"Shabdghar Monthly Publication.\"', '5.jpg', '2024-03-22 21:14:08'),
(107, 'स्वप्नभूमि (Swpnabhu', 'Tulashi Aacharya', 320, 'Fiction', 'अमेरिकालाई सपनाको देश देखेर नेपाल छाड्नेहरू प्रकारान्तरले नेपाललाई नै स्वप्नभूमि देख्न थाल्छन् भन्ने भावमा सिर्जित यो उपन्यास चलायमान प्रवासी नेपालीहरूको मनस्थितिको सुन्दर चित्रण हो । यो सपना खोज्न विदेशिने युवा र तिनका अभिभावक तथा आफन्तजनले पढ्नैपर्', '3.jpg', '2024-03-22 21:16:18'),
(108, 'उत्सर्ग [Utsharga]', 'Sanu Sharma', 450, 'Novel', 'his novel focuses on the prevalent pressure faced by parents to pursue foreign employment and the resulting anguish it inflicts upon them, particularly the pain it causes to their children. The central theme of the novel revolves around the mental tu', '1.jpg', '2024-03-22 21:17:27'),
(111, 'अर्थ [Artha]  ', 'Sanu Sharma ,  सानु ', 350, 'Novel', 'The book was published by ', '2.jpg', '2024-03-26 14:32:47'),
(112, ' Rate this book:    ', 'Binod Chaudhary', 600, 'Autobiography', 'Binod Chaudhary Autobiography [विनोद चौधरी: आत्मकथा] covers Chaudhary’s life from a student at a government school in Gana Bahal, playing and growing in the streets of Khichapokhari, running a discotheque, pursuing a hobby as a singer and a filmmaker', '16.jpg', '2024-03-26 18:03:13'),
(113, 'SATI: ITIHAS RA MIMA', 'Sujit Mainali', 300, 'History', 'Sati: Itihas ra Mimansa [सती: इतिहास र मीमांसा] is a book written by Sujit Mainali. पुरुषप्रधान समाजमा पत्नीको प्रयोजन भनेकै पतिको कुलका लागि छोरा जन्माइदिनु हो । पत्नीबाट जन्मिएको छोरो आफ्नै रहेको सुनिश्चित गर्न स्त्रीको यौनजीवनलाई कठोर अनुशासन\'मा र', '17.jpg', '2024-03-26 18:08:20'),
(114, 'LIMBUVANKO EITIHASIK', 'by Bhagiraj Ingnam', 150, 'History', 'Limbuvanko Eitihasik Dastabej Sangraha 1662-1963 AD [लिम्बुवानको ऐतिहासिक दस्तावेज सङ्ग्रह: सम्वत् १७१९-२०२०] is written by Bhagiraj Ingnam. This book is nominated for Madan Puraskar 2077.\r\n\r\nइङ्नाम लिखित ‘लिम्बुवानको ऐतिहासिक दस्तावेज सङ्ग्रह (पुस २', '18.jpg', '2024-03-26 18:09:12'),
(115, 'LICHCHHAVI LIPI [लिच', 'Dr. Nayanath Paudel', 350, 'History', 'Lichchhavi Lipi [लिच्छवि लिपि] is book written by Dr. Nayanath Paudel.\r\n\r\nThe book is about the origin and development of the Lichhavi script. The book talks about the use of grammar in the script. The writer delves into the development of the Bramhi', '19.jpeg', '2024-03-26 18:09:58'),
(116, 'CHAKRAVYUH MA NEPALK', 'Dwarikanath Dhungel', 450, 'History', 'The book, categorized under history, was published by Simal Book Publication on the 1st of June 2023. Its ISBN is 9789937117968. This publication garnered significant attention by being nominated for the prestigious Madan Puraskar. With its release, ', '20.jpg', '2024-03-26 18:10:41'),
(117, 'JAIL JOURNAL [जेल जर', 'Bishweshwar Prasad K', 380, 'Literature', 'Jail Journal [जेल जर्नल] is written by BP Koirala. The writer is known as the Father of Nepali Literature. This autobiography is of severe importance not only as history but also from political aspect in the study of History of Nepal. It contains det', '21.jpg', '2024-03-26 18:15:53'),
(118, 'BABU, AAMA RA CHHORA', 'Bishweshwar Prasad K', 350, 'Literature', 'Babu, Aama Ra Chhora [बाबु, आमा र छोरा] is a famous Nepali Novel of contemporary literature and this novel written by Bishweshwar Prasad Koirala. The book is about the three characters, father Mother, and Son. The story has twists, and the novel gets', '22.jpg', '2024-03-26 18:17:57'),
(119, 'VYUTPATTIMULAK SANSK', 'Nilmani Dhungana', 370, 'Literature', 'Vyutpattimulak Sanskrit-Nepali Shabdakosh [व्युत्पत्तिमुलुक संस्कृत-नेपाली शब्दकोश] is written by Nilmani Dhungana. Book is a dictionary, a collection of Sanskrit words and their meanings and use in the Nepali language. The dictionary gives extended ', '23.jpeg', '2024-03-26 18:18:44'),
(120, 'Samaveda सामवेद', 'Bhidyathi Pustak Ban', 150, 'Religion', 'The book falls under the genre of Religion & Spirituality and is written in the Nepali language. It is available in paperback format and originates from Nepal. With an ISBN13 of 9789994674473 and ISBN10 of 9994674471, the book spans 256 pages. Its di', '24.jpg', '2024-03-26 18:27:07'),
(121, 'Rigveda ऋग्वेद', 'Tilak Prasad Luitel', 250, 'Religion', 'The book is categorized under Religion & Spirituality and is written in the Nepali language. It is available in paperback format with an ISBN13 of 9799994671815. Spanning 1040 pages, the book\'s dimensions measure 5.5 x 7.5 x 2.0 inches, and it weighs', '24.png', '2024-03-26 18:29:12'),
(122, 'Yajurveda यजुर्वेद: ', 'Acharya Sudarshan Jo', 800, 'Religion', 'गुडविल प्रकाशन र वितरकले नेपाली भाषामा धर्मको विषयमा पहिलो संस्करणको पुस्तक प्रकाशित गरेको छ।\r\n\r\n\r\n\r\n\r\n\r\n', '25.jpg', '2024-03-26 18:31:35'),
(123, 'Atharvaveda अथर्ववेद', 'Tilak Prasad Luitel', 550, 'Religion', 'यो पुस्तक धर्म र आध्यात्मिकताको शैलीमा नेपाली भाषामा उपलब्ध छ। यसले पेपरबैक प्रकारको हो र पृष्ठहरूको संख्या ६८१ हो। तलमा ६८३ ग्रामको वजन छ।\r\n\r\n\r\n\r\n\r\n\r\n', '26.png', '2024-03-26 18:32:44'),
(124, 'Dain Garne Din दाइँ ', 'Gopi Krishna Dhungan', 650, 'Miscellaneous', '...मामाले अखने (बाँसको अङ्कुसे) चलाएर पराल उल्ट्याइपल्ट्याइ गर्दै हुनुहुन्थ्यो । माइजू धानका मुठा छिरल्दै हुनुहुन्थ्यो ।...\r\n\r\n', '26.jpg', '2024-03-26 18:36:40'),
(125, ' Kathai Katha कथै कथ', 'Hari Sharma', 600, 'Miscellaneous', 'भुँडीपुराण प्रकाशनको “कथै कथा” श्रीहरि शर्माद्वारा रचिएको एक बालकथासंग्रह हो। कथै कथा पुस्तक विभिन्न बालमैत्री कथाहरुको सँगालो हो। यो पुस्तक स-साना बालबालिकाका लागी निकै उपयोगी छ।\r\n\r\n', '27.jpg', '2024-03-26 18:37:29'),
(126, 'Anita अनीता', 'Diamond Shumsher Ran', 200, 'Miscellaneous', 'यो पुस्तक नेपाली भाषामा कल्पनात्मक शैलीको हो र ५ औं संस्करणमा प्रकाशित भएको छ। यसले पेपरबैक प्रकारको हो र पृष्ठहरूको संख्या १८४ हो। यसको मुख्य स्रोत नेपाल हो र यसको ISBN13 नम्बर 9789937330992 हो र ISBN10 नम्बर 9937330998 हो। यसको तलमा २०० ग्रामको वजन', '28.jpg', '2024-03-26 18:38:54'),
(127, ' Mahi Paarne Rahara ', 'Indra Prasad Adhikar', 100, 'Miscellaneous', 'मही पार्ने रहर’ श्यामुको कथा हो। श्यामुलाई घरका ठूला सदस्यले मही पारेको देख्दा निक्कै रमाइलो लाग्छ। उनलाई पनि बाबा र दाइले जस्तै ठेकीमा मदानी हालेर घार्रघुर्र पारेर मही पार्न मन छ।\r\n\r\nउनी मही पार्न अनेक प्रयास गर्छन्। कहिले नेथी चुँडिएर त कहिले हात ठ', '29.jpg', '2024-03-26 18:39:36'),
(128, 'Pratirodhko Rajaniti', 'Gobinda Chhantyal', 680, 'Science', 'यो पुस्तक नेपाली भाषामा सामाजिक विज्ञानको शैलीमा प्रकाशित भएको हो। २०१८ मा प्रकाशित गरिएको यो पेपरबैक पुस्तक नेपालबाट उत्पन्न भएको छ। यसको ISBN13 नम्बर 9789937904162 हो र ISBN10 नम्बर 9937904161 हो। यसमा २५२ पृष्ठहरू छन् र तलमा ३५० ग्रामको वजन छ।\r\n\r\n', '31.jpg', '2024-03-26 18:43:31'),
(129, 'The Newars ', 'Gopal Singh Nepali', 600, 'Science', 'This book is categorized under Social Science and is presented in the English language. It marks the first edition and is available in hardcover format. Originating from Nepal, the book is identifiable through its ISBN13 number 9789994655274 and ISBN', '32.jpg', '2024-03-26 18:44:27'),
(130, 'Nepali Television Ab', 'Shekhar Parajuli, De', 300, 'Science', 'मार्टिन चौतारीले नेपाली इतिहास र विज्ञान र प्राविधिकताको समाजमा प्रभाव यस पुस्तकको शैलीमा नेपाली भाषामा पेपरबैक प्रकारमा प्रकाशित गरिएको छ। यो पुस्तक नेपालबाट उत्पन्न भएको हो र यसको ISBN13 नम्बर 9789937809450 हो र ISBN10 नम्बर 9937809452 हो।\r\n\r\n\r\n\r\n\r', '33.png', '2024-03-26 18:46:06'),
(131, 'Tyo Nepal त्यो नेपाल', 'Dadi Sapkota', 200, 'Science', 'The diplomatic relations established between Nepal and France in 1949 opened the door for cooperation and cultural exchange between the two countries. The relation between France and Nepal covering a wide range of activities in the political, diploma', '34.jpg', '2024-03-26 18:46:45'),
(132, 'Nepalma Shikshako It', 'Gopi Nath Sharma', 425, 'Education', 'लेखक परिचय\r\n\r\nनाम: गोपीनाथ शर्मा \r\n\r\nजन्म मिति:, भाद्र कृष्ण एकादशी, वि.सं. १९८६ \r\n\r\nशिक्षा: एम.एड. सन् १९५८ ओरेगन विश्वविद्यालय, संयुक्त राज्य अमेरिका\r\n\r\nसेवा :   - सहसचिव, नेपाल सरकार शिक्षा तथा खेलकुद मन्त्रालय  \r\n\r\n            - क्षेत्रीय शिक्षा ', '36.jpg', '2024-03-26 18:50:54'),
(133, 'Nepali Bishayashirsh', 'Bidhya Baidhya, Gita', 850, 'Education', 'This is a dicitonary by Bidhya Baidhya and Gita Giri Thapa.\r\n\r\n', '37.jpeg', '2024-03-26 18:51:35'),
(134, 'Loponmukh Nepali Sha', 'Ramprasad Devkota', 430, 'Education', 'पुस्तकका विशेषता\r\n• लेखक, पत्रकार र विद्यार्थीहरूका लागि विशेष उपयोगी ।\r\n• नेपाली भाषाबाट लोप भइसकेका, लोप हुन लागेका, लोप हुने सम्भावना बढेका शब्दहरू खोज्न सजिलो ।\r\n• विद्यार्थीहरूलाई हाजिरी जबाफ प्रतियोगिताका लागि सहयोगी ।\r\n• विभिन्न शीर्षक र उपशीर', '38.png', '2024-03-26 18:52:20'),
(135, ' Shabda-dekhi Wakya-', 'Madhav Prasad Shivak', 295, '', 'नेपाली भाषा सिकाइ कक्षामा मात्र सीमित हुने विषय होइन । ‘शब्ददेखि वाक्यसम्म’ साक्षरता म्यानुअल नेपाल बाहिर बस्ने नेपाली डायस्पोराको दोस्रो पुस्ताको लागि घरैमा बसेर विनागुरु आफैले नेपाली भाषा पढ्न र लेख्नसक्ने गरी तयार पारिएको यस प्रकारको पहिलो पुस्तक ', '39.jpg', '2024-03-26 18:53:06');

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id` int(100) NOT NULL,
  `book_id` int(20) NOT NULL,
  `user_id` int(100) NOT NULL,
  `name` varchar(50) NOT NULL,
  `price` int(20) NOT NULL,
  `image` varchar(25) NOT NULL,
  `quantity` int(25) NOT NULL,
  `total` double(10,2) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`id`, `book_id`, `user_id`, `name`, `price`, `image`, `quantity`, `total`, `date`) VALUES
(162, 96, 51, 'Last Blood ', 499, 'hjhj.jpg', 3, 1.00, '2023-03-10 14:44:26'),
(176, 130, 56, 'Nepali Television Ab', 300, '33.png', 1, 300.00, '2024-05-01 00:13:09');

-- --------------------------------------------------------

--
-- Table structure for table `confirm_order`
--

CREATE TABLE `confirm_order` (
  `order_id` int(100) NOT NULL,
  `user_id` int(100) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `number` int(12) NOT NULL,
  `address` varchar(500) NOT NULL,
  `payment_method` varchar(20) NOT NULL,
  `total_books` varchar(500) NOT NULL,
  `order_date` varchar(100) NOT NULL,
  `payment_status` varchar(100) NOT NULL DEFAULT 'pending',
  `date` varchar(20) NOT NULL,
  `total_price` double(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `confirm_order`
--

INSERT INTO `confirm_order` (`order_id`, `user_id`, `name`, `email`, `number`, `address`, `payment_method`, `total_books`, `order_date`, `payment_status`, `date`, `total_price`) VALUES
(33, 56, 'gggggggg', 'aayush95bartaula@gmail.com', 2147483647, 'gfytftgfytgf, gvvvvvvvvk, gvvvvvvvvvv, nepal - 400060', 'cash on delivery', ' Batman Knight #95,(1) ', '20-Mar-2024', 'pending', '', 789.00),
(34, 56, 'gggggggg', 'br@gmail.com', 2147483647, 'Balambu, kathmandu, gujudhara, nepal - 400060', 'cash on delivery', ' Ray Bearer #0,(1)  Darwin #81,(1)  Love Boat #90,(1) ', '22-Mar-2024', 'pending', '', 1967.00),
(35, 56, 'gggggggg', 'namusraj@yahoo.com', 2147483647, 'Balambu, kathmandu, gujudhara, nepal - 46110', 'cash on delivery', ' Last Blood  #96,(1)  The Psychology of Mo #108,(1)  Think and Grow Rich  #107,(1)  Karnali Blues #106,(1)  sdbckdvsc #99,(1)  Atomic Habits #72,(1) ', '27-Mar-2024', 'pending', '', 4289.00),
(36, 56, 'aayush bartaula', 'aayush@gmail.com', 2147483647, 'Balambu, kathmandu, bagmati, nepal - 446123', 'cash on delivery', ' Loponmukh Nepali Sha #134,(1)  Nepali Bishayashirsh #133,(1) ', '27-Mar-2024', 'completed', '11.04.2024', 1280.00);

-- --------------------------------------------------------

--
-- Table structure for table `msg`
--

CREATE TABLE `msg` (
  `id` int(100) NOT NULL,
  `user_id` int(100) NOT NULL,
  `name` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `number` int(20) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `msg`
--

INSERT INTO `msg` (`id`, `user_id`, `name`, `email`, `number`, `msg`, `date`) VALUES
(10, 56, 'aayush', 'aayush@gmail.com', 2147483647, 'hi  how are U', '2024-03-22 17:52:20');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(225) NOT NULL,
  `user_id` int(100) NOT NULL,
  `address` varchar(50) NOT NULL,
  `city` varchar(100) NOT NULL,
  `state` varchar(50) NOT NULL,
  `country` varchar(50) NOT NULL,
  `pincode` int(6) NOT NULL,
  `book` varchar(50) NOT NULL,
  `unit_price` double(10,2) NOT NULL,
  `quantity` int(10) NOT NULL,
  `sub_total` double(10,2) NOT NULL,
  `payment_status` varchar(100) NOT NULL DEFAULT 'pending'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `user_id`, `address`, `city`, `state`, `country`, `pincode`, `book`, `unit_price`, `quantity`, `sub_total`, `payment_status`) VALUES
(0, 51, 'yey', '747hfh', 'eyy', 'tutututu', 6546, 'yukuyk', 56778.00, 1, 56778.00, 'completed'),
(0, 51, 'yey', '747hfh', 'eyy', 'tutututu', 6546, 'Don Quixote by Migue', 2555.00, 6, 15330.00, 'pending'),
(0, 51, 'yey', 'yery', 'eyy', 'erge', 0, 'yukuyk', 56778.00, 1, 56778.00, 'pending'),
(0, 51, 'hrth', 'hrt', 'hrth', ' 6y', 0, 'Don Quixote by Migue', 2555.00, 1, 2555.00, 'pending'),
(0, 51, 'hrthgerg', 'hrtgeg', 'hrthgeg', ' 6ygege', 0, 'Don Quixote by Migue', 2555.00, 1, 2555.00, 'pending'),
(0, 51, 'hrthgerg', '747hfh', 'hgfyj', ' 6ygege', 0, 'fhb', 5124.00, 1, 5124.00, 'pending'),
(0, 51, 'yey', 'yery', 'hgfyj', 'erge', 0, 'Don Quixote by Migue', 2555.00, 1, 2555.00, 'pending'),
(0, 51, '4747', '747hfh', 'hrthgeg', 'tutututu', 6546, 'Don Quixote by Migue', 2555.00, 1, 2555.00, 'pending'),
(0, 51, '4747', '747hfh', 'hrthgeg', 'tutututu', 6546, 'Don Quixote by Migue', 2555.00, 1, 2555.00, 'pending'),
(0, 51, 'hrthgerg', '747hfh', 'eyy', 'wfrwerfw', 0, 'Don Quixote by Migue', 2555.00, 1, 2555.00, 'pending'),
(21, 51, '4747', '747hfh', 'hgfyj', 'yey', 6546, 'Don Quixote by Migue', 2555.00, 1, 2555.00, 'pending'),
(21, 51, '4747', '747hfh', 'hgfyj', 'yey', 6546, 'yukuyk', 56778.00, 1, 56778.00, 'pending'),
(24, 51, 'hrthgerg', '747hfh', 'eyy', 'tutututu', 6546, 'grwe', 45.00, 1, 45.00, 'pending'),
(24, 51, 'hrthgerg', '747hfh', 'eyy', 'tutututu', 6546, 'yukuyk', 56778.00, 1, 56778.00, 'pending'),
(24, 51, 'hrthgerg', '747hfh', 'eyy', 'tutututu', 6546, 'pawan', 4141471.00, 1, 4141471.00, 'pending'),
(24, 51, 'hrthgerg', '747hfh', 'eyy', 'tutututu', 6546, 'pawan', 25252.00, 1, 25252.00, 'pending'),
(24, 51, 'hrthgerg', '747hfh', 'eyy', 'tutututu', 6546, 'fhb', 5124.00, 1, 5124.00, 'pending'),
(24, 51, 'hrthgerg', '747hfh', 'eyy', 'tutututu', 6546, 'Don Quixote by Migue', 2000.00, 1, 2000.00, 'pending'),
(24, 51, 'hrthgerg', '747hfh', 'eyy', 'tutututu', 6546, 'Don Quixote by Migue', 2555.00, 1, 2555.00, 'pending'),
(25, 51, 'f3f3', 'f34f', 'f3f', 'f3f', 0, 'pawan', 122.00, 1, 122.00, 'pending'),
(26, 51, 'brtbr', 'brtb', 'brt', 'bb', 0, 'pawan', 4141471.00, 1, 4141471.00, 'pending'),
(27, 51, 'nttnnht', 'nfnfghn', 'nghngh', 'ghng', 0, 'pawan', 122.00, 1, 122.00, 'pending'),
(27, 51, 'nttnnht', 'nfnfghn', 'nghngh', 'ghng', 0, 'yukuyk', 6545.00, 1, 6545.00, 'pending'),
(27, 51, 'nttnnht', 'nfnfghn', 'nghngh', 'ghng', 0, 'yukuyk', 56778.00, 1, 56778.00, 'pending'),
(28, 51, 'wtwtw', 'twet', 'wtwet', 'twet', 0, 'pawan', 122.00, 4, 488.00, 'pending'),
(29, 51, 'hrthgerg', '747hfh', 'hrthgeg', 'tutututu', 6546, 'Don Quixote by Migue', 2000.00, 1, 2000.00, 'pending'),
(29, 51, 'hrthgerg', '747hfh', 'hrthgeg', 'tutututu', 6546, 'v xvx', 45645.00, 1, 45645.00, 'pending'),
(29, 51, 'hrthgerg', '747hfh', 'hrthgeg', 'tutututu', 6546, 'fhb', 5124.00, 4, 20496.00, 'pending'),
(30, 51, 'hrthgerg', 'hrtgeg', 'hrthgeg', '85*94', 0, 'v xvx', 45645.00, 1, 45645.00, 'pending'),
(30, 51, 'hrthgerg', 'hrtgeg', 'hrthgeg', '85*94', 0, 'pawan', 122.00, 1, 122.00, 'pending'),
(31, 51, 'yey', 'brtb', 'hrthgeg', ' 6ygege', 6546, 'pawan', 122.00, 1, 122.00, 'pending'),
(31, 51, 'yey', 'brtb', 'hrthgeg', ' 6ygege', 6546, 'yukuyk', 6545.00, 1, 6545.00, 'pending'),
(31, 51, 'yey', 'brtb', 'hrthgeg', ' 6ygege', 6546, 'sdfsd', 435.00, 1, 435.00, 'pending'),
(32, 51, 'hrthgerg', '747hfh', 'brt', ' ygege', 6546, 'iuji', 5425.00, 1, 5425.00, 'pending'),
(32, 51, 'hrthgerg', '747hfh', 'brt', ' ygege', 6546, 'Ray Bearer', 999.00, 1, 999.00, 'pending'),
(33, 56, 'gfytftgfytgf', 'gvvvvvvvvk', 'gvvvvvvvvvv', 'nepal', 400060, 'Batman Knight', 789.00, 1, 789.00, 'pending'),
(34, 56, 'Balambu', 'kathmandu', 'gujudhara', 'nepal', 400060, 'Ray Bearer', 999.00, 1, 999.00, 'pending'),
(34, 56, 'Balambu', 'kathmandu', 'gujudhara', 'nepal', 400060, 'Darwin', 469.00, 1, 469.00, 'pending'),
(34, 56, 'Balambu', 'kathmandu', 'gujudhara', 'nepal', 400060, 'Love Boat', 499.00, 1, 499.00, 'pending'),
(35, 56, 'Balambu', 'kathmandu', 'gujudhara', 'nepal', 46110, 'Last Blood ', 500.00, 1, 500.00, 'pending'),
(35, 56, 'Balambu', 'kathmandu', 'gujudhara', 'nepal', 46110, 'The Psychology of Mo', 600.00, 1, 600.00, 'pending'),
(35, 56, 'Balambu', 'kathmandu', 'gujudhara', 'nepal', 46110, 'Think and Grow Rich ', 320.00, 1, 320.00, 'pending'),
(35, 56, 'Balambu', 'kathmandu', 'gujudhara', 'nepal', 46110, 'Karnali Blues', 670.00, 1, 670.00, 'pending'),
(35, 56, 'Balambu', 'kathmandu', 'gujudhara', 'nepal', 46110, 'sdbckdvsc', 1500.00, 1, 1500.00, 'pending'),
(35, 56, 'Balambu', 'kathmandu', 'gujudhara', 'nepal', 46110, 'Atomic Habits', 699.00, 1, 699.00, 'pending'),
(36, 56, 'Balambu', 'kathmandu', 'bagmati', 'nepal', 446123, 'Loponmukh Nepali Sha', 430.00, 1, 430.00, 'pending'),
(36, 56, 'Balambu', 'kathmandu', 'bagmati', 'nepal', 446123, 'Nepali Bishayashirsh', 850.00, 1, 850.00, 'pending');

-- --------------------------------------------------------

--
-- Table structure for table `users_info`
--

CREATE TABLE `users_info` (
  `Id` int(100) NOT NULL,
  `name` varchar(20) NOT NULL,
  `surname` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `user_type` varchar(20) NOT NULL DEFAULT 'user'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users_info`
--

INSERT INTO `users_info` (`Id`, `name`, `surname`, `email`, `password`, `user_type`) VALUES
(56, 'aayush', 'bartaula', 'aayush@gmail.com', '12345', 'User'),
(57, '111111', '11111111111', 'aayus100h@gmail.com', '12345', 'Admin'),
(58, 'aayush', 'bartaula', 'aayush111@gmail.com', '12345', 'Admin'),
(59, 'aayush', 'bartuala', 'aayush95bartaula@gma', '12345', 'Admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `book_info`
--
ALTER TABLE `book_info`
  ADD PRIMARY KEY (`bid`);

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `confirm_order`
--
ALTER TABLE `confirm_order`
  ADD PRIMARY KEY (`order_id`);

--
-- Indexes for table `msg`
--
ALTER TABLE `msg`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users_info`
--
ALTER TABLE `users_info`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `book_info`
--
ALTER TABLE `book_info`
  MODIFY `bid` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=136;

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=177;

--
-- AUTO_INCREMENT for table `confirm_order`
--
ALTER TABLE `confirm_order`
  MODIFY `order_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `msg`
--
ALTER TABLE `msg`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `users_info`
--
ALTER TABLE `users_info`
  MODIFY `Id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
