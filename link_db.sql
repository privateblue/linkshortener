DROP TABLE IF EXISTS links;

CREATE TABLE links (
    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
    url TEXT UNIQUE
);
