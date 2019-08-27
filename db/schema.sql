DROP DATABASE IF EXISTS alza_db;

CREATE DATABASE alza_db;

USE alza_db;

CREATE TABLE articles (
  id Int( 11 ) AUTO_INCREMENT NOT NULL,
  author VARCHAR( 255) NOT NULL,
  title VARCHAR( 255) NOT NULL,
  article VARCHAR( 255) NOT NULL,
  images VARCHAR( 255) NOT NULL,
  PRIMARY KEY ( id )
  
);

SELECT * FROM articles;

INSERT INTO articles (author, title, article, images) VALUES ("Ana", "Hello World", "this and that", "puppy.jpg");
