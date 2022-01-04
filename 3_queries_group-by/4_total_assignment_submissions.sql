SELECT cohorts.name as cohort, count(assignment_submissions.*) as total_submissions
  FROM cohorts 
  JOIN students ON cohorts.id = cohort_id
  JOIN assignment_submissions ON students.id = student_id
  JOIN assignments ON assignments.id = assignment_id
  GROUP BY cohort
  ORDER BY count(assignment_submissions.*) DESC;
  