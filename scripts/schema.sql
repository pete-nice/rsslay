CREATE TABLE IF NOT EXISTS feeds (
   publickey VARCHAR(64) PRIMARY KEY,
   privatekey VARCHAR(64) NOT NULL,
   url TEXT NOT NULL
);