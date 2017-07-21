SELECT * FROM students WHERE IsActive;
SELECT * FROM students WHERE IsActive = 1
SELECT * FROM students WHERE tuition_received = 'F'

-- or

select *
from students
where not tuition_received;
