SELECT 
       jpf.job_id, jpf.job_title, 
       jpf.job_location,
       jpf.job_schedule_type,
       jpf.salary_year_avg,
       jpf.job_posted_date,
       cd.name
FROM 
    job_postings_fact AS jpf
LEFT JOIN
    company_dim AS cd ON jpf.company_id = cd.company_id 
WHERE 
    salary_year_avg IS NOT NULL
    AND job_title_short = 'Data Analyst'
    AND job_location = 'Anywhere'
ORDER BY 
    salary_year_avg DESC
LIMIT 10;