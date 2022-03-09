-- Inner Join
SELECT s.first_name, s.last_name, t.team_name
  FROM demos.students s
    INNER JOIN demos.teams t
    ON s.teams_team_id = t.team_id;

-- Old style join, less descriptive
SELECT s.first_name, s.last_name, t.team_name
  FROM demos.students s, demos.teams t
  WHERE s.teams_team_id = t.team_id;

-- Left outer join
-- Picks up students even if they're not on a team
SELECT s.first_name, s.last_name, t.team_name
  FROM demos.students s -- the LEFT table
    LEFT OUTER JOIN demos.teams t -- the RIGHT table
    ON s.teams_team_id = t.team_id
  ORDER BY t.team_name;

-- Now teams has a team that has no students
INSERT INTO teams (team_name) VALUES ('Elden Ring');

-- Right outer join
-- Picks up teams even if there are no students assigned
SELECT s.first_name, s.last_name, t.team_name
  FROM demos.students s -- the LEFT table
    RIGHT OUTER JOIN demos.teams t -- the RIGHT table
    ON s.teams_team_id = t.team_id
  ORDER BY t.team_name;

-- Order by a single field
SELECT s.grad_date, s.first_name, s.last_name
  FROM demos.students s
  ORDER BY s.last_name desc;

-- Order by multiple fields
-- Also change the sort order with 'desc'
SELECT s.grad_date, s.first_name, s.last_name
  FROM demos.students s
  ORDER BY s.grad_date, s.last_name desc;

-- aggregate/set count()
-- count all the students
SELECT count(*)
  FROM demos.students s;

-- Students with non-null grad_date
SELECT count(s.grad_date)
  FROM demos.students s;
  
-- set and join
SELECT count(*) as students_on_teams
  FROM demos.students s
    INNER JOIN demos.teams t
    ON s.teams_team_id = t.team_id;

-- Multiple set functions
-- Student count, grad_date count, latest grad_date
SELECT count(*) as total_students, 
       count(s.grad_date) as students_with_grad_date,
       max(s.grad_date) as newest_grad_date
  FROM demos.students s;  

-- Group by a single field
-- Student count by team
SELECT count(*), s.teams_team_id  
  FROM demos.students s
  GROUP BY s.teams_team_id;  

-- Student count by grad_date
SELECT count(*), s.grad_date
  FROM demos.students s
  GROUP BY s.grad_date;  

-- Student count by grad_date
-- No nulls
SELECT count(*), s.grad_date
  FROM demos.students s
  GROUP BY s.grad_date
  HAVING s.grad_date is not null;  

-- Student count by country, students with grad_date values
-- No null grad dates
SELECT count(*), s.country
  FROM demos.students s
  WHERE s.grad_date is not null
  GROUP BY s.country
  HAVING s.country in ('UK', 'Canada');  