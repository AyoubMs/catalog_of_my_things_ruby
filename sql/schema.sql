-- create author table
CREATE TABLE author (
  id INT NOT NULL GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
  first_name VARCHAR(255) NOT NULL,
  last_name VARCHAR(255) NOT NULL  
);

-- create games table
CREATE TABLE game (
  id INT NOT NULL GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
  publish_date DATE NOT NULL,
  archived BOOLEAN NOT NULL,
  multiplayer BOOLEAN NOT NULL,  
  last_played_at DATE NOT NULL 
);

-- Create Books table
CREATE TABLE books (
  id INT NOT NULL GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
  publisher VARCHAR(200) NOT NULL,
  cover_state VARCHAR(200) NOT NULL,  
  publish_date DATE NOT NULL,
  archived BOOLEAN NOT NULL
);

-- Create labels table
CREATE TABLE labels (
  id INT NOT NULL GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
  title VARCHAR(200) NOT NULL,
  color VARCHAR(200) NOT NULL
);