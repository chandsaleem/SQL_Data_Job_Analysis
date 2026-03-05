SELECT job_id, job_title, job_posted_date AT TIME ZONE 'UTC' AT TIME ZONE 'EST' AS job_posted_date_utc 
FROM job_postings_fact
LIMIT 10;