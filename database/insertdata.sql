-- Insert 20 more Users
INSERT INTO Users (full_name, roll_no, email, phone_number, password_hash, role, hostel) VALUES
('Aarav Sharma', 221009, 'aarav@thapar.edu', '9000000001', 'pass123', 'Student', 'A'),
('Ishaan Mehta', 221010, 'ishaan@thapar.edu', '9000000002', 'pass123', 'Student', 'B'),
('Vivaan Gupta', 221011, 'vivaan@thapar.edu', '9000000003', 'pass123', 'Student', 'C'),
('Reyansh Bansal', 221012, 'reyansh@thapar.edu', '9000000004', 'pass123', 'Student', 'D'),
('Ayaan Kapoor', 221013, 'ayaan@thapar.edu', '9000000005', 'pass123', 'Student', 'E'),
('Krishna Yadav', 221014, 'krishna@thapar.edu', '9000000006', 'pass123', 'Student', 'G'),
('Arjun Malhotra', 221015, 'arjun@thapar.edu', '9000000007', 'pass123', 'Student', 'H'),
('Advik Jain', 221016, 'advik@thapar.edu', '9000000008', 'pass123', 'Student', 'I'),
('Darsh Rajput', 221017, 'darsh@thapar.edu', '9000000009', 'pass123', 'Student', 'J'),
('Kabir Saxena', 221018, 'kabir@thapar.edu', '9000000010', 'pass123', 'Student', 'K'),
('Vihaan Bhatt', 221019, 'vihaan@thapar.edu', '9000000011', 'pass123', 'Student', 'L'),
('Aarush Sinha', 221020, 'aarush@thapar.edu', '9000000012', 'pass123', 'Student', 'M'),
('Dhruv Reddy', 221021, 'dhruv@thapar.edu', '9000000013', 'pass123', 'Student', 'N'),
('Parth Rao', 221022, 'parth@thapar.edu', '9000000014', 'pass123', 'Student', 'O'),
('Kabir Rathi', 221023, 'kabirr@thapar.edu', '9000000015', 'pass123', 'Student', 'PG'),
('Yuvraj Chauhan', 221024, 'yuvraj@thapar.edu', '9000000016', 'pass123', 'Student', 'Q'),
('Anay Bhagat', 221025, 'anay@thapar.edu', '9000000017', 'pass123', 'Student', 'FRF'),
('Hriday Shekhawat', 221026, 'hriday@thapar.edu', '9000000018', 'pass123', 'Student', 'FRG'),
('Tanishq Kohli', 221027, 'tanishq@thapar.edu', '9000000019', 'pass123', 'Student', 'Q'),
('Laksh Singhania', 221028, 'laksh@thapar.edu', '9000000020', 'pass123', 'Student', 'L');

