Select Student_Surname, Avg(grade) As Average_grade
From student_grades
where grade > '90' 
group by Student_surname
Order by Average_grade
Limit 10