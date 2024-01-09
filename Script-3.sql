-- Tạo cơ sở dữ liệu
CREATE DATABASE IF NOT EXISTS School_Testing_System;

-- Sử dụng cơ sở dữ liệu
USE School_Testing_System;

-- Bảng Khoa
CREATE TABLE IF NOT EXISTS Department (
    DepartmentID INT AUTO_INCREMENT PRIMARY KEY,
    DepartmentName VARCHAR(255) NOT NULL
);

-- Bảng Lớp học
CREATE TABLE IF NOT EXISTS Class (
    ClassID INT AUTO_INCREMENT PRIMARY KEY,
    ClassName VARCHAR(255) NOT NULL,
    DepartmentID INT,
    FOREIGN KEY (DepartmentID) REFERENCES Department(DepartmentID)
);

-- Bảng Học sinh
CREATE TABLE IF NOT EXISTS Student (
    StudentID INT AUTO_INCREMENT PRIMARY KEY,
    StudentName VARCHAR(255) NOT NULL,
    ClassID INT,
    FOREIGN KEY (ClassID) REFERENCES Class(ClassID)
);

-- Bảng Giáo viên
CREATE TABLE IF NOT EXISTS Teacher (
    TeacherID INT AUTO_INCREMENT PRIMARY KEY,
    TeacherName VARCHAR(255) NOT NULL,
    DepartmentID INT,
    FOREIGN KEY (DepartmentID) REFERENCES Department(DepartmentID)
);

-- Bảng Môn học
CREATE TABLE IF NOT EXISTS Subject (
    SubjectID INT AUTO_INCREMENT PRIMARY KEY,
    SubjectName VARCHAR(255) NOT NULL
);

-- Bảng Điểm số
CREATE TABLE IF NOT EXISTS Grade (
    GradeID INT AUTO_INCREMENT PRIMARY KEY,
    StudentID INT,
    SubjectID INT,
    Score FLOAT,
    FOREIGN KEY (StudentID) REFERENCES Student(StudentID),
    FOREIGN KEY (SubjectID) REFERENCES Subject(SubjectID)
);

-- Bảng Kỳ thi
CREATE TABLE IF NOT EXISTS Exam (
    ExamID INT AUTO_INCREMENT PRIMARY KEY,
    SubjectID INT,
    ExamDate DATE,
    FOREIGN KEY (SubjectID) REFERENCES Subject(SubjectID)
);

-- Bảng Điểm kỳ thi
CREATE TABLE IF NOT EXISTS ExamResult (
    ExamResultID INT AUTO_INCREMENT PRIMARY KEY,
    ExamID INT,
    StudentID INT,
    Score FLOAT,
    FOREIGN KEY (ExamID) REFERENCES Exam(ExamID),
    FOREIGN KEY (StudentID) REFERENCES Student(StudentID)
);