-- Run your insert statements
-- Insert 100 Attendance Records (Assume meal_id 1 = today's breakfast, 2 = lunch, 3 = dinner)
INSERT INTO Attendance (user_id, meal_id, scan_time) VALUES
-- Today's Meals (breakfast = 1, lunch = 2, dinner = 3)
(9, 1, '2025-04-30 08:10:00'),
(10, 1, '2025-04-30 08:20:00'),
(11, 1, '2025-04-30 08:30:00'),
(12, 1, '2025-04-30 08:40:00'),
(13, 1, '2025-04-30 08:50:00'),
(14, 1, '2025-04-30 08:00:00'),
(15, 1, NULL),
(16, 1, NULL),
(17, 1, '2025-04-30 07:45:00'),
(18, 1, NULL),
(19, 1, '2025-04-30 08:05:00'),
(20, 1, '2025-04-30 08:55:00'),
(21, 1, '2025-04-30 08:15:00'),
(22, 1, NULL),
(23, 1, '2025-04-30 08:25:00'),
(24, 1, NULL),
(25, 1, '2025-04-30 08:35:00'),
(26, 1, '2025-04-30 08:45:00'),
(27, 1, NULL),
(28, 1, '2025-04-30 08:50:00'),
-- Lunch
(9, 2, '2025-04-30 13:00:00'),
(10, 2, '2025-04-30 13:10:00'),
(11, 2, '2025-04-30 12:15:00'),
(12, 2, NULL),
(13, 2, '2025-04-30 12:45:00'),
(14, 2, '2025-04-30 13:25:00'),
(15, 2, NULL),
(16, 2, '2025-04-30 13:30:00'),
(17, 2, '2025-04-30 13:05:00'),
(18, 2, '2025-04-30 12:55:00'),
(19, 2, NULL),
(20, 2, '2025-04-30 12:50:00'),
(21, 2, '2025-04-30 13:35:00'),
(22, 2, '2025-04-30 12:20:00'),
(23, 2, NULL),
(24, 2, NULL),
(25, 2, '2025-04-30 12:35:00'),
(26, 2, '2025-04-30 13:15:00'),
(27, 2, NULL),
(28, 2, '2025-04-30 13:05:00'),
-- Dinner
(9, 3, '2025-04-30 19:05:00'),
(10, 3, '2025-04-30 19:25:00'),
(11, 3, '2025-04-30 19:30:00'),
(12, 3, NULL),
(13, 3, '2025-04-30 20:15:00'),
(14, 3, '2025-04-30 20:30:00'),
(15, 3, NULL),
(16, 3, '2025-04-30 19:55:00'),
(17, 3, '2025-04-30 20:00:00'),
(18, 3, NULL),
(19, 3, '2025-04-30 20:05:00'),
(20, 3, '2025-04-30 20:10:00'),
(21, 3, '2025-04-30 19:35:00'),
(22, 3, NULL),
(23, 3, '2025-04-30 20:20:00'),
(24, 3, '2025-04-30 20:25:00'),
(25, 3, NULL),
(26, 3, '2025-04-30 19:45:00'),
(27, 3, NULL),
(28, 3, '2025-04-30 19:50:00'),
-- Older Meal IDs (4–21 assumed from sample Meals table)
(1, 4, '2025-04-29 08:15:00'),
(2, 5, '2025-04-29 13:00:00'),
(3, 6, '2025-04-29 20:00:00'),
(4, 7, '2025-04-28 07:50:00'),
(5, 8, NULL),
(6, 9, '2025-04-28 13:15:00'),
(7, 10, '2025-04-28 20:10:00'),
(8, 11, '2025-04-27 07:55:00'),
(9, 12, NULL),
(10, 13, '2025-04-27 13:40:00'),
(11, 14, '2025-04-27 19:45:00'),
(12, 15, '2025-04-26 08:05:00'),
(13, 16, NULL),
(14, 17, '2025-04-26 12:55:00'),
(15, 18, '2025-04-26 20:30:00'),
(16, 19, '2025-04-25 07:50:00'),
(17, 20, NULL),
(18, 21, '2025-04-25 13:20:00'),
(19, 7, '2025-04-25 20:45:00'),
(20, 8, '2025-04-24 08:00:00');

INSERT INTO Attendance (user_id, meal_id, scan_time) VALUES
(9, 10, '2025-04-30 12:10:00'),
(10, 10, '2025-04-30 12:25:00'),
(11, 10, '2025-04-30 12:45:00'),
(12, 10, '2025-04-30 13:05:00'),
(13, 10, '2025-04-30 13:15:00'),
(14, 10, '2025-04-30 13:25:00'),
(15, 10, '2025-04-30 13:35:00'),
(16, 10, '2025-04-30 13:50:00'),
(17, 10, '2025-04-30 13:55:00'),
(18, 10, '2025-04-30 13:59:00');

INSERT INTO Attendance (user_id, meal_id, scan_time) VALUES
(19, 17, '2025-04-30 19:05:00'),
(20, 17, '2025-04-30 19:15:00'),
(21, 17, '2025-04-30 19:35:00'),
(22, 17, '2025-04-30 19:50:00'),
(23, 17, '2025-04-30 20:05:00'),
(24, 17, '2025-04-30 20:10:00'),
(25, 17, '2025-04-30 20:20:00'),
(26, 17, '2025-04-30 20:30:00'),
(27, 17, '2025-04-30 20:45:00'),
(28, 17, '2025-04-30 20:59:00');

INSERT INTO Attendance (user_id, meal_id, scan_time) VALUES
(39, 4, '2025-05-01 07:05:00'),   -- Breakfast
(40, 4, '2025-05-01 08:45:00'),   -- Breakfast
(41, 4, '2025-05-01 08:55:00'),   -- Breakfast
(42, 11, '2025-05-01 12:10:00'),  -- Lunch
(43, 11, '2025-05-01 13:25:00'),  -- Lunch
(44, 11, '2025-05-01 13:59:00'),  -- Lunch
(45, 18, '2025-05-01 19:10:00'),  -- Dinner
(46, 18, '2025-05-01 20:00:00'),  -- Dinner
(47, 18, '2025-05-01 20:30:00'),  -- Dinner
(48, 18, '2025-05-01 20:59:59');  -- Dinner

SET FOREIGN_KEY_CHECKS = 0;
SET FOREIGN_KEY_CHECKS = 1;

INSERT INTO Attendance (user_id, meal_id, scan_time) VALUES
(29, 3, '2025-04-30 07:15:00'),   -- Breakfast
(30, 3, '2025-04-30 08:45:00'),   -- Breakfast
(31, 10, '2025-04-30 12:05:00'),  -- Lunch
(32, 10, '2025-04-30 13:10:00'),  -- Lunch
(33, 10, '2025-04-30 13:50:00'),  -- Lunch
(34, 17, '2025-04-30 19:30:00'),  -- Dinner
(35, 17, '2025-04-30 19:55:00'),  -- Dinner
(36, 17, '2025-04-30 20:10:00'),  -- Dinner
(37, 17, '2025-04-30 20:45:00'),  -- Dinner
(38, 17, '2025-04-30 20:59:59');  -- Dinner

INSERT INTO Attendance (user_id, meal_id, scan_time, status) VALUES
(1, 8, '2024-04-24 08:10:00', 'present'),
(1, 15, '2024-04-24 13:00:00', 'present'),
(1, 22, '2024-04-24 19:30:00', 'present'),
(1, 29, '2024-04-23 08:00:00', 'absent'),
(2, 9, '2024-04-25 08:15:00', 'present'),
(2, 16, '2024-04-25 13:10:00', 'present'),
(2, 23, '2024-04-25 19:20:00', 'present'),
(2, 30, '2024-04-22 08:35:00', 'absent'),
(3, 10, '2024-04-26 08:25:00', 'present'),
(3, 17, '2024-04-26 13:05:00', 'present'),
(3, 24, '2024-04-26 19:40:00', 'present'),
(3, 31, '2024-04-21 08:20:00', 'absent'),
(4, 11, '2024-04-27 08:30:00', 'present'),
(4, 18, '2024-04-27 13:15:00', 'present'),
(4, 25, '2024-04-27 19:25:00', 'present'),
(4, 32, '2024-04-20 08:05:00', 'absent'),
(5, 12, '2024-04-28 08:40:00', 'present'),
(5, 19, '2024-04-28 13:20:00', 'present'),
(5, 26, '2024-04-28 19:10:00', 'present'),
(5, 33, '2024-04-19 08:10:00', 'absent'),
(6, 13, '2024-04-29 08:45:00', 'present'),
(6, 20, '2024-04-29 13:00:00', 'present'),
(6, 27, '2024-04-29 19:30:00', 'present'),
(6, 34, '2024-04-18 08:30:00', 'absent'),
(7, 14, '2024-04-30 08:20:00', 'present'),
(7, 21, '2024-04-30 13:20:00', 'present'),
(7, 28, '2024-04-30 19:15:00', 'present'),
(7, 35, '2024-04-17 08:15:00', 'absent');
-- (Entries continue like this for users 8 to 33, each with 4–5 varied entries)
INSERT INTO Attendance (user_id, meal_id, scan_time, status) VALUES
(11, 6, '2025-04-25 08:20:00', 'present'),
(12, 12, '2025-04-25 13:05:00', 'present'),
(13, 18, '2025-04-25 19:10:00', 'present'),
(14, 7, '2025-04-26 08:45:00', 'present'),
(15, 13, '2025-04-26 12:10:00', 'present'),
(16, 19, '2025-04-26 20:00:00', 'present'),
(17, 8, '2025-04-27 08:55:00', 'present'),
(18, 14, '2025-04-27 12:50:00', 'present'),
(19, 20, '2025-04-27 19:15:00', 'present'),
(20, 1, '2025-04-28 07:35:00', 'present'),
(21, 15, '2025-04-28 13:20:00', 'present'),
(22, 21, '2025-04-28 20:05:00', 'present'),
(23, 2, '2025-04-29 07:50:00', 'present'),
(24, 16, '2025-04-29 13:10:00', 'present'),
(25, 22, '2025-04-29 19:45:00', 'present'),
(26, 3, '2025-04-30 08:10:00', 'present'),
(27, 17, '2025-04-30 12:35:00', 'present'),
(28, 23, '2025-04-30 19:55:00', 'present'),
(29, 4, '2025-04-25 08:00:00', 'present'),
(30, 10, '2025-04-25 12:25:00', 'present'),
(31, 24, '2025-04-25 20:10:00', 'present'),
(32, 5, '2025-04-26 08:15:00', 'present'),
(33, 11, '2025-04-26 13:15:00', 'present'),
(34, 17, '2025-04-26 19:30:00', 'present'),
(2, 6, '2025-04-27 08:05:00', 'present'),
(3, 12, '2025-04-27 12:40:00', 'present'),
(4, 18, '2025-04-27 19:50:00', 'present'),
(5, 7, '2025-04-28 07:55:00', 'present'),
(6, 13, '2025-04-28 13:35:00', 'present'),
(7, 19, '2025-04-28 20:15:00', 'present'),
(8, 8, '2025-04-29 08:30:00', 'present'),
(9, 14, '2025-04-29 12:45:00', 'present'),
(10, 20, '2025-04-29 19:25:00', 'present'),
(1, 1, '2025-04-30 07:40:00', 'present'),
(14, 15, '2025-04-30 13:50:00', 'present'),
(15, 21, '2025-04-30 19:40:00', 'present'),
(16, 2, '2025-04-25 07:50:00', 'present'),
(17, 10, '2025-04-25 13:25:00', 'present'),
(18, 22, '2025-04-25 20:20:00', 'present');


SELECT meal_id, meal_type, DATE(created_at) 
FROM Meals 
WHERE DATE(created_at) = CURDATE();

SELECT user_id, meal_id, DATE(scan_time), TIME(scan_time)
FROM Attendance
WHERE DATE(scan_time) = CURDATE();

select * from meal_timings;

SELECT start_time FROM Meal_Timings WHERE meal_type = 'Breakfast';


SELECT meal_type, menu 
FROM Meals 
WHERE day_of_week = 'Monday' 
ORDER BY FIELD(meal_type, 'Breakfast', 'Lunch', 'Dinner');


SELECT meal_id FROM Meals
            WHERE meal_type = 'Lunch' AND day_of_week = 'Thursday'

SELECT start_time FROM Meal_Timings
                WHERE meal_type = 'Lunch'

  UPDATE Tickets
                        SET status = 'Cancelled', purchase_date = CURRENT_TIMESTAMP
                        WHERE user_id = 1 AND meal_id = 1

SELECT * FROM Meal_Timings

INSERT INTO Penalties (user_id, meal_id, penalty_type, points)
            VALUES (1, 1, "cancelled", 20)


CALL CancelMealProcedure(4, 'Breakfast');

SELECT meal_id, meal_type, day_of_week 
FROM Meals 
WHERE meal_type = 'Breakfast' AND day_of_week = 'Thursday';  -- Replace 'Monday' with the current day

