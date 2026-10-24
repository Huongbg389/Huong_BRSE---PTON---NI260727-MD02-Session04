USE hocdatabase;
DESCRIBE students;

SELECT DATABASE();

SHOW COLUMNS FROM hocdatabase.students LIKE 'Email';
ALTER TABLE students
ADD COLUMN Email VARCHAR(100);

INSERT INTO students
VALUES 
(1, 'Nguyen Van Hung', '2002-09-04', 'Nam', 'x@gmail.com'),
(2, 'Phan Kim Dung', '1999-02-10', 'Nu', NULL),
(3, 'Nguyen Tuan Anh', '1993-09-15', 'Nam', 'b@gmail.com'),
(4, 'Truong Quynh Anh', '2000-03-18', 'Nu', 'anh@gmail.com'),
(5, 'Phan Van Long', '1996-5-10', 'Nam', 'long@gmail.com');

SELECT * FROM students;
SELECT MaSinhVien, HoTen, Email FROM students;
