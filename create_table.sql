CREATE TABLE users (id INTEGER, username TEXT NOT NULL, hash TEXT NOT NULL, firstname TEXT, lastname TEXT, account TEXT, PRIMARY KEY(id));
CREATE TABLE allergy (user_id INTEGER, symbol TEXT, date TEXT);
