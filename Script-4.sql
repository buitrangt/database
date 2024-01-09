-- Sử dụng cơ sở dữ liệu
USE School_Testing_System;

-- Chèn dữ liệu vào bảng Department
INSERT INTO Department (DepartmentName) VALUES
('Mathematics'),
('Science'),
('Literature'),
('History'),
('Physical Education'),
('Computer Science'),
('Arts');

-- Chèn dữ liệu vào bảng Class
INSERT INTO Class (ClassName, DepartmentID) VALUES
('Class 10A', 1),
('Class 11B', 2),
('Class 12C', 3),
('Class 9D', 1),
('Class 11E', 2),
('Class 10F', 1);

-- Chèn dữ liệu vào bảng Student
INSERT INTO Student (StudentName, ClassID) VALUES
('Student One', 1),
('Student Two', 2),
('Student Three', 3),
('Student Four', 4),
('Student Five', 5),
('Student Six', 6);

-- Chèn dữ liệu vào bảng Teacher
INSERT INTO Teacher (TeacherName, DepartmentID) VALUES
('Teacher Math', 1),
('Teacher Science', 2),
('Teacher Literature', 3),
('Teacher History', 4),
('Teacher PE', 5),
('Teacher CS', 6),
('Teacher Arts', 7);

-- Chèn dữ liệu vào bảng Subject
INSERT INTO Subject (SubjectName) VALUES
('Math'),
('Physics'),
('Literature'),
('History'),
('Physical Education'),
('Computer Science'),
('Arts');

-- Chèn dữ liệu vào bảng Grade
INSERT INTO Grade (StudentID, SubjectID, Score) VALUES
(1, 1, 8.5),
(2, 2, 9.2),
(3, 3, 7.8),
(4, 4, 6.5),
(5, 5, 8.0),
(6, 6, 9.8);

-- Chèn dữ liệu vào bảng Exam
INSERT INTO Exam (SubjectID, ExamDate) VALUES
(1, '2022-01-15'),
(2, '2022-02-20'),
(3, '2022-03-10'),
(4, '2022-04-05'),
(5, '2022-05-12'),
(6, '2022-06-18');

-- Chèn dữ liệu vào bảng ExamResult
INSERT INTO ExamResult (ExamID, StudentID, Score) VALUES
(1, 1, 8.0),
(1, 2, 8.5),
(2, 3, 9.0),
(2, 4, 7.5),
(3, 5, 8.8),
(3, 6, 9.2);
