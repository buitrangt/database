USE QuanLyDuAn;

-- Chèn dữ liệu vào bảng công ty
INSERT INTO company (company_name) VALUES ('Company A'), ('Company B');

-- Chèn dữ liệu vào bảng dự án
INSERT INTO project (project_name, company_id) VALUES
    ('Project 1', 1),
    ('Project 2', 1),
    ('Project 3', 2);

-- Chèn dữ liệu vào bảng task
INSERT INTO task (task_name, time, project_id) VALUES
    ('Task A1', 10, 1),
    ('Task A2', 15, 1),
    ('Task B1', 12, 2),
    ('Task B2', 8, 2),
    ('Task C1', 20, 3);