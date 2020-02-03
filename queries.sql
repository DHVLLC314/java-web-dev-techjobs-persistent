## Part 1: Test it with SQL
    DESCRIBE job; returns:
        name:varchar(125)
        employer_Id:int(11)
        jobs_id:int(11)

## Part 2: Test it with SQL
    SELECT name
    FROM techJobs.employer
    where location = "St. Louis City.";

## Part 3: Test it with SQL
    DROP TABLE `techJobs`.`job`;

## Part 4: Test it with SQL
    SELECT Distinct name
FROM techJobs.skill
left join techJobs.job_skills on techJobs.skill.id = techJobs.job_skills.skills_id
where techJobs.job_skills.skills_id is not null
order by name asc;