DROP TABLE IF EXISTS people,
                     publication,
                     email,
                     phone,
                     team,
                     participant,
                     judge,
                     "case",
                     mentor,
                     judge_team,
                     score,
                     project,
                     performance,
                     platform,
                     championship,
                     championship_case,
                     championship_platform,
                     mentor_team,
                     project_case,
                     people_publication CASCADE;

DROP FUNCTION IF EXISTS age(person integer);
DROP FUNCTION IF EXISTS addparticipant(first_name character[], last_name character[], birth_date date, championship_id integer);