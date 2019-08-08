CREATE DATABASE DB_notes

CREATE TABLE notes (
  noteID int PRIMARY KEY AUTO_INCREMENT,
  title varchar (255) NOT NULL,
  text varchar (500),
  );
