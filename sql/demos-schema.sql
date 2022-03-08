drop schema if exists demos;

create schema demos;

use demos;

create table students (
  first_name varchar(100) not null,
  last_name varchar(100) not null,
  cohort int,
  grad_date date,
  email varchar(200),
  github_id varchar(100),
  country varchar(10) not null,
  student_id int not null auto_increment,
  primary key(student_id)
);

INSERT INTO students (student_id, first_name, last_name, cohort, start_date, email, github_id, country)  VALUES (1, 'Chris', 'Zarba', 5 , '2021-05-01',"Christopher_Zarba@tjx.com", 'chriszarbatjx', 'USA');
INSERT INTO students (student_id, first_name, last_name, cohort, start_date, email, github_id, country) VALUES (2, 'Maria', 'Ringes', 5, '2021-05-01', 'maria_ringes@tjx.com', 'mariaringes', 'USA');
INSERT INTO students (student_id, first_name, last_name, cohort, start_date, email, github_id, country)  VALUES (3, 'Steven', 'Portillo', 5 , '2021-12-01',"steven_portillo@tjx.com", 'stevona', 'USA');
INSERT INTO students (student_id, first_name, last_name, cohort, start_date, email, github_id, country) VALUES (4, 'Jun Hao', 'Chia', 5, '2021-07-01', 'JunHao_chia@tjxeurope.com', 'Chiaration', 'UK');
INSERT INTO students (student_id, first_name, last_name, cohort, start_date, email, github_id, country) VALUES (5, "Charlie", "Nathan",5,'2021-07-01',"charlie_nathan@tjxeurope.com","charlieNathan2","UK");
INSERT INTO students (student_id, first_name, last_name, cohort, start_date, email, github_id, country) VALUES (6, 'Callum', 'Ogle', 5,'2021-07-01','callum_ogle@tjxeurope.com','CallumOgle98','UK');
INSERT INTO students (student_id, first_name, last_name, cohort, start_date, email, github_id, country) values (7, 'Daniel', 'Kotlinski', 5, '2021-05-01','daniel_kotlinski@tjx.com','danieltrying', 'USA');
INSERT INTO students (student_id, first_name, last_name, cohort, start_date, email, github_id, country) VALUES (8, 'Baltej', 'Toor', 5, '2019-06-01', 'baltej_toor@tjxcanada.ca', 'BaltejToorTJX', 'Canada');
INSERT INTO students (student_id, first_name, last_name, cohort, start_date, email, github_id, country) VALUES (9, "Caroline", "Manghan", 5,'2021-05-01', "Caroline_Manghan@tjx.com", "carolinemanghan", "USA");
insert into students (student_id, first_name, last_name, cohort, start_date, email, github_id, country) values (10, "Ambioris", "Lora", 5, '2021-12-01', "ambioris_lora@tjx.com", "Siroibma", "USA");
insert into students (student_id, first_name, last_name, cohort, start_date, email, github_id, country) values (11, 'Adam', 'Audet', 5, NULL, 'adam_audet@tjx.com', 'A313A206', 'USA');
INSERT INTO students (student_id, first_name, last_name, cohort, start_date, email, github_id, country) VALUES (12, "Joseph", "Travers", 5, '2021-05-01' ,"joseph_travers@tjx.com","JoeTravers","USA");
INSERT INTO students (student_id, first_name, last_name, cohort, start_date, email, github_id, country) VALUES(13, "Mary", "Wishart", 5, "2019-05-01", "mary_wishart@tjx.com", "mwishart", "USA");
insert into students (student_id, first_name, last_name, cohort, start_date, email, github_id, country) values (14, 'Rahul' , 'Whig', 5 , '2021-07-01', 'rahul_whig@tjxeurope.com','RahulWhigTJX', 'UK');
INSERT INTO students (student_id, first_name, last_name, cohort, start_date, email, github_id, country)VALUES(15, 'Katrina','Wallace',5,'2021-08-01','katrina_wallace@tjx.com','katrina-wallace','USA');
insert into students (student_id, first_name, last_name, cohort, start_date, email, github_id, country) values (16, 'Abdulahad', 'Qureshi', 5, NULL, 'abdulahad_qureshi@tjxcanada.ca', 'AbdulahadQ99', 'Canada');
insert into students (student_id, first_name, last_name, cohort, start_date, email, github_id, country) values (17, 'Wiktoria', 'Fiolek', 5, '2019-07-01', 'wiktoria_fiolek@tjxeurope.com', 'WiktoriaFiolek', 'UK');
INSERT INTO students (student_id, first_name, last_name, cohort, start_date, email, github_id, country) VALUES (18, "Phillip", "Kopita", 5, '2022-05-01',"pk@email.com","12345","USA");
INSERT INTO students (student_id, first_name, last_name, cohort, start_date, email, github_id, country) VALUES (19, 'Jacob', 'Whiteman', 5, '2021-12-01', 'jacob_whiteman@tjx.com', 'jacobwhiteman', 'USA');
INSERT INTO students (student_id, first_name, last_name, cohort, start_date, email, github_id, country) VALUES (20, 'Katie', 'Mullins', 5, '2021-12-01','kaitlin_mullins@tjx.com','katie1200','USA');
insert into students (student_id, first_name, last_name, cohort, start_date, email, github_id, country) values (21, 'Alex', 'Mazzarese', 5, NULL, 'alex_mazzarese@tjx.com', 'alexmazzTJX', 'USA');
INSERT INTO students (student_id, first_name, last_name, cohort, start_date, email, country) VALUES (22, 'Chris', 'Gritter', 5, '2021-06-01', 'nevergonnagiveyouup@nevergonnaletyoudown.ca', 'Canada');
INSERT INTO students (student_id, first_name, last_name, cohort, start_date, email, country) VALUES (23, 'Brianna', 'Fahrenkopf', 5, '2021-05-01', 'brianna_fahrenkopf@tjx.com', 'USA');
INSERT INTO students (student_id, first_name, last_name, cohort, start_date, email, github_id, country) VALUES (24, 'Seena', 'Mathew', 5, '2021-04-01', 'seena_mathew@tjxcanada.ca', 'SeenaRMathew', 'Canada');
INSERT INTO students SET student_id = 25, first_name = 'Peter', last_name = 'Baker', cohort = 5, start_date = '2021-12-01', email = 'peter_baker@tjx.com', github_id = '55109380', country = 'USA';

