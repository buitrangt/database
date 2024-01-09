USE Testing_System_Assignment_1;

INSERT INTO Department (DepartmentName) VALUES
('Sale'),
('Marketing'),
('IT'),
('HR'),
('Finance'),
('Operations'),
('Research'),
('Customer Service'),
('Quality Assurance'),
('Production');


INSERT INTO Position (PositionName) VALUES
('Dev'),
('Test'),
('Scrum Master'),
('PM'),
('Analyst'),
('Designer'),
('Marketing Specialist'),
('HR Specialist'),
('Finance Analyst'),
('Operations Manager');
	
INSERT INTO Account (Email, Username, FullName, DepartmentID, PositionID, CreateDate) VALUES
('user1@example.com', 'user1', 'User One', 1, 1, '2022-01-01'),
('user2@example.com', 'user2', 'User Two', 2, 2, '2022-02-01'),
('user3@example.com', 'user3', 'User Three', 3, 3, '2022-03-01'),
('user4@example.com', 'user4', 'User Four', 4, 4, '2022-04-01'),
('user5@example.com', 'user5', 'User Five', 1, 1, '2022-05-01'),
('user6@example.com', 'user6', 'User Six', 2, 2, '2022-06-01'),
('user7@example.com', 'user7', 'User Seven', 3, 3, '2022-07-01'),
('user8@example.com', 'user8', 'User Eight', 4, 4, '2022-08-01'),
('user9@example.com', 'user9', 'User Nine', 5, 5, '2022-09-01'),
('user10@example.com', 'user10', 'User Ten', 5, 5, '2022-10-01');

INSERT INTO `Group` (GroupName, CreatorID, CreateDate) VALUES
('Development Team', 1, '2022-01-01'),
('Marketing Team', 2, '2022-02-01'),
('IT Support', 3, '2022-03-01'),
('HR Committee', 4, '2022-04-01'),
('Finance Department', 5, '2022-05-01'),
('Operations Team', 6, '2022-06-01'),
('Research Group', 7, '2022-07-01'),
('Customer Service Team', 8, '2022-08-01'),
('QA Team', 9, '2022-09-01'),
('Production Crew', 10, '2022-10-01');

INSERT INTO GroupAccount (GroupID, AccountID, JoinDate) VALUES
(1, 1, '2022-01-01'),
(1, 2, '2022-02-01'),
(2, 3, '2022-03-01'),
(2, 4, '2022-04-01'),
(3, 5, '2022-05-01'),
(3, 6, '2022-06-01'),
(4, 7, '2022-07-01'),
(4, 8, '2022-08-01'),
(5, 9, '2022-09-01'),
(5, 10, '2022-10-01');

INSERT INTO TypeQuestion (TypeName) VALUES
('Essay'),
('Multiple-Choice');

INSERT INTO CategoryQuestion (CategoryName) VALUES
('Java'),
('.NET'),
('SQL'),
('Postman'),
('Ruby'),
('Networking'),
('Web Development'),
('Data Science'),
('UI/UX Design'),
('Security');

INSERT INTO Question (Content, CategoryID, TypeID, CreatorID, CreateDate) VALUES
('What is Java Virtual Machine (JVM)?', 1, 1, 1, '2022-01-01'),
('Explain the concept of .NET Framework.', 2, 1, 2, '2022-02-01'),
('How does SQL JOIN work?', 3, 1, 3, '2022-03-01'),
('What is the purpose of Postman in API testing?', 4, 1, 4, '2022-04-01'),
('Explain the basics of Ruby programming language.', 5, 1, 5, '2022-05-01'),
('What is the OSI model in networking?', 6, 1, 6, '2022-06-01'),
('Discuss the key components of web development.', 7, 1, 7, '2022-07-01'),
('What is the role of data science in business?', 8, 1, 8, '2022-08-01'),
('How to design an effective UI/UX?', 9, 1, 9, '2022-09-01'),
('Explain the importance of security in software development.', 10, 1, 10, '2022-10-01');