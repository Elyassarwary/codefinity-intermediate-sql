Select student_surname 
From Student_grades
Group by Student_surname
Having count(grade) > 1;