create table teams (
  team_id int not null auto_increment,
  team_name varchar(25),
  constraint PK_team_id primary key(team_id);
)

INSERT INTO teams (team_id, team_name) VALUES (1, 'Age of Empires');
INSERT INTO teams (team_id, team_name) VALUES (2, 'Bloons');
INSERT INTO teams (team_id, team_name) VALUES (3, 'Civilization');
INSERT INTO teams (team_id, team_name) VALUES (4, 'Halo');
INSERT INTO teams (team_id, team_name) VALUES (5, 'Kingdom Hearts');

create table teams_students (
  team_id int not null,
  student_id int not null,
  week int not null,
  teams_students_id int not null,
  constraint PK_teams_students_id primary key (teams_students_id),
  constraint FK_team_id foreign key(team_id) references teams(team_id),
  constraint FK_student_id foreign key(student_id) references students(student_id);
);

INSERT INTO teams_students (team_id, week, student_id) VALUES ( 1, 1, 19 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 1, 1, 12 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 1, 1, 14 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 1, 1, 23 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 1, 1, 20 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 1, 2, 21 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 1, 2, 5 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 1, 2, 7 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 1, 2, 25 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 1, 2, 18 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 1, 3, 16 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 1, 3, 9 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 1, 3, 13 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 1, 3, 2 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 1, 3, 14 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 2, 1, 9 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 2, 1, 5 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 2, 1, 22 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 2, 1, 13 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 2, 1, 1 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 2, 2, 11 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 2, 2, 10 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 2, 2, 19 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 2, 2, 4 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 2, 2, 24 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 2, 3, 23 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 2, 3, 4 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 2, 3, 1 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 2, 3, 7 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 2, 3, 24 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 3, 1, 21 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 3, 1, 10 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 3, 1, 6 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 3, 1, 7 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 3, 1, 24 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 3, 2, 16 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 3, 2, 23 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 3, 2, 9 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 3, 2, 13 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 3, 2, 17 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 3, 3, 3 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 3, 3, 8 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 3, 3, 19 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 3, 3, 20 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 3, 3, 18 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 4, 1, 16 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 4, 1, 2 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 4, 1, 25 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 4, 1, 18 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 4, 1, 17 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 4, 2, 8 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 4, 2, 22 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 4, 2, 12 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 4, 2, 15 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 4, 2, 3 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 4, 3, 11 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 4, 3, 21 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 4, 3, 6 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 4, 3, 12 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 4, 3, 17 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 5, 1, 11 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 5, 1, 8 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 5, 1, 4 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 5, 1, 15 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 5, 1, 3 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 5, 2, 6 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 5, 2, 1 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 5, 2, 20 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 5, 2, 2 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 5, 2, 14 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 5, 3, 22 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 5, 3, 5 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 5, 3, 15 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 5, 3, 25 );
INSERT INTO teams_students (team_id, week, student_id) VALUES ( 5, 3, 10 );