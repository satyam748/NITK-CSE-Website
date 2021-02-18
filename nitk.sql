-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 10, 2021 at 04:49 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nitk`
--

-- --------------------------------------------------------

--
-- Table structure for table `contactus`
--

CREATE TABLE `contactus` (
  `id` int(11) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` bigint(10) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contactus`
--

INSERT INTO `contactus` (`id`, `fname`, `lname`, `email`, `phone`, `subject`, `message`) VALUES
(1, 'Satyam', 'Prakash', 'satyamprakash2828@gmail.com', 9554774608, 'DB Check', 'Is DB working fine?'),
(5, 'Satyam', 'Prakash', 'satyamprakash2828@gmail.com', 9554774608, 'd', 'd');

-- --------------------------------------------------------

--
-- Table structure for table `faculty_info`
--

CREATE TABLE `faculty_info` (
  `faculty_id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `designation` varchar(255) DEFAULT NULL,
  `telephone` varchar(255) DEFAULT NULL,
  `fax` varchar(255) DEFAULT NULL,
  `linkedin` varchar(255) DEFAULT NULL,
  `facebook` varchar(255) DEFAULT NULL,
  `dateofjoining` varchar(255) DEFAULT NULL,
  `lenprofexp` varchar(255) DEFAULT NULL,
  `areaofinterest` text DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `faculty_academics` text DEFAULT NULL,
  `project` text DEFAULT NULL,
  `publication` text DEFAULT NULL,
  `achievement` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `faculty_info`
--

