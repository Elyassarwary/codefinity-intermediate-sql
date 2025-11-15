Select Student_surname, Avg(Grade) as Average_grade
from student_grades
Group by Student_surname
order by Student_Surname 