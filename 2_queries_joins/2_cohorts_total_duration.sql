SELECT SUM(duration) as total_duration
  FROM students 
  INNER JOIN assignment_submissions ON students.id = student_id
  INNER JOIN cohorts ON cohorts.id = cohort_id
  WHERE cohorts.name = 'FEB12';
