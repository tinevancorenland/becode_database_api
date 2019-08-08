# becode_database_api

I created a table 'notes' within a database 'DB_notes' (I used underscore for the database name because spaces in names give annoiances for queries later on). 

Both creations happen 'if not exist' already to make sure I have a clean start.

The column names 'noteID', 'title' and 'content' are clear names for this purpose. 

NoteID is primary key because it uniquely identifies all notes + 'identity' performs an auto-increment for every new note. 

Title can contain 100 characters - in my opinion a title should not be longer because you also get a content option to describe further. I also added 'unique' and 'not null' because I want to be able to search one specific note by title. 

Content can contain 500 characters - in which you can describe and summarize your notes. I found that varchar can contain up to 8000 characters but Panadda found a max of 255 and uses 'text' in stead of varchar. Feel free to give your advice. 