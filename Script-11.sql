USE quanlyduan;
-- a. Viết câu truy vấn SQL để hiển thị danh sách tất cả các công ty và số lượng dự án mà mỗi công ty đang thực hiện:
SELECT c.company_id, c.company_name, COUNT(p.project_id) AS project_count
FROM company c
LEFT JOIN project p ON c.company_id = p.company_id
GROUP BY c.company_id, c.company_name;
-- b.Viết câu truy vấn SQL để lấy thông tin về mỗi dự án, bao gồm tên dự án, tên công ty, và tổng số giờ ước tính để hoàn thành tất cả các task trong dự án:
SELECT p.project_name, c.company_name, SUM(t.time) AS total_hours
FROM project p
JOIN company c ON p.company_id = c.company_id
JOIN task t ON p.project_id = t.project_id
GROUP BY p.project_name, c.company_name;

-- c.Viết câu truy vấn SQL để lấy thông tin về tất cả các task trong một dự án cụ thể, bao gồm tên task, số giờ dự kiến và thực tế để hoàn thành task:
SELECT task_name, time
FROM task
WHERE project_id = 1; 

-- -- d.
-- Thêm bảng employee
CREATE TABLE employee (
    employee_id INT PRIMARY KEY AUTO_INCREMENT,
    employee_name VARCHAR(255)
);

-- Thêm cột employee_id vào bảng task
ALTER TABLE task
ADD COLUMN employee_id INT,
ADD FOREIGN KEY (employee_id) REFERENCES employee(employee_id);

-- Chèn dữ liệu vào bảng employee
INSERT INTO employee (employee_name) VALUES ('Employee 1'), ('Employee 2');

-- Cập nhật thông tin nhân viên thực hiện cho các task
UPDATE task SET employee_id = 1 WHERE task_id IN (1, 2);
UPDATE task SET employee_id = 2 WHERE task_id IN (3, 4, 5);

-- Hiển thị thông tin về công việc và người thực hiện
SELECT t.task_name, t.time, e.employee_name
FROM task t
JOIN employee e ON t.employee_id = e.employee_id;

-- e.Tạo một câu truy vấn SQL để tính tổng số giờ đã dành cho mỗi nhân viên trên tất cả các task mà họ đã thực hiện:
SELECT e.employee_name, SUM(t.time) AS total_hours
FROM employee e
JOIN task t ON e.employee_id = t.employee_id
GROUP BY e.employee_name;

