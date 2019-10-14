CREATE TABLE users(INTEGER PRIMARY KEY, name TEXT, age TEXT);
CREATE TABLE projects(INTEGER PRIMARY KEY, title TEXT, category TEXT, funding_goal REAL, start_date TEXT, end_date TEXT);
CREATE TABLE pledges(INTEGER PRIMARY KEY, amount REAL, user_id INTEGER, project id INTEGER);
 