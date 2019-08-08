CREATE DATABASE IF NOT EXISTS DB_notes;

CREATE TABLE IF NOT EXISTS notes (
  noteID int PRIMARY KEY IDENTITY,
  title varchar (100) UNIQUE NOT NULL,
  content varchar (500),
  );
