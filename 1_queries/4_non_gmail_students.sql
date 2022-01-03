SELECT name, email, id, cohort_id, email, phone
  FROM students
  WHERE NOT email LIKE '%@gmail%' and phone IS NULL;
