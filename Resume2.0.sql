-- Table: Education
CREATE TABLE Education (
    id INT PRIMARY KEY,
    institution VARCHAR(100),
    location VARCHAR(100),
    degree VARCHAR(100),
    field VARCHAR(100),
    score VARCHAR(20),
    year_start INT,
    year_end INT
);

INSERT INTO Education VALUES
(1, 'KIIT University', 'Bhubaneswar, Odisha', 'B.Tech', 'CSE', 'CGPA: 7.31', 2021, 2025),
(2, 'Guru Teg Bahadur Public School', 'Kolkata, India', 'Senior Secondary (XII)', '', '80%', NULL, 2019),
(3, 'MDB DAV Public School', 'Kolkata, India', 'Matriculation (X)', '', 'CGPA: 9.4', NULL, 2017);


-- Table: Projects
CREATE TABLE Projects (
    id INT PRIMARY KEY,
    title VARCHAR(100),
    duration VARCHAR(50),
    description TEXT,
    technologies TEXT,
    github_link VARCHAR(255)
);

INSERT INTO Projects VALUES
(1, 'Style Your Art', 'Jan 2025 – Apr 2024', 
 'One-shot face stylization tool using JoJoGAN, StyleGAN, e4e encoder; built a Streamlit web app.',
 'JoJoGAN, StyleGAN, Streamlit, Python', 'https://github.com/Sagnik72/style_your_art'),
(2, 'Stock Trading with Reinforcement Learning', 'Sep 2024 – Dec 2024',
 'Custom stock trading env. with OpenAI Gym; trained PPO reinforcement learning model.',
 'Python, PPO, OpenAI Gym', 'https://github.com/Sagnik72/stocktrading-with-reinforcement-learning'),
(3, 'Dodge the Box', 'Mar 2024 – Apr 2024',
 '3D game with Three.js, team lead, 300+ LOC, 30-page SRS document.',
 'Three.js, HTML, JavaScript', 'https://github.com/Sagnik72/Dodge-the-red-3JS-game');


-- Table: Skills
CREATE TABLE Skills (
    id INT PRIMARY KEY,
    category VARCHAR(50),
    skill VARCHAR(100)
);

INSERT INTO Skills VALUES
(1, 'Language', 'C'),
(2, 'Language', 'C++'),
(3, 'Language', 'Python'),
(4, 'Language', 'Java'),
(5, 'Language', 'HTML'),
(6, 'Language', 'CSS'),
(7, 'Language', 'JavaScript'),
(8, 'Language', 'Dart'),
(9, 'OS', 'Windows'),
(10, 'OS', 'Linux'),
(11, 'OS', 'Android'),
(12, 'Framework/Tool', 'Git'),
(13, 'Framework/Tool', 'React'),
(14, 'Framework/Tool', 'Flutter'),
(15, 'Framework/Tool', 'MySQL'),
(16, 'Framework/Tool', 'AWS'),
(17, 'Framework/Tool', 'VS Code'),
(18, 'Tool', 'MS Excel'),
(19, 'Tool', 'MS PowerPoint'),
(20, 'Tool', 'MS Word'),
(21, 'Technical Expertise', 'Machine Learning'),
(22, 'Technical Expertise', 'Data Analytics'),
(23, 'Technical Expertise', 'Data Structures'),
(24, 'Soft Skill', 'Team Leadership'),
(25, 'Soft Skill', 'Public Speaking'),
(26, 'Soft Skill', 'Design Thinking'),
(27, 'Soft Skill', 'Project Management');


-- Table: Certifications
CREATE TABLE Certifications (
    id INT PRIMARY KEY,
    title VARCHAR(100),
    provider VARCHAR(100),
    link TEXT
);

INSERT INTO Certifications VALUES
(1, 'Problem Solving (Intermediate)', 'HackerRank', 'https://www.hackerrank.com/certificates/529c695bcbe4'),
(2, 'Cyber Security', 'CISCO', 'https://drive.google.com/file/d/16xYuyClOouezWM6TkjJns_NcDxJ5u4vl/view?usp=sharing'),
(3, 'Cloud Computing Certificate', 'AWS', 'https://drive.google.com/file/d/1brrHFoFE66kvn_Edz_Tv_AG1W5om5Wqd/view?usp=sharing');


-- Table: Positions of Responsibility
CREATE TABLE Positions (
    id INT PRIMARY KEY,
    role VARCHAR(100),
    organization VARCHAR(100),
    year_start INT,
    year_end INT,
    description TEXT
);

INSERT INTO Positions VALUES
(1, 'Marketing', 'MUN Society, KIIT University', 2021, 2022, 'Promoted and registered 40+ participants'),
(2, 'Graphics Designer', 'KHWAAB, KIIT University', 2021, 2022, 'Enhanced visual storytelling through design'),
(3, 'Anchor', 'Kalliope, KIIT University', 2022, 2023, 'Hosted campus-wide events'),
(4, 'ML Member', 'IoT Labs, KIIT University', 2022, 2023, 'Worked on Face Attendance and Object Detection projects');
