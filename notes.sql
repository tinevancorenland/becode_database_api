CREATE DATABASE IF NOT EXISTS DB_notes;

CREATE TABLE IF NOT EXISTS notes (
  noteID int PRIMARY KEY IDENTITY,
  title varchar (255) NOT NULL,
  text varchar (500),
  );
