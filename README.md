# becode_database_api

CREATE DATABASE IF NOT EXISTS DB_notes;

CREATE TABLE IF NOT EXISTS DB_notes.notes (
  noteID int PRIMARY KEY AUTO_INCREMENT,
  title varchar (255) NOT NULL,
  text varchar (500),
  );

created table 'notes' within database 'DB_notes'. 
Used underscore because spaces in names give syntax annoiances later on. 