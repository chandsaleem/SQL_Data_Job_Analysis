WITH top_paying_jobs AS (
    SELECT 
        jpf.job_id, 
        jpf.job_title, 
        jpf.salary_year_avg,
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
    LIMIT 10
)

SELECT 
    *
FROM top_paying_jobs AS tpj
INNER JOIN skills_job_dim AS sjd ON tpj.job_id = sjd.job_id
INNER JOIN skills_dim AS sd ON sjd.skill_id = sd.skill_id;