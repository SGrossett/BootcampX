SELECT cohorts.name AS cohort_name, count(students.*) as student_count
  FROM students INNER JOIN cohorts ON cohorts.id = cohort_id
  GROUP BY cohort_name
  HAVING count(students.*) >= 18
  ORDER BY student_count;