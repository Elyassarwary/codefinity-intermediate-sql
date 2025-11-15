Select Student_surname, Avg(grade) as Average_grade
From Student_grades
Group by Student_surname
Having count(grade) > 1