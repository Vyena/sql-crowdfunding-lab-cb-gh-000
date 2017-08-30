CREATE TABLE projects (id INTEGER PRIMARY KEY, title TEXT, category TEXT, funding_goal INTEGER, start_date TEXT, end_date TEXT);
-- A project has a title, a category, a funding goal, a start date, and an end date.
CREATE TABLE users (id INTEGER PRIMARY KEY, name TEXT, age INTEGER);
-- A user has a name and an age
CREATE TABLE pledges (id INTEGER PRIMARY KEY, amount INTEGER, user_id INTEGER, project_id INTEGER);
-- A pledge has an amount. It belongs to a user, and it also belongs to a project.
