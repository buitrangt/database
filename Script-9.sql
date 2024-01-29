-- Tạo cơ sở dữ liệu
CREATE DATABASE IF NOT EXISTS QuanLyDuAn;
USE QuanLyDuAn;

-- Tạo bảng company
CREATE TABLE company (
    company_id INT PRIMARY KEY AUTO_INCREMENT,
    company_name VARCHAR(255) NOT NULL
);

-- Tạo bảng project
CREATE TABLE project (
    project_id INT PRIMARY KEY AUTO_INCREMENT,
    project_name VARCHAR(255) NOT NULL,
    company_id INT,
    FOREIGN KEY (company_id) REFERENCES company(company_id)
);

-- Tạo bảng task
CREATE TABLE task (
    task_id INT PRIMARY KEY AUTO_INCREMENT,
    task_name VARCHAR(255) NOT NULL,
    time INT,
    project_id INT,
    FOREIGN KEY (project_id) REFERENCES project(project_id)
);
