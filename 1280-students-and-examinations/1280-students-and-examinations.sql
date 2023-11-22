# Write your MySQL query statement below
select st.student_id, student_name, su.subject_name, count(e.subject_name) as attended_exams
from Students as st
cross join Subjects as su
left join Examinations as e
on st.student_id = e.student_id
and e.subject_name = su.subject_name
group by 1, 2, 3
order by 1, 3