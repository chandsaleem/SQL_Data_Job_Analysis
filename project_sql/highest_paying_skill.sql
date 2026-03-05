WITH top_paying_jobs AS (
    SELECT 
       jpf.job_id, 
       jpf.job_title, 
       jpf.salary_year_avg
FROM 
    job_postings_fact AS jpf
WHERE 
    salary_year_avg IS NOT NULL
    AND job_title_short = 'Data Analyst'
ORDER BY 
    salary_year_avg DESC
)

SELECT 
    skills,
    COUNT(sjd.job_id) AS skill_count,
    ROUND(AVG(salary_year_avg),0) AS avg_salary
FROM skills_job_dim AS sjd
INNER JOIN top_paying_jobs AS tpj ON sjd.job_id = tpj.job_id
INNER JOIN skills_dim AS sd ON sjd.skill_id = sd.skill_id
GROUP BY skills
ORDER BY skill_count DESC, avg_salary DESC;