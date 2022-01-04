SELECT assignments.day, COUNT(assignments.day), SUM(assignments.duration)
  FROM assignments
  GROUP BY assignments.day
  ORDER BY day;