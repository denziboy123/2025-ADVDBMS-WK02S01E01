
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


CREATE TABLE `student_id` (
  `student_name` varchar(50) NOT NULL,
  `student_email` varchar(50) NOT NULL,
  `student_phone` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;


INSERT INTO `student_id` (`student_name`, `student_email`, `student_phone`)
 VALUES
('Rodolfo', 'aranarodolfo_bsit@plmun.edu.ph', '09234567891'),
('Jerome', 'jerome_bsit@plmun.edu.ph', '09774771707');
COMMIT;

