Select Student_surname 
From Student_grades
Where subject_name = 'mathematics'
Group by Student_surname 
Having Count(grade) > 1