INSERT INTO `faculty_info` (`faculty_id`, `name`, `designation`, `telephone`, `fax`, `linkedin`, `facebook`, `dateofjoining`, `lenprofexp`, `areaofinterest`, `email`, `faculty_academics`, `project`, `publication`, `achievement`) VALUES
(3, 'Chandrasekaran', 'Professor', '+91-824-247400', '+91-824-2474056', '', '', 'November 2, 1987', '33 Years at NITK', 'Algorithms, Computing, Systems, Intelligence and Sustainability', 'kch@nitk.edu.in', 'SRF (IIT Madras) 2010 (Cloud Computing), Ph.D. (JNTUH)    -  2001  (research work carried out at KREC in the domain of  Computer Networks), PG  (University of Roorkee, now IIT Roorkee)  -   1987,  UG  (University of Roorkee, now IIT Roorkee)  -  1985', '“Design and evaluation of Object oriented Verification approach for Distributed Software Systems”, MHRD, 12 lakhs,  2005-09 ( Completed) | \"Characterization and Identification of Dialects in Kannada Language\", SERB, 30 Lakhs, 2017-2020(Ongoing) | “Parallel Genetic Algorithm in VLSI Testing”, VSSC-ISRO, 4.9 Lakhs, 2002-2009 ( Completed)', 'Straddling the crevasse: A Review of Microservice Software Architecture Foundations and Recent Advancements, International Journal - Software: Practice and Experience (SCI) Vol 49, Issue 10, July 2019., \r\n\r\nCollabChain: Blockchain-Backed Trustless Web-Based Volunteer Computing Platform ( IFIP International Conference on Computer Information Systems and Industrial Management (CISIM 2019), Serbia, Poland Link: https://link.springer.com/chapter/10.1007/978-3-030-28957-7_42 ), \r\n\r\nAn Empirical Study on Managing Energy and Accuracy Requirements of Location Based Android Applications (31 st International Conference on Software Engineering and Knowledge Engineering (SEKE 2019), Lisbon, Portugal)\r\n\r\n', 'Book Authored: K Chandrasekaran, Essentials of Cloud Computing, CRC Publications (USA), 2015.\r\nServed as a Member of Editorial Board, IEEE Transactions on CLOUD Computing\r\nServed as a Member of IEEE Cloud Computing STC\r\nTCTP (Indo-British Award) in 1995 – Visiting LMU, UK\r\nWorked as a Visiting Professor / SRF at IIT Madras in 2010\r\nBest Paper Awards in International Conferences\r\nBest Teacher Awards'),
(4, 'Annappa', 'Professor', '+91-824-2473401', '+91-824-2474056', 'https://www.linkedin.com/pub/dr-annappa-b/7/84/83a', 'https://www.facebook.com/annappa.karker', 'December 21, 1998', '19 Years at NITK', 'Cloud Computing |\r\nBig Data Analytics |\r\nDistributed Computing Systems |\r\nProcess Mining |\r\nSocial Network Analysis', 'annappa@nitk.ac.in', 'Ph.D. in Computer Science and Engineering from National Institute of Technology Karnataka, Surathkal | M.Tech. in Computer Science and Engineering from National Institute of Technology Karnataka, Surathkal | B.E. in Computer Science and Engineering from Govt. BDT College of Engineering, Davangere, affiliated to Mysore University.', '“Design and evaluation of Object oriented Verification approach for Distributed Software Systems”, MHRD, 12 lakhs,  2005-09 ( Completed) | \"Characterization and Identification of Dialects in Kannada Language\", SERB, 30 Lakhs, 2017-2020(Ongoing) | “Parallel Genetic Algorithm in VLSI Testing”, VSSC-ISRO, 4.9 Lakhs, 2002-2009 ( Completed)', ' Prediction of Crime Hot spot using Spatio-temporal Ordinary Kriging, International Conference on Integrated Intelligent Computing, Communication & Security (ICIIC-2018), 24th  and 25th  of January 2018, SJB Institute of Technology, Bengaluru, Co-author : DeshmukhShilpa S |  A Holistic Approach to Influence Maximization in Social Networks: STORIE, Applied Soft Computing Journal, 2017, SCI, Co-authors : Sumith N,Swapan Bhattacharya | Autonomic Resource Management Framework for Virtualized Environments, International Journal of Internet Technology and Secured Transactions, 19 (10B), 4617- 4622, 2017, Scopus, Co-author: Bane Raman, R | Automatic Identification and Ranking of Emergency Aids in Social Media Macro Community, Working notes of FIRE 2017 - Forum for Information Retrieval Evaluation, IISc. Bangalore, December 8th -10th , 2017, pp. 46-49, Co-author : BhaskarGautam | Adaptive GPU Resource Scheduling on Virtualized Servers in Cloud Gaming, 2017 Conference on Information and Communication Technology (CICT’17), 3rd-5th November, 2017, ABV-Indian Institute of Information Technology and Management, Gwalior, Co-author: Himanshu Yadav', 'Fellow Institution of Engineers, INDIA | \r\nBest PhD Thesis Supervisor Award 2018 |\r\nVisiting Expert at University des Mascareignes, Mauritius during May-June, 2017 |\r\nGold Medal from National Institute of Technology Karnataka, Suratkal for securing 1st  Rank in MTech. Computer Science and Engineering |\r\nTwo best paper awards at International conferences |\r\nCertificate of Achievement awarded to the coach during the  ACM International Collegiate Programming Contests |\r\nCertificate of Appreciation for volunteering as a proctor to guide and oversee competing teams for the IEEEXtreme 11.0 programming competition that hosted 8,300 participants in 2017 |\r\nSenior Member, IEEE |\r\nSenior Member, ACM'),
(5, 'P. Santhi Thilagam', 'Professor', '0824- 2473404', '0824- 2474060\r\n\r\n', '-', '-', '-', '24 Years at NITK', 'Database Security, Data Management, Data Analysis, Distributed Computing\r\n\r\n\r\n', 'santhi@nitk.edu.in', 'Ph.D in Computer Science and Engineering, \r\nM.Tech in Computer Science and Engineering, \r\nB.Tech in Computer Science and Engineering', 'DST-GOI sponsored R&D project entitled \"CP-ABE Scheme with Decryption Keys of Constant Size using ECC with Expressive Threshold Access\" , Amount:  33.26 lakhs, 2018-2021, \r\n\r\nMeitY sponsored R & D Project entitled \"Development of Tool for detection of Application Layer DDoS attacks on Web Applications\", Amount: Rs 27 Lakhs, 2017-2019, \r\n\r\nMeitY Sponsored Project entitled \"Information Security Education and Awareness Project Phase II\", Amount: Rs. 2.7 Crore, 2015 - 2020, \r\n\r\nMeitY sponsored R & D Project entitled \"Development of Tool for detection of XML based injection Vulnerabilities in web applications\", Amount: Rs 38.15 Lakhs, April 2013 - July 2016, \r\n\r\nMHRD sponsored R&D Project entitled \"Data mining of Multi Databases”, Amount: Rs. 08 Lakhs, 2004 - 2007, \r\n\r\nMeitY Sponsored Project entitled \"Information Security Education and Awareness Project\", Amount: Rs. 1.3 Crore, 2004-2014, ', ' Scopus Author Link :https://www.scopus.com/authid/detail.uri?authorId=55666234500 , \r\n\r\n Google Scholar Link: https://scholar.google.co.in/citations?user=rtGXS5UAAAAJ&hl=en , \r\n\r\n Researcher ID: http://www.researcherid.com/?returnCode=ROUTER.Success&Init=Yes&SrcApp=CR&queryString=KG0UuZjN5WldxeSVz4oFDjgyQnyWQFg3xFddhJD2zag%253D&SID=F13jHYUvyD8bgSXXtP6\r\n', 'Honoured with a Distinguished Alumnus Award from National Institute of Technology Karnataka (NITK), Surathkal, India, in Nov 2019. , \r\nM.S Ramanujan Lecture Award, 30th National convention of Computer Engineers, The Institution of Engineers (India) , 18-19 Feb , \r\nA Team of B.Tech Students ( mlm_hack_you ) has won the 2nd place in SCTF 2012,   national level capture the flag style hacking contest, International Conference on Security Internet Things, Aug 17-19, 2012, Amrita University - Faculty Mentor.'),
(6, 'Alwyn Roshan Pais', 'Associate Professor & Head of the Department', '0824- 2473407', '+91-824-2474056', '', '', 'December 31, 1997', '23 Years at NITK', 'Algorithms, Complexity Analysis', 'alwyn@nitk.ac.in', 'Ph.D, National Institute of Technology Karnataka, Surathkal, 2014., \r\nM.Tech, Indian Institute of Technology, Bombay, 2004., \r\nB. Tech, Mangalore University, 1995.', 'Information Security Education and Awareness Project Phase II (2015 - 2020), MCIT - New Delhi (Rs. 2.7 Crore),\r\n\r\nInformation Security Education and Awareness Project (2004 - 2014), MCIT- New Delhi  (Rs. 1.3 Crore),\r\n\r\nDevelopment of Tool for Detection of SQL Injection vulnerability in Web Applications (2010 - 2012), MCIT - New Delhi (Rs. 33.22 Lakhs),\r\n\r\nDesign, Analysis and Implementation of Pilot PKI architecture and Virtual Network Services (2002 - 05), MHRD R&D (Rs. 8.00 Lakhs),\r\n \r\nModernisation and creation of Infrastructure for research and training in Internet Technologies and Electronic Commerce (2002 - 04), MHRD (Rs. 9.00 Lakhs)', 'Pais, A. R., J. D\'Souza, and R. M. Reddy. \"Super-resolution video generation algorithm for surveillance applications.\" The Imaging Science Journal 62.3 (2014): 139-148.,\r\n\r\nPais, Alwyn R., and Shankar Joshi. \"A new probabilistic rekeying method for secure multicast groups.\" International Journal of Information Security 9.4 (2010): 275-286.,\r\n\r\nTalukder, Asoke K., Vineet Kumar Maurya, Babu G. Santhosh, Ebenezer Jangam, Sekhar V. Muni, K. P. Jevitha, Samanta Saurabh, and Alwyn Roshan Pais. \"Security-aware Software Development Life Cycle (SaSDLC)-Processes and tools.\" In Wireless and Optical Communications Networks, 2009. WOCN\'09. IFIP International Conference on, pp. 1-5. IEEE, 2009.', 'National Merit Scholarship, Govt of India, 1989-1995,\r\n\r\nQIP fellowship, MHRD, Govt of India, 2002-04, \r\n\r\nISEA-Travel Fellowship, MCIT-New Delhi, 2007-09,\r\n\r\nBest Paper Award, ICIP-2010, Bangalore, \r\n\r\nBest Paper Award, SECURWARE 2011, France, \r\n\r\nMarqus whos’ who 2011 Best Paper Award, CSI-Convention-2011.'),
(7, 'Mahendra Pratap Singh', 'Assistant Professor', '+91-824-2473402', '', '', '', 'January 6, 2009', '10 years 6 months at NITK\r\n\r\n', 'Computer Security, \r\nInformation Security, \r\nDatabase Security,, \r\nWireless Network Security', 'mp_singh@nitk.ac.in', 'Ph.D., Computer Security, Indian Institute of Technology, Kharagpur (Ongoing), \r\nM.E., Computer Science and Engineering, 2007., \r\nB.Tech., Computer Science and Engineering, 2005.\r\n\r\n', 'Name of the Project: Development of Tool for Detection of Application Layer DDoS Attacks on Web Applications\r\nFunding Agency: Ministry of Electronic and Information Technology (MeitY)\r\nPrincipal Investigator: Dr. P. Santhi Thilagam\r\nCo-investigator(s): Dr. Alwyn R. Pais, Mr. Mahendra Pratap Singh\r\nProject Duration: 2017-19\r\nFunding Amount: Rs. 29.78 Lakhs, \r\n\r\nName of the Project: CP-ABE Scheme with Decryption Keys of Constant Size using ECC with Expressive Threshold Access\r\nFunding Agency: Department of Science and Technology-Interdisciplinary Cyber-Physical Systems (DST-ICPS)\r\nPrincipal Investigator: Dr. Alwyn R. Pais\r\nCo-investigator(s): Dr. P. Santhi Thilagam, Mr. Mahendra Pratap Singh\r\nProject Duration: 2018-21\r\nFunding Amount: Rs. 33.26 Lakhs', 'Mahendra Pratap Singh, Sudharsan S and Vani M., “ARBAC: Attribute-Enabled Role Based Access Control Model”, 2nd International Conference on Security and Privacy, Page no. 97-111, January 9-11, 2019., \r\nJincy Johny and Mahendra Pratap Singh, “Network Dominating Attack Detection and Mitigation”, 2nd Conference on Information and Communication Technology, October 26-28, 2018., \r\nMahendra Pratap Singh, “Attribute Value Hierarchies and Constraints Specification in Attribute Based Access Control Model”, 14thInternational Conference on Privacy, Security and Trust, Page no. 35-41, December 12-14, 2016.', 'QIP Fellowship from MHRD, Government of India, (2013 - 2016), \r\nMHRD Mexican Government Scholarship (2010) '),
(8, 'Sourav Kanti Addya', 'Assistant Professor', '0824-2473153', '', 'https://www.linkedin.com/in/sourav-kanti-addya-a5125b20/', 'https://www.facebook.com/souravkanti.addya', 'December 5, 2019', '5 years\r\n\r\n', 'Cloud Computing, \r\nFOG Computing, \r\nInter of Things (IoT), \r\nBlockchain, \r\nServerless', 'souravkaddya@nitk.edu.in', 'PostDoc, Department of Computer Science & Engineering Indian Institute of Technology, Kharagpur,India December 2019., \r\nPh.D. in Computer Secience & Engineering National Institute of Technology, Rourkela,India February 2018., \r\nM.Tech in Computer Secience & Engineering National Institute of Technology, Rourkela,India June 2010, \r\nB.Tech in Computer Secience & Engineering West Bengal University of Technology,India June 2007\r\n', 'To be Updated Soon...', 'Sourav Kanti Addya, Ashok Kumar Turuk, Anurag Satpathy, Bibhudatta Sahoo and Mahasweta Sarkar, A Strategy For Live Migration of Virtual Machines In A Cloud Federation, IEEE Systems Journal, 13(3), Pages 2877 - 2887, 2019 DOI: 10.1109/JSYST.2018.2872580, \r\n\r\nAnurag Satpathy, Sourav Kanti Addya, Ashok Kumar Turuk, Bansidhar Majhi, Gadadhar Sahoo, Crow Search Based VM Placement Strategy in Cloud Data Centers with Live Migration, Computers & Electrical Engineering, An International Journal, Elsevier,69, Pages 334-350, 2018,\r\n \r\nSourav Kanti Addya, Ashok Kumar Turuk, Bibhudatta Sahoo, Anurag Satpathy and Mahasweta Sarkar, A Game Theoretic Approach to Estimate Fair Cost of VM Placement in Cloud Data Center, IEEE Systems Journal, 12(4), Pages 3509-3518, 2018 DOI: 10.1109/JSYST.2017.2776117, \r\n\r\nSourav Kanti Addya, Ashok Kumar Turuk, Bibhudatta Sahoo, Mahasweta Sarkar and Sanjay Kumar Biswash, Simulated Annealing based VM Placement Strategy to Maximize the Profit of Cloud Service Providers, Engineering Science and Technology, an International Journal (JESTECH), Elsevier, 20 (4), Pages 1249-1259, 2017\r\n', 'Graduate Aptitude Test in Engineering (GATE) Percentile 93.59, on Computer Science in 2008, \r\n\r\nReceived MHRD, Govt. of India fellowship for PhD in 2013, \r\n \r\nReceived grand from TEQIP II, MHRD, Govt. of India for Foreign Internship at San Diego State University, USA in 2015.'),
(9, 'Basavaraj Talawar', 'Assistant Professor', '+919886383949', '', '', '', 'October 24, 2013', 'Total: 7 years. At NITK: 6 year\r\n\r\n', 'Heterogeneous Memory Systems, \r\nSimulation Acceleration, \r\nNetwork-on-Chips, \r\nHigh Performance Computing', 'basavaraj@nitk.edu.in', 'PhD in Electrical Communication Engineering, Indian Institute of Science, 2013, \r\nM.Tech in Networking and Internet Engineering, VTU, 2005, \r\nB.E in Computer Engineering, NITK, Surathkal, 2003\r\n', '\r\nOnGoing: Visvesvaraya Young Faculty Research Fellow, MietY, GoI, Feb 2019 onwards, IBM SUR Grant, 2019 - POWERing up gem5, Intel Grant for Quantification of Energy in NFVs (Co-PI). \r\nCompleted: Design of a modular, FPGA accelerated, chip multiprocessor architecture simulation, DST-SERB - Young Scientist Scheme. (2016 - 2019)\r\n\r\n\r\n', 'Aditya H K Upadhya, Basavaraj Talawar and Jeny Rajan, “GPU Implementation of Non-Local Maximum Likelihood Estimation Method for Denoising Magnetic Resonance Images”, Journal of Real-Time Image Processing (JRTIP), Springer, Jan 2016, \r\n\r\nBasavaraj Talwar and Bharadwaj Amrutur, “Traffic Engineered NoC for Streaming Applications”, Microprocessors & Microsystems, Elsevier, Vol. 37, Issue 3, May 2013, Pages 333–344', 'IBM Faculty Award, 2019, \r\nVisvesvaraya Young Faculty Research Fellowship, Meity, GoI, (2019 - )'),
(10, 'Biswajit R Bhowmik', 'Assistant Professor', '+91-824-247-3164\r\n', '', '', '', 'December 2, 2019', '9 Years\r\n\r\n', 'Specific Area: Network-on-Chip (NoC) – 2D, 3D, Wireless, and Photonic.\r\n\r\nBroad Area: Testing and Fault-Tolerance, Hardware Security, Formal Verification, and Cyber-Physical Systems.\r\n\r\nExpanded Area: Computer Systems and Architecture, Computational Geometry, Machine Learning, and Distributed Systems.', 'brb@nitk.edu.in', 'Ph.D.: Computer Science and Engineering, Indian Institute of Technology Guwahati, 2018, \r\nM.Tech: Computer Science and Engineering, National Institute of Technology Durgapur, 2010, \r\nB.Tech (Hons.): Information Technology, Vidyasagar University Midnapore,  2004', 'To be Updated Soon...', 'Biswajit R Bhowmik, “Minimization of Congestion Control in Single Traffic Wireless Mobile Networks – A Priority-Based Hard Handoff Management Scheme”, First Edition, Lambert Academic Publishing, Europe. [Under Review],\r\n\r\nBiswajit R Bhowmik, \"Maximal Connectivity Test with Channel-Open Faults in On-Chip Communication Networks\", Journal of Electronic Testing: Testing and Applications (JETTA), Springer, Vol. 36, No. 3, June 2020. Pages: 1–24, \r\n\r\nBiswajit R Bhowmik, “A Power-Aware Fault Detection Scheme for Mesh-Based Network-on-Chip Interconnects”, Journal of Low Power Electronics (JOLPE) [Special Issue on IEEE ISED 2018], American Scientific Publishers (ASP), Vol. 15, No. 2, June 2019. Pages: 256–272.', 'Recipient of the First Prize from Springer-Nature for Best Oral Presentation in Computer Science and Engineering Track at the 4th Annual Research Conclave 2018 organized by IIT Guwahati, March 8–11, 2018, \r\n\r\nEarned the Best Paper Award in Computer Science and Engineering Track (Oral) at the 4th Annual Research Conclave 2018 organized by IIT Guwahati, March 8–11, 2018, \r\n\r\nInstitute First (PhD) Student of a Research Paper published in the Premier and Prestigious Conference: ACM/IEEE DATE 2017, \r\n\r\nRecipient of Project Fellow Assistantship sponsored by MeitY, Govt. of India, August 2016 – February 2017, \r\n\r\nRecipient of MHRD Scholarship, Govt. of India as IITG Institute Assistantship for Doctoral Programme, July 2011 – July 2016.'),
(11, 'B. R. Chandavarkar', 'Assistant Professor', '0824- 2473408', '', '', '', 'December 12, 2007', '16 years. At NITK: 7.5 years\r\n\r\n', 'Heterogeneous Networks, Handover Management, Underwater Communications, Internet of Things, Cryptography, and Network Security', 'brc@nitk.edu.in', 'Ph.D, National Institute of Technology Karnataka, Surathkal, 2016, \r\n\r\nM.Tech in Computer Network Engineering, Visvesvaraya Technological University, 2004, \r\n\r\nB.E., Karnataka University, Dharwad, 1997', 'To be Updated Soon...', 'B. R. Chandavarkar, R. M. R. Guddeti, \"Simplified and Improved Analytical Hierarchy Process aid for selecting the Candidate Networks in an Overlay Heterogeneous Networks\", Springer Wireless Personal Communication, pp. 1- 14, 2015, \r\n\r\nB. R. Chandavarkar and Dr. G. Ram Mohan Reddy, “Improvement in Packet Drop during Handover between WiFi and WiMax”, International Conference on Network and Electronics Engineering (ICNEE 2011), September 2011, Singapore. (Springer), \r\n\r\nB. R. Chandavarkar and Dr. G. Ram Mohan Reddy, “Survey Paper: Mobility Management in Heterogeneous Wireless Networks”, International Conference on Communication Technology and System Design December 2011 (ICCTSD 2011), Amrita School of Engineering, Coimbatore. (Elsevier), \r\n\r\nPrabhjot Singh and B.R. Chandavarkar, “Performance Comparison of Executing Fast Transactions In Bitcoin Network Using Verifiable Code Execution”, 2nd International Conference on Advanced Computing, Networking and Security, December 15-17, 2013, NITK, Surathkal.', 'To be Updated Soon...');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contactus`
--
ALTER TABLE `contactus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `faculty_info`
--
ALTER TABLE `faculty_info`
  ADD PRIMARY KEY (`faculty_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contactus`
--
ALTER TABLE `contactus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `faculty_info`
--
ALTER TABLE `faculty_info`
  MODIFY `faculty_